.thumb
.equ DaredevilID, SkillTester+4
.equ gBattleData, 0x203A4D4
.equ gBattleTarget, 0x0203A56C

push {r4-r5, lr}
mov  r4, r0 @atkr
mov  r5, r1 @dfdr

@make sure were in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@Is unit in r4 defender?
ldr  r1, =gBattleTarget
cmp  r0, r1
bne  End

@Check for lethal damage from attacker to defender
ldrb r0, [r4, #0x13]
mov  r1, #0x5C
ldrh r1, [r4, r1]
add  r0, r1 @r0 = Effective HP
mov  r1, #0x5A
ldrh r1, [r5, r1] @r1 = attack
cmp  r1, r0
blt  CheckOtherUnit

@has Daredevil
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, DaredevilID
.short 0xf800
cmp r0, #0
beq End

@Check for lethal damage from defender to attacker
CheckOtherUnit:
ldrb r0, [r5, #0x13]
mov  r1, #0x5C
ldrh r1, [r5, r1]
add  r0, r1 @r0 = Effective HP
mov  r1, #0x5A
ldrh r1, [r4, r1] @r1 = attack
cmp  r1, r0
blt  End

@has Daredevil (but on defender)
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @attacker data
ldr r1, DaredevilID
.short 0xf800
cmp r0, #0
beq End

Effect:

@grants hit +255 to attacker
mov r1, #0x60
ldrh r0, [r5, r1] @hit
add r0, #255
strh r0, [r5,r1]

@ set brave flag on both units

mov r0,r4
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x20 @brave flag
orr r1,r2
str r1,[r0]

mov r0,r5
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x20 @brave flag
orr r1,r2
str r1,[r0]

@add 30 crit to both units

mov r1, #0x66 @crit
ldrh r0, [r4, r1]
add r0, #77
strh r0, [r4,r1]

mov r1, #0x66 @crit
ldrh r0, [r5, r1]
add r0, #77
strh r0, [r5,r1]

End:
pop	{r4-r5}
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD DaredevilID
