.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ StaticPanicID, SkillTester+4
.equ StaticEvent, StaticPanicID+4
.equ GetUnitsInRange, StaticEvent+4
.thumb
push	{r4-r7,lr}
@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End
ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End

@check for skill
mov	r0, r4
ldr	r1, StaticPanicID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

@Check if there are enemies in 2 spaces
ldr	r0, GetUnitsInRange
mov	lr, r0
mov	r0, r5		@defender
mov	r1, #0x00   @can trade
mov	r2, #0x02	@range
.short	0xf800

SavageBlowDamage:
mov	r5, r0		@start of buffer
mov	r6, #0x00	@counter
cmp	r0, #0x00
beq	End
@if not 0 go through the buffer in r1

CheckEventLoop:		@check if all units in range are dead (or have 1 hp) and if so do not play sound
ldrb	r0, [r5,r6]
cmp r0, #0x00
beq End
add	r6,#1
ldr	r2,=#0x8019430
mov	lr, r2
.short	0xf800
ldrb	r0,[r0,#0x13]	@current hp
mov	r1,#1
cmp	r0,r1
bhi	Event
b	CheckEventLoop

Event:
mov	r6, #0x00		@reset counter
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, StaticEvent	@this event is just "play some sound effects"
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

Savage_loop:
ldrb	r0, [r5,r6]
cmp r0, #0x00
beq End
ldr	r2,=#0x8019430
mov	lr, r2
.short	0xf800
@r0 is ram data
mov	r7, r0
ldrb	r0, [r4,#0x16]	@spd
mov	r1, #0x02
swi	#0x06		@r0 spd/2
ldrb	r1, [r7,#0x13]	@r1 = current hp
cmp	r1, #0x00	@checking if the unit is already dead, it was setting the killed enemy's hp to 1 which made other skills not work
beq	NextLoop
sub	r1, r0
cmp	r1, #0x00
bgt	NextLoop
mov	r1, #0x01	@min of 1 hp
NextLoop:
strb	r1, [r7,#0x13]
add	r6, #0x01
b	Savage_loop

End:
pop	{r4-r7}
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD StaticPanicID
@POIN StaticEvent
@POIN GetUnitsInRange
