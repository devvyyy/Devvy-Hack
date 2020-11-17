@Blackfire: adjacent foes deal 2 less damage.
.equ BlackfireID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

CheckSkill:
@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, BlackfireID
mov r2, #3 @are enemies
mov r3, #1 @range
.short 0xf800
cmp r0, #0
beq Done

mov r1, #0x5A
ldrh r0, [ r4, r1 ]
sub r0, r0, #2
strh r0, [ r4, r1 ]

mov r1, #0x5E
ldrh r0, [ r4, r1 ]
sub r0, r0, #2
strh r0, [ r4, r1 ]
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
@ WORD BlackfireID
