.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ Heal1ID, SkillTester+4
.equ Heal1Event, Heal1ID+4
.equ heal3hp, 3
.thumb
push	{lr}

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End

@check for skill
mov	r0, r4
ldr	r1, Heal1ID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	CheckDefender

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@take 7 damage
ldrb	r1, [r4,#0x12]	@r1=maxhp
mov r0, #heal3hp
ldrb	r2, [r4,#0x13]	@r2=currhp
@cmp	r1, r2		@check if hp is already max
@beq	End
add	r2, r0		@total healing
cmp r2, #1    @is new hp<1?
bge	StoreHP
mov	r2, #1		@if so, set to 1
StoreHP:
strb	r2, [r4,#0x13]

Event:
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
ldr	r0, Heal1Event	@this event is just "play sound"
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

CheckDefender:
@check for skill
mov r0, r5
ldr r1, Heal1ID
ldr r3, SkillTester
mov lr, r3
.short  0xf800
cmp r0,#0x00
beq End

@check if dead
ldrb	r0, [r5,#0x13]
cmp	r0, #0x00
beq	End

@take 7 damage
ldrb  r1, [r5,#0x12]  @r1=maxhp
mov r0, #heal3hp
ldrb  r2, [r5,#0x13]  @r2=currhp
@cmp  r1, r2    @check if hp is already max
@beq  End
add r2, r0    @total healing
cmp r2, #1    @is new hp<1?
bge StoreHP2
mov r2, #1    @if so, set to 1
StoreHP2:
strb  r2, [r5,#0x13]

Event2:
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
ldr r0, Heal1Event @this event is just "play sound"
mov r1, #0x01   @0x01 = wait for events
.short  0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD Heal1ID
@POIN Heal1Event
