.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ MoonEvokedID, SkillTester+4
.equ MoonEvokedEvent, MoonEvokedID+4
.thumb
push	{lr}

@check for skill
mov	r0, r4
ldr	r1, MoonEvokedID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

@check if unit is dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@if cur hp x4 is less than or equal to max HP, we are at 25% or less
ldrb r0,[r4,#0x12] @max hp
ldrb r1,[r4,#0x13] @cur hp
lsl r1,r1,#2 @cur hp x4
cmp r1,r0
bgt End

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End
ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End

@if below 25% hp, unset 0x2 and 0x40, write to status
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x42
mvn	r1, r1
and	r0, r1		@unset bits 0x42
str	r0, [r4,#0x0C]

Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, MoonEvokedEvent	@this event is just "play some sound effects"
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD MoonEvokedID
@POIN MoonEvokedEvent
