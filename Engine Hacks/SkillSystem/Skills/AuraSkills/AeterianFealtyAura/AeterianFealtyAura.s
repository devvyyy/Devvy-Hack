.equ AeterianFealtyID, AuraSkillCheck+4
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
ldr r1, AeterianFealtyID
mov r2, #0 @can_trade
mov r3, #0x7f @range
.short 0xf800
cmp r0, #0
beq Done

mov r1,#0x60 @hit
ldrh r2, [r4, r1]
add r2, #5
strh r2, [r4,r1]
add r1, #0x2 @avoid
ldrh r2, [r4, r1]
add r2, #5
strh r2, [r4,r1]

@is the attacker aeterian?
ldr r0, [r4] @char
ldr r0, [r0, #0x28] @char abilities
ldr r1, [r4,#4] @class
ldr r1, [r1,#0x28] @class abilities
orr r0, r1
mov r1, #0x40
lsl r1, #8 @0x4000 IsFemale
tst r0, r1
beq Done @skip if no female flag (aeterian flag)

mov r1,#0x60 @hit
ldrh r2, [r4, r1]
add r2, #5
strh r2, [r4,r1]
add r1, #0x2 @avoid
ldrh r2, [r4, r1]
add r2, #5
strh r2, [r4,r1]

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD AeterianFealtyID
