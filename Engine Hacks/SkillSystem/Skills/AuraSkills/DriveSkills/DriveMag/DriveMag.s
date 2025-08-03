@Spur Def: adjacent allies gain +4 defense in combat.
.equ DriveCantoID, AuraSkillCheck+4
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
mov r0, r4 @attacker
ldr r1, DriveCantoID
mov r2, #0 @can_trade
mov r3, #2 @range
.short 0xf800
cmp r0, #0
beq Done

@check if global flag 0xEC set
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0xEC
.short 0xF800
cmp r0,#1
bne Done @if flag is not on, DIE

mov r0, r4
add     r0,#0x5A    @Move to the attacker's damage.
ldrh    r3,[r0]     @Load the attacker's damage into r3.
add     r3,#5    @add 20 damage.
strh    r3,[r0]     @Store dmg.

mov r0, r4
add     r0,#0x5C    @Move to the attacker's damage.
ldrh    r3,[r0]     @Load the attacker's damage into r3.
add     r3,#5    @add 20 damage.
strh    r3,[r0]     @Store dmg.

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD DriveCantoID
