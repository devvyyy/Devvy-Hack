@Blue Flame: Attack +2. If adjacent to an ally, Attack +4.
.equ EyeForAnEyeID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, EyeForAnEyeID
mov r2, #0 @can_trade
mov r3, #3 @range
.short 0xf800
cmp r0, #0
beq Done

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq Done

@ briar effect
mov  r1, #0x5A
ldrh r0, [r5, r1] @foes raw atk

@ calc net base dmg = foe's atk - ally battle def
mov  r2, #0x5C
ldrh r2, [r4, r2]@ r2 = ally def
sub  r0, r0, r2 @ atk - ally def
bgt  DamPos
mov  r0, #0 @ in case
DamPos:
@damage is positiv
lsr  r0, #1 @div

@ add this calced to allys damage
ldrh r2, [r4, r1] @ally atk
add  r2, r0
strh r2, [r4, r1]

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD EyeForAnEyeID
