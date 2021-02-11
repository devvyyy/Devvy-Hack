@Stand Behind Me: +2 def to adjacent allies, +2 def to unit if adjacent to an ally.
.equ AuraSkillCheck, SkillTester+4
.equ StandBehindMe2ID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

mov r0, r5       @Move defender data into r1.
mov r1, #0x4c    @Move to the defender's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
bne     Done @do nothing if magic bit set
mov r2, #0x2
lsl r2, #0x10 @0x20000 negate def/res
tst r1, r2
bne Done

CheckSkill:
@now check for the skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker
ldr r1, StandBehindMe2ID
.short 0xf800
cmp r0, #0
beq Done

@Check if there are allies adjacent
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
mov r1, #0
mov r2, #0 @can_trade
mov r3, #1 @range
.short 0xf800
cmp r0, #0
beq Done

mov r0, r4
add     r0,#0x6A    @Move to the attacker's DEF.
ldrh    r3,[r0]     @Load the attacker's DEF into r3.
add     r3,#2    @add 2.
strh    r3,[r0]     @Store.

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
SkillTester:
@ POIN SkillTester
@ POIN AuraSkillCheck
@ WORD StandBehindMe2ID
