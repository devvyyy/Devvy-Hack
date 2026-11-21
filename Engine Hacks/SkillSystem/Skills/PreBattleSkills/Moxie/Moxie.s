.thumb
.align

.equ MoxieID,SkillTester+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@check for skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, MoxieID
.short 0xf800
cmp r0, #0
beq GoBack

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq GoBack

@ i fucking love math
@ a = foes skill
ldrb r1, [r5, #0x15] @ foe skill
mul  r1, r1 @square it

@ b = foes luck
ldrb r2, [r5, #0x19] @ foe sLUCK
mul  r2, r2 @square it

@ a squared + b squared
add  r1, r2

@ c = floor(sqrt(a^2 + b^2))
mov  r2, #0 @ rot
SqrtLoop:
add  r2, #1
mov  r3, r2
mul  r3, r2 @ r3 = r2 squared
cmp  r3, r1
ble  SqrtLoop
sub  r2, #1 @ r2 should have exact floor = (sqrt(skill^2 + luck^2))

@ add that to ur attack
mov  r3, #0x5A
ldrh r0, [r4, r3]
add  r0, r2 @ atk + hypo
strh r0, [r4, r3]

GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD MoxieID
