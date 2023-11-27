@Bitter Cold: Foes not at full HP take 2 more magic damage.
.equ AdeptID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @defender
ldr r1, AdeptID
mov r2, #0 @are allies
mov r3, #0x7F @range
.short 0xf800
cmp r0, #0
beq Done

mov r0, r4
add     r0,#0x5A    @Move to the attacker's damage.
ldrh    r3,[r0]     @Load the attackers damage into r3.
add     r3,#1    @add 1 damage.
strh    r3,[r0]     @Store dmg.

mov r0, r5       @Move defender data into r1.
mov r1, #0x4c    @Move to the defender's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
bne     WreyvineCheck @do nothing if magic bit set
mov r2, #0x2
lsl r2, #0x10 @0x20000 negate def/res
tst r1, r2
bne WreyvineCheck

@testing
mov r0, r4
add r0, #0x5c @attacker defense
ldrh r3, [r0]
add r3, #1
strh r3, [r0]

WreyvineCheck:

@is the attacker male?
ldr r0, [r4] @char
ldr r0, [r0, #0x28] @char abilities
ldr r1, [r4,#4] @class
ldr r1, [r1,#0x28] @class abilities
orr r0, r1
mov r1, #0x40
lsl r1, #8 @0x4000 IsFemale
tst r0, r1
bne Done @skip if aeterian

mov r0, r4
add     r0,#0x5A    @Move to the attacker's damage.
ldrh    r3,[r0]     @Load the attackers damage into r3.
add     r3,#2    @add 1 damage.
strh    r3,[r0]     @Store dmg.

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

@testing
mov r0, r4
add r0, #0x5c @attacker defense
ldrh r3, [r0]
add r3, #2
strh r3, [r0]

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD AdeptID
