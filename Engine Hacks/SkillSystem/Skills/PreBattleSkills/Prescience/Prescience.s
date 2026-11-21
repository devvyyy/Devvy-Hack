.thumb
.align

.equ GetUnitsInRange, SkillTester+4
.equ PrescienceID, GetUnitsInRange+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@ now works on both phases
@ldr r0,=#0x203A4EC @attacker struct
@cmp r0,r4
@bne GoBack @if not attacker, dont do

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq GoBack

ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, PrescienceID
.short 0xf800
cmp r0, #0
beq GoBack

@ ycamilla effect
ldr r0, GetUnitsInRange
mov lr, r0
mov r0, r5 @target
mov r1, #1 @ allies of target
mov r2, #3 @ range
.short 0xf800
cmp r0, #0
beq GoBack

@ get units in range ignores target itself?
mov r2, #0
CLoop: @ counting loop
ldrb r1, [r0, r2]
cmp  r1, #0
beq  Done @ done counting
add  r2, #1
b    CLoop

Done:
cmp  r2, #0
beq  GoBack @ no foes within 3 spaces of target

@ multiply foes by 5
mov  r1, #5
mul  r2, r1

@ then addthat to attacker atk
mov  r1, #0x5A
ldrh r0, [r4, r1]
add  r0, r2
strh r0, [r4, r1]

GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@POIN GetUnitsInRange
@WORD PrescienceID
