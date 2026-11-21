@Anathema: enemies in 2 spaces get -10 avoid
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
mov r2, #0 @can_trade
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

@ god this is a BAD way to do this LOL
cmp  r2, #1
beq  DoTheThingThree
cmp  r2, #2
beq  DoTheThingTwo
cmp  r2, #3
beq  DoTheThingOne
b    Done @ if 1-3 more AS WONT let u double dont do anything

DoTheThingThree:
@ Apply +3 AS

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq Done

mov  r0, r4
add  r0, #0x5E         @ Move to unit's AS
ldrh r3, [r0]
add  r3, #3            @ Add 3 to AS
strh r3, [r0]

b Done
DoTheThingTwo:
@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq Done

mov  r0, r4
add  r0, #0x5E         @ Move to unit's AS
ldrh r3, [r0]
add  r3, #2            @ Add 3 to AS
strh r3, [r0]
b Done

DoTheThingOne:
@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq Done

mov  r0, r4
add  r0, #0x5E         @ Move to unit's AS
ldrh r3, [r0]
add  r3, #1            @ Add 3 to AS
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
