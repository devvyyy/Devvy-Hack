.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ HappyHourID, SkillTester+4
.equ HappyHourEvent, HappyHourID+4
.equ GetUnitsInRange, HappyHourEvent+4
.thumb
push	{r4-r7,lr}

@check for skill
mov	r0, r4
ldr	r1, HappyHourID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

@check if used an item this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x1A @used item
bne	End
ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End

@Check if there are allies in 3 spaces
ldr	r0, GetUnitsInRange
mov	lr, r0
mov	r0, r4		@attacker
mov	r1, #0x00   @can_trade
mov	r2, #0x03	@range
.short	0xf800

BreathOfLifeDamage:
mov	r5, r0		@start of buffer
mov	r6, #0x00	@counter
cmp	r0, #0x00
beq	End
@if not 0 go through the buffer in r1

CheckEventLoop:		@check if all units in range are at full hp and if so do not play sound
ldrb	r0, [r5,r6]
cmp r0, #0x00
beq End
add	r6,#1
ldr	r2,=#0x8019430
mov	lr, r2
.short	0xf800
ldrb	r2,[r0,#0x13]	@current hp
ldrb  r0,[r0,#0x12] @max hp
cmp r2, r0
blt	Event
b	CheckEventLoop

Event:
mov	r6, #0x00		@reset counter
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, HappyHourEvent	@this event is just "play some sound effects"
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

BOL_loop:
ldrb	r0, [r5,r6]
cmp r0, #0x00
beq End
ldr	r2,=#0x8019430
mov	lr, r2
.short	0xf800
@r0 is ram data
mov	r7, r0
ldrb	r0, [r7,#0x19]	@max hp
ldrb	r1, [r7,#0x13]	@r1 = current hp
cmp	r1, #0x00	@checking if the unit is already dead, probably not needed but w/e
beq	NextLoop
add	r1, r0
ldrb r0, [r7, #0x12]
cmp	r1, r0 @is hp>max?
ble	NextLoop
mov	r1, r0	@cap hp at max
NextLoop:
strb	r1, [r7,#0x13]
add	r6, #0x01
b	BOL_loop

End:
pop	{r4-r7}
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD HappyHourID
@POIN HappyHourEvent
@POIN AuraSkillCheck
