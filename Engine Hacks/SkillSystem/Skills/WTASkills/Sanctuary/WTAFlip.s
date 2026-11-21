.thumb
.equ WTAFlipID, SkillTester+4

@ fuuuuuuck rewrite this so i can edit up here instead of changing every value each time
@ for ep stuff (used to also apply TA, so 40/4 ins of 20/2)
.equ LeHitBonus, 20 @ def is 20
.equ LeDMG, 2@default 2

push {r4-r7, lr}
mov  r4, r0 @ Attacker
mov  r5, r1 @ Defender

@ does target exist?
ldr  r1, [r5, #4]
cmp  r1, #0
beq  End

@ check phase
ldr r0,=#0x203A4EC @attacker struct
cmp r0,r4
bne EnemyPhase @if not attacker, dont do

@ pp effect
PlayerPhase:
@attacker check
ldr  r6, SkillTester
mov  r0, r4
ldr  r1, WTAFlipID
mov  lr, r6
.short 0xF800
cmp  r0, #0
beq  End

@ press L while selecting a target to do smth AWESOME
ldr  r0, =0x0203A4D4 @gBattleStats <- WHAT battle stats?
ldrb r0, [r0]
mov  r1, #0x02 @ forecast
tst  r0, r1
beq  BattleStart @if0x02 is 0, in battle

@ forecast
ldr  r0, =0x02024CC0  @key status buffer
ldrh r0, [r0, #0x04] @ held keys
mov r1, #0x02
lsl r1, #8  @r1 = 0x0200 (L)
tst r0, r1
beq NotHeld @clear if L not held

@ L held, lock in
ldr r2, =0x0203A958  @act struct (ty teq)
mov r0, #1
strb r0, [r2, #0x1C] @ store 1 into byte (0x1cshould be unused)
b TheBuff

NotHeld:
ldr r2, =0x0203A958
mov r0, #0
strb r0, [r2, #0x1C] @ clear
b End

@ in real battle
BattleStart:
ldr r2, =0x0203A958  @Action struct ty teq
ldrb r0, [r2, #0x1C] @ held?
cmp r0, #1
beq TheBuff

@ didnt hold it down during forecast but held it down during confirm
@ actually dont do this bc it conflicts w anim skipping
@ldr r0, =0x02024CC0   
@ldrh r0, [r0, #0x04]   
@mov r1, #0x02
@lsl r1, #8
@tst r0, r1
@bne TheBuff
b End

TheBuff:
@ invert for BOTH (hit)
mov   r2, #0x53
ldsb  r0, [r4, r2] @attker
neg   r0, r0
strb  r0, [r4, r2]

ldsb  r0, [r5, r2] @defender
neg   r0, r0
strb  r0, [r5, r2]

@ now invert damage
@attker
mov   r2, #0x54
ldsb  r0, [r4, r2]
neg   r0, r0
strb  r0, [r4, r2]
 @defender
ldsb  r0, [r5, r2]
neg   r0, r0
strb  r0, [r5, r2]
b     End

@ ep effect
EnemyPhase:
@checkdefender
CheckDefender:
ldr  r6, SkillTester
mov  r0, r5
ldr  r1, WTAFlipID
mov  lr, r6
.short 0xF800
cmp  r0, #0
beq  CheckAttacker

@ defender has skill -> scan inventory
mov  r0, r5 @ still defender
mov  r1, r4
bl   TriCheck
cmp  r0, #0
beq  CheckAttacker

@ grant defender WTA, attacker WTD
mov  r2, #0x53
mov  r0, #LeHitBonus
strb r0, [r5, r2]
neg  r0, r0
strb r0, [r4, r2]

mov  r2, #0x54
mov  r0, #LeDMG
strb r0, [r5, r2]
neg  r0, r0
strb r0, [r4, r2]

@ check attacker for skill bc shes enemy
CheckAttacker:
ldr  r6, SkillTester
mov  r0, r4
ldr  r1, WTAFlipID
mov  lr, r6
.short 0xF800
cmp  r0, #0
beq  End

mov  r0, r4
mov  r1, r5
bl   TriCheck
cmp  r0, #0
beq  End

mov  r2, #0x53
mov  r0, #LeHitBonus
strb r0, [r4, r2]
neg  r0, r0
strb r0, [r5, r2]

mov  r2, #0x54
mov  r0, #LeDMG
strb r0, [r4, r2]
neg  r0, r0
strb r0, [r5, r2]

End:
pop  {r4-r7}
pop  {r0}
bx   r0

@r0 = unit, r1 = opp
@ r0 = 1 if match, 0 if no match
TriCheck:
push {r4, lr}
mov  r4, r0 @unit w skill

@ CHECK OPPONENT WEAPN (0x50)
mov  r2, #0x50
ldrb r2, [r1, r2]
cmp  r2, #0 @foe sword -> need lance
beq  NeedLance
cmp  r2, #1 @ f lance -> need axe
beq  NeedAxe
cmp  r2, #2 @ faxe -> need sword
beq  NeedSword
b    DontProc @anything else = fail

NeedLance:
mov  r3, #1@lok for lance
b    InvCheck

NeedAxe:
mov  r3, #2 @ look for axe
b    InvCheck

NeedSword:
mov  r3, #0 @look for sword
b    InvCheck

@ scan through inventory
InvCheck:
mov  r1, #0x1E @ slot 1
ScanLoop:
ldrb r0, [r4, r1] @ item id
cmp  r0, #0 @emptyslot?
beq  NextSlot

@ look up the weapon type
mov  r2, #36
mul  r0, r2
ldr  r2, =0x08809B10 @ item table
add  r0, r2
ldrb r0, [r0, #0x07]    @ weapon type

cmp  r0, r3 @check if matches counter weap
beq  YesProc

NextSlot:
add  r1, #2 @ next slot
cmp  r1, #0x28 @checked all 5?
blt  ScanLoop

DontProc:
mov  r0, #0
pop  {r4}
pop  {r1}
bx   r1

YesProc:
mov  r0, #1
pop  {r4}
pop  {r1}
bx   r1

.align 4
.ltorg
SkillTester:
@ POIN SkillTester
@ WORD WTAFlipID
