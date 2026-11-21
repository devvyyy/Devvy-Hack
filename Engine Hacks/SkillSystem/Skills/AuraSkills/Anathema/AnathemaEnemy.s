@Anathema Debuff: Foes within 2 spaces need +10 AS to double
.equ AnathemaID, AuraSkillCheck+4
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
ldr r1, AnathemaID
mov r2, #3 @are enemies (checks if an enemy with the skill is near us)
mov r3, #2 @range
.short 0xf800
cmp r0, #0
beq Done

@AS check
mov  r0, #0x5E
ldsh r2, [r4, r0]
ldsh r3, [r5, r0]
cmp  r3, #0
@ weird issues so if foe's AS is 0 check spd idk if this will work
bne  HasAS
ldrb r3, [r5, #0x16] @ spd in case
HasAS:

sub  r2, r3 @calc AS diff

@ check if foe AS >= by 4
cmp  r2, #4
blt  Done @ is less than 4 they werent doubling anyways

DoTheThing:
@ Apply -6 AS to foe

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq Done

mov  r0, r4
add  r0, #0x5E
ldrh r3, [r0]
sub  r3, #6 @technically makes threshold 10 LOL
strh r3, [r0]


Done:
pop {r4-r7}
pop {r0}
bx r0

.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD AnathemaID
