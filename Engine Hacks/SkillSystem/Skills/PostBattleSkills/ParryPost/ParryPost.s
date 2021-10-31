.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ ParryID, SkillTester+4
.equ ParryEvent, ParryID+4
.equ gBattleData, 0x203A4D4
.equ furydamage, 1
.thumb
push	{lr}

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End @if not attack, skip

@hp not at full
ldrb r0, [r4, #0x12] @max hp
ldrb r1, [r4, #0x13] @curr hp
cmp r0, r1
bne End @skip if not max hp

@check range
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bgt End

@are we in a battle
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@check if foes are physical
mov		r1, #0x50
ldrb	r0, [r5, r1]
cmp		r0, #0x03 @ 0, 1, 2, and 3 are physical weapons.
ble		IsWeapon
b		End

mov		r1, #0x50
ldrb	r0, [r4, r1]
cmp		r0, #0x2
ble		IsWeapon
b		End

@check for skill
IsWeapon:
mov	r0, r4
ldr	r1, ParryID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	CheckDefender	

@take 7 damage
ldrb	r1, [r4,#0x12]	@r1=maxhp
mov r0, #furydamage
ldrb	r2, [r4,#0x13]	@r2=currhp
@cmp	r1, r2		@check if hp is already max
@beq	End
sub	r2, r0		@total healing
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
ldr	r0, ParryEvent	@this event is just "play sound"
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

CheckDefender:
@check for skill
mov r0, r5
ldr r1, ParryID
ldr r3, SkillTester
mov lr, r3
.short  0xf800
cmp r0,#0x00
beq End

@take 7 damage
ldrb  r1, [r5,#0x12]  @r1=maxhp
mov r0, #furydamage
ldrb  r2, [r5,#0x13]  @r2=currhp
@cmp  r1, r2    @check if hp is already max
@beq  End
sub r2, r0    @total healing
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
ldr r0, ParryEvent @this event is just "play sound"
mov r1, #0x01   @0x01 = wait for events
.short  0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD ParryID
@POIN ParryEvent
