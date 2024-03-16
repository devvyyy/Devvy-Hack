.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ ShadowEyeID, SkillTester+4
.equ CommanderID, ShadowEyeID+4
.equ SoulbreakEvent, CommanderID+4
.thumb
push	{r4-r7,lr}

@ check for skill
mov	r0, r4
ldr	r1, ShadowEyeID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

@ if target is self, somehow, end
cmp	r4, r5
beq	End

@ same allegiance
ldrb r0, [r4, #0x0B]
ldrb r1, [r5, #0x0B]
eor r0, r1
mov r1, #0x80
and r0, r1
cmp r0, #0

@ check if combat
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @combat
bne	End

@ allegiance check
ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End

@ check status, does not clear anything else
mov r1, #0x30
ldrb r0, [r5, r1]
mov r1, #0x0F
and r0, r1 
cmp r0, #0x2D @stasis
beq Apply
cmp r0, #0x0
beq Apply
b End

Apply:

@oh but dont inflict if boss??!
mov	r0, r5
ldr	r1, CommanderID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
bne	End

@play event
mov r3, #0x00
ldrb  r0, [r5,#0x11]    @load y coordinate of character
lsl r0, #0x10
add r3, r0
ldrb  r0, [r5,#0x10]    @load x coordinate of character
add r3, r0
ldr r1,=#0x30004E4    @and store them for the event engine
str r3, [r1]

ldr r0,=#0x800D07C    @event engine thingy
mov lr, r0
ldr r0, SoulbreakEvent @this event is just "play sound"
mov r1, #0x01   @0x01 = wait for events
.short  0xF800

@ apply Shadow Eye status (0x14)
mov r0, #0x34 @first number is duration, second number is status effect (status expansion makes it any status with 1 turn i think???)
mov r1, #0x30 @status
strb r0, [r5, r1]

End:
pop	{r4-r7}
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD ShadowEyeID
