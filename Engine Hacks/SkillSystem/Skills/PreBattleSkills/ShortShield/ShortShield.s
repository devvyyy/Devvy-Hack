.thumb
.align

.equ ShortShieldID,SkillTester+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@check range
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bgt GoBack

@check for skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, ShortShieldID
.short 0xf800
cmp r0, #0
beq GoBack

@check if enemy is a mage
mov r0, r5       @Move defender data into r1.
mov r1, #0x4c    @Move to the defender's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
bne     GoBack @do nothing if magic bit set
mov r2, #0x2
lsl r2, #0x10 @0x20000 negate def/res
tst r1, r2
bne GoBack

@apply def +5
mov r0, r4
add r0,#0x5C
ldrh r3,[r0]
add r3,#5
strh r3,[r0]

GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD ShortShieldID
