.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ CalamityID, SkillTester+4
.equ CalamityEvent, CalamityID+4
.thumb

push	{lr}
@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End


@check for skill
mov	r0, r5
ldr	r1, CalamityID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp		r0,#0
beq		End

@under 50% hp
ldrb r0, [r5, #0x12]
lsr r0, #1 @max hp/2
ldrb r1, [r5, #0x13] @currhp
cmp r1, r0
bgt End

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End
@ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
@ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
@cmp	r0, r1		@check if same character
@bne	End

Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, CalamityEvent		@this event is just "play some sound effects"
mov	r1, #0x01			@0x01 = wait for events
.short	0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
