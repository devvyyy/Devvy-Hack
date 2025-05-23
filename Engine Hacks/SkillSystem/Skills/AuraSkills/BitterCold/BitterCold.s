@Bitter Cold: Foes not at full HP take 2 more magic damage.
.equ BitterColdID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@hp not at full
ldrb r0, [r5, #0x12] @max hp
ldrb r1, [r5, #0x13] @curr hp
cmp r0, r1
ble Done @skip if max hp <= curr hp

mov r0, r4       @Move attacker data into r1.
mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
beq     Done @do nothing if magic bit not set

@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r5 @defender
ldr r1, BitterColdID
mov r2, #3 @are enemies
mov r3, #0x7F @range
.short 0xf800
cmp r0, #0
beq Done

mov r0, r4 			@Move attacker data into r1.
add     r0,#0x5A    @Move to the attacker's damage.
ldrh    r3,[r0]     @Load the attacker's damage into r3.
add     r3,#3    @add 2 to the attacker's damage.
strh    r3,[r0]     @Store attacker damage.

@under 50% hp
ldrb r0, [r5, #0x12]
lsr r0, #1 @max hp/2
ldrb r1, [r5, #0x13] @currhp
cmp r1, r0
bgt Done

mov r0, r4 			@Move attacker data into r1.
add     r0,#0x5A    @Move to the attacker's damage.
ldrh    r3,[r0]     @Load the attacker's damage into r3.
add     r3,#3    @add 2 to the attacker's damage.
strh    r3,[r0]     @Store attacker damage.

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD BitterColdID
