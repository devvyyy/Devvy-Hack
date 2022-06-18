.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ BulletID, SkillTester+4
.equ BulletEvent, BulletID+4
.thumb
push	{lr}

@check if last action was using a thief thing
ldr r0,=#0x203A958
ldrb r0,[r0,#0x11]
mov r1,#0x6 @steal
cmp r0,r1
beq CheckFlag @if steal, branch to TheSkill

@is it pick?
ldr r0,=#0x203A958
ldrb r0,[r0,#0x11]
mov r1,#0x15 @pick
cmp r0,r1
bne CheckAttack @if not pick, branch to End

CheckFlag:
@check if flag 0x28 set; if set, end
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x28
.short 0xF800
cmp r0,#1
bne EventCheck @if flag is not on, add to counter

CheckAttack: @check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End

@check for skill
mov	r0, r4
ldr	r1, BulletID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	CheckDefender

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

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
ldr	r0, BulletEvent	@this event is just "play sound"
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

CheckDefender:
@check for skill
mov r0, r5
ldr r1, BulletID
ldr r3, SkillTester
mov lr, r3
.short  0xf800
cmp r0,#0x00
beq End

@check if dead
ldrb	r0, [r5,#0x13]
cmp	r0, #0x00
beq	End

@check if flag 0x28 set; if set, check if unit can counter
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x28
.short 0xF800
cmp r0,#1
bne EventCheck @if flag is not on, check event; otherwise check if you can counter

ldr		r0,[r5,#0x4]
cmp		r0,#0
beq		End
mov		r0,#0x52
ldrb	r0,[r5,r0]		@can unit counter
cmp		r0,#0
bne		End

EventCheck: @ event again
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
ldr r0, BulletEvent @this event is just "play sound"
mov r1, #0x01   @0x01 = wait for events
.short  0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD BulletID
@POIN BulletEvent
