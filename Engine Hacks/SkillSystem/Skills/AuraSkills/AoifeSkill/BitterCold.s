@Bitter Cold: Foes not at full HP take 2 more magic damage.
.equ GetUnitsInRange, AuraSkillCheck+4
.equ ResolutePyreID, GetUnitsInRange+4
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
mov r0, r5 @defender
ldr r1, ResolutePyreID
mov r2, #3 @are enemies
mov r3, #0x7F @range
.short 0xf800
cmp r0, #0
beq Done

@Check if there are allies in 1 spaces
ldr r0, GetUnitsInRange
mov lr, r0
mov r0, r5 @foe
mov r1, #0 @ally
mov r2, #1 @rangeee
.short 0xf800
cmp r0, #0
beq Done @ end if foe has no adjacent allies

mov r0, r4 			@Move attacker data into r1.
add     r0,#0x5A    @Move to the attacker's damage.
ldrh    r3,[r0]     @Load the attacker's damage into r3.
add     r3,#5    @add 2 to the attacker's damage.
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
