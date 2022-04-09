.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ MoonEvokedID, SkillTester+4
.equ MoonEvokedMugEvent, MoonEvokedID+4
.thumb
push	{lr}

@check for skill
mov	r0, r4
ldr	r1, MoonEvokedID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	CheckDefender

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

Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, MoonEvokedMugEvent	@this event is just "play some sound effects"
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

CheckDefender:
@check for skill
mov r0, r5
ldr r1, MoonEvokedID
ldr r3, SkillTester
mov lr, r3
.short  0xf800
cmp r0,#0x00
beq End

@if cur hp x4 is less than or equal to max HP, we are at 25% or less
ldrb r0,[r5,#0x12] @max hp
ldrb r1,[r5,#0x13] @cur hp
lsl r1,r1,#2 @cur hp x4
cmp r1,r0
bgt End

Event2:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, MoonEvokedMugEvent	@this event is just "play some sound effects"
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
@POIN MoonEvokedMugEvent
