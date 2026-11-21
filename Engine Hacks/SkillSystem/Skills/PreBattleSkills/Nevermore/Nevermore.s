.thumb
.equ NevermoreID, SkillTester+4

push {r4-r7, lr}
mov  r4, r0 @ Current Unit
mov  r5, r1 @ Opponent

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

ldr  r0, =0x0203A56C @g battle target or whatever
cmp  r0, r4
bne  End

ldr  r2, SkillTester
mov  lr, r2
mov  r0, r5            @ Attacker
ldr  r1, NevermoreID
.short 0xF800
cmp  r0, #0
beq  CheckDefender

mov  r2, #0x5E
ldsh r0, [r5, r2]@AS
ldsh r1, [r4, r2]
sub  r3, r0, r1

cmp  r3, #1
blt  OpPart @oppnent
cmp  r3, #4
bge  OpPart
@ force a double
add  r1, #4
strh r1, [r5, r2]

OpPart: @opponent
mov  r2, #0x5E
ldsh r0, [r5, r2]@AS
ldsh r1, [r4, r2]
sub  r3, r1, r0 

cmp  r3, #4
blt  CheckDefender
cmp  r3, #10
bge  CheckDefender
@ stop a double
add  r0, #3
strh r0, [r4, r2]

CheckDefender:
ldr  r2, SkillTester
mov  lr, r2
mov  r0, r4
ldr  r1, NevermoreID
.short 0xF800
cmp  r0, #0
beq  End

mov  r2, #0x5E
ldsh r1, [r4, r2]
ldsh r0, [r5, r2]
sub  r3, r1, r0

cmp  r3, #1
blt  OtherPart
cmp  r3, #4
bge  OtherPart
add  r0, #4
strh r0, [r4, r2]

OtherPart:
mov  r2, #0x5E
ldsh r1, [r4, r2]@AS
ldsh r0, [r5, r2]
sub  r3, r0, r1

@ between 4 and 10
cmp  r3, #4
blt  End
cmp  r3, #10
bge  End
@ deny double
add  r1, #3
strh r1, [r5, r2]

End:
pop  {r4-r7}
pop  {r0}
bx   r0

.align 4
.ltorg
SkillTester:
@POIN SkillTester
@WORD NevermoreID
