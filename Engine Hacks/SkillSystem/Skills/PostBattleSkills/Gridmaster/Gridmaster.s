.thumb
.align

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ CloseCallID, SkillTester+4
.equ ACTION_MOVETARGET,CloseCallID+4
.equ ACTION_MOVEACTIVE,ACTION_MOVETARGET+4
.equ ACTION_SWAP,ACTION_MOVEACTIVE+4
.equ ACTION_PUSH,ACTION_SWAP+4
.equ ACTION_SWARP,ACTION_PUSH+4
.equ SidestepStealthEvent, ACTION_SWARP+4

push	{lr}

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check if current chracter
ldrb  r0, [r6,#0x11]  @action taken this turn
cmp r0, #0x1E @check if found enemy in the fog
beq End
ldrb  r0, [r6,#0x0C]  @allegiance byte of the current character taking action
ldrb  r1, [r4,#0x0B]  @allegiance byte of the character we are checking
cmp r0, r1    @check if same character
bne End

@check if action is movement skill
ldrb r0, [r6,#0x11] @action taken this turn
ldr r1, ACTION_MOVETARGET
cmp r0,r1
beq CheckMovement
ldr r1, ACTION_MOVEACTIVE
cmp r0,r1
beq CheckMovement
ldr r1, ACTION_SWAP
cmp r0,r1
beq CheckMovement
ldr r1, ACTION_PUSH
cmp r0,r1
beq CheckMovement
ldr r1, ACTION_SWARP
cmp r0,r1
bne End

CheckMovement:

@check for skill
mov	r0, r4
ldr	r1, CloseCallID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

@check if flag 0x25 set; if set, unit cant stealth since its already active
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x25
.short 0xF800
cmp r0,#1
beq End

Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, SidestepStealthEvent		@this event is just "play some sound effects"
mov	r1, #0x01			@0x01 = wait for events
.short	0xF800

@unset 0x2 and 0x40, write to status
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x42
mvn	r1, r1
and	r0, r1		@unset bits 0x42
str	r0, [r4,#0x0C]

@add unit to the AI list so enemies act twice
@ldr	r0,=#0x203AA03
@ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
@AddAILoop:
@add	r0, #0x01
@ldrb	r2, [r0]
@cmp	r2, #0x00
@bne	AddAILoop
@strb	r1, [r0]
@add	r0, #0x01
@strb	r2, [r0]
@ enemies cant pivot lol

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD CloseCallID

