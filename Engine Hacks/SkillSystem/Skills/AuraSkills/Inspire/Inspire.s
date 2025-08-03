@Inspire: +3 Atk to allies above 50% HP.
.equ InspireID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@over 50% hp
ldrb r0, [r4, #0x12]
lsr r0, #1 @max hp/2
ldrb r1, [r4, #0x13] @currhp
cmp r1, r0
blt Done

mov r0, r4       @Move attacker data into r1.
mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
bne     Done @do nothing if magic bit set

@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, InspireID
mov r2, #0 @can_trade
mov r3, #0x7F @range
.short 0xf800
cmp r0, #0
beq Done

mov r0, r4
add     r0,#0x5A    @Move to the attacker's damage.
ldrh    r3,[r0]     @Load the attacker's damage into r3.
add     r3,#5    @add 2 to the attacker's damage.
strh    r3,[r0]     @Store attacker avoid.

mov r0, r4
add     r0,#0x5E    @Move to the attacker's damage.
ldrh    r3,[r0]     @Load the attacker's damage into r3.
add     r3,#5    @add 2 to the attacker's damage.
strh    r3,[r0]     @Store attacker avoid.

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD InspireID
