.equ AuraSkillCheck, SkillTester+4
.equ SergeantID, AuraSkillCheck+4
.equ gBattleData, 0x203A4D4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

CheckSkill:
@now check for the skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker
ldr r1, SergeantID
.short 0xf800
cmp r0, #0
beq Done

@Check if there are allies in 2 spaces
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
mov r1, #0
mov r2, #0 @can_trade
mov r3, #1 @range
.short 0xf800
cmp r0, #0
beq Done

@check if enemy is a mage
mov r0, r5       @Move defender data into r1.
mov r1, #0x4c    @Move to the defender's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
bne     BraveCheck @do nothing if magic bit set
mov r2, #0x2
lsl r2, #0x10 @0x20000 negate def/res
tst r1, r2
bne BraveCheck

@apply def +7
mov r0, r4
add r0,#0x5C
ldrh r3,[r0]
add r3,#10
strh r3,[r0]

BraveCheck:
@ldr r0,=#0x203A4EC @attacker struct
@cmp r0,r4
@beq Done @skip if player phase

@ set brave flag
@mov r0,r4
@add r0,#0x4C @item ability word
@ldr r1,[r0]
@mov r2,#0x20 @brave flag
@orr r1,r2
@str r1,[r0]

@make sure were in combat (or combat prep)
@ldrb r3, =gBattleData
@ldrb r3, [r3]
@cmp r3, #4
@beq Done

@set attacker AS to 99
@mov r0, r4
@add r0,#0x5E
@mov r3,#99
@strh r3,[r0]

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
SkillTester:
@ POIN SkillTester
@ POIN AuraSkillCheck
@ WORD SergeantID
