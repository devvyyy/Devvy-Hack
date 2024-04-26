.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ OverdriveID, SkillTester+4
.equ OverdriveEvent, OverdriveID+4
.equ SetUnitStatus, 0x80178F5
.set GetUnit, 0x08019430
.set gActionData, 0x0203A958
.thumb
push	{lr}

@check for skill
mov	r0, r4
ldr	r1, OverdriveID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

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
ldr	r0, OverdriveEvent	@this event adds stacks!
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800
	
@check if flag 0x5 set; if so, add status
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x5
.short 0xF800
cmp r0,#1
bne End

@if foe is dead, also set a bit to prevent refreshing
@ldrb	r0, [r5,#0x13]
@cmp	r0, #0x00
@bne	Refresh

@ldr    r0, [r4,#0x0C]    @status bitfield
@mov    r1, #0x42
@mvn    r1, r1
@and    r0, r1        @unset bits 0x42
@mov    r1, #0x01
@lsl    r1, #0x1F
@orr    r0, r1
@str    r0, [r4,#0x0C]

Refresh:
@unset 0x2 and 0x40, write to status
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x42
mvn	r1, r1
and	r0, r1		@unset bits 0x42
str	r0, [r4,#0x0C]

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD OverdriveID
@POIN OverdriveEvent
