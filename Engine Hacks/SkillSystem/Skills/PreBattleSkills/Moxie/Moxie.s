.thumb
.align

.equ MoxieID,SkillTester+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@check for skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, MoxieID
.short 0xf800
cmp r0, #0
beq GoBack

mov r0, r5       @Move attacker data into r1.
mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
bne     GoBack @do nothing if magic bit set

@recalc enemy damage by atk setting to 0 first
@set defender attack to 0
mov r0, r5
add r0,#0x5A
mov r3,#0
strh r3,[r0]

@ add back attack = str
mov  r1, #0x5A
ldrh r0, [r5, r1] @str
ldrb r2, [r5, #0x14] @strength
add  r0, r2
strh r0, [r4,r1]

GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD MoxieID
