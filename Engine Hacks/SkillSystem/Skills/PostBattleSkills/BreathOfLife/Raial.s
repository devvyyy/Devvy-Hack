.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ EyeForAnEyeID, SkillTester+4
.equ EyeForAnEyeEvent, EyeForAnEyeID+4
.equ GetUnitsInRange, EyeForAnEyeEvent+4

push {r4-r7, lr}

@check if unit is dead
ldrb r0, [r4, #0x13]
cmp  r0, #0x00
beq  End

@ check if unit attacked this turn
ldrb r0, [r6, #0x11] @action taken
cmp  r0, #0x02 @combat
bne  End

ldrb r0, [r6, #0x0C]
ldrb r1, [r4, #0x0B]
cmp  r0, r1
bne  End

@ check skill
mov  r0, r4
ldr  r1, EyeForAnEyeID
ldr  r3, SkillTester
mov  lr, r3
.short 0xf800
cmp  r0, #0
bne  SkillExists 

ldr  r0, GetUnitsInRange
mov  lr, r0
mov  r0, r4 @acting unit
mov  r1, #0 @ can_trade
mov  r2, #3 @ within 3 spaces
.short 0xf800
cmp  r0, #0
beq  End @ no allies in range

mov  r5, r0
mov  r6, #0@ index

SearchSkillLoop:
ldrb r0, [r5, r6]
cmp  r0, #0
beq  End @ no one has skill.

add  r6, #1
ldr  r2, =#0x8019430
mov  lr, r2
.short 0xf800
cmp  r0, #0
beq  SearchSkillLoop

mov  r7, r0 @unit
ldr  r1, EyeForAnEyeID
ldr  r3, SkillTester
mov  lr, r3
.short 0xf800
cmp  r0, #0
beq  SearchSkillLoop

@ found, r4 new skill holder
mov  r4, r7

SkillExists:
ldr  r0, GetUnitsInRange
mov  lr, r0
mov  r0, r4
mov  r1, #0
mov  r2, #3
.short 0xf800
cmp  r0, #0
beq  End

mov  r5, r0
mov  r6, #0

CheckEventLoop:
ldrb r0, [r5, r6]
cmp  r0, #0
beq  End
add  r6, #1
ldr  r2, =#0x8019430
mov  lr, r2
.short 0xf800
cmp  r0, #0
beq  CheckEventLoop

ldrb r2, [r0, #0x13]
ldrb r1, [r0, #0x12]
cmp  r2, r1
blt  PlayEvent
b    CheckEventLoop

PlayEvent:
mov  r6, #0
ldr  r0, =#0x800D07C @event engine
mov  lr, r0
ldr  r0, EyeForAnEyeEvent @ plays sfx
mov  r1, #0x01@wait forevent
.short 0xF800
HealLoop:
ldrb r0, [r5, r6]
cmp  r0, #0
beq  End
add  r6, #1
ldr  r2, =#0x8019430
mov  lr, r2
.short 0xf800
cmp  r0, #0
beq  HealLoop

mov  r7, r0 
ldrb r1, [r7, #0x13]
cmp  r1, #0
beq  HealLoop

add  r1, #5 @ HEAL AMOUNT
ldrb r0, [r7, #0x12] @ max hp
cmp  r1, r0
ble  StoreHP
mov  r1, r0 @caps at max hp

StoreHP:
strb r1, [r7, #0x13]
b    HealLoop

End:
pop  {r4-r7}
pop  {r0}
bx   r0

.align 4
.ltorg
SkillTester:
@ POIN SkillTester
@ WORD EyeForAnEyeID
@ POIN BreathOfLifeEvent
@ POIN GetUnitsInRange
