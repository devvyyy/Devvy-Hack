.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ TresilloID, SkillTester+4
.equ StanielEvent, TresilloID+4
.thumb
push	{lr}

@check for skill
mov	r0, r4
ldr	r1, TresilloID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x04 @play
bne	End
ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End

CheckFlag:
@check if flag 0x8B set; if set, end
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x8B
.short 0xF800
cmp r0,#1
beq End @if flag is not on, add to counter

EventCheck:
@ play event
mov	r3, #0x00
ldrb	r0, [r4,#0x11]		@load y coordinate of character
lsl	r0, #0x10
add	r3, r0
ldrb	r0, [r4,#0x10]		@load x coordinate of character
add	r3, r0
ldr	r1,=#0x30004E4		@and store them for the event engine
str	r3, [r1]

ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, StanielEvent	@this event is just "play sound"
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800


End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD TresilloID
@POIN StanielEvent
