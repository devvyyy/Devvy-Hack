.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ StealthID, SkillTester+4
.equ BreakStealthEventAttack, StealthID+4
.thumb
push	{lr}
@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check for skill
mov	r0, r4
ldr	r1, StealthID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

CheckFlag:
@check if flag 0x25 set; if set, end
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x25
.short 0xF800
cmp r0,#1
bne End

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End
ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End

@ if attacking at 1 range and foe is dead, skip to prevent double sfx
@ if foe doesnt die after combat at 1 range stealth remains
@ it fails the checks???? idk but now it works sooo

@check range
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bne CheckSkill @if not at 1 range, skip

@check if foe dead
ldrb	r0, [r5,#0x13]
cmp	r0, #0x00
bne	End @end if foe is NOT dead and its at 1 range

CheckSkill:
ldr r2,=#0x3004E50
ldr r2, [r2] @Gets unit pointer
ldr    r0, [r2,#0x0C]    @status bitfield
mov    r1, #0x01
lsl    r1, #0x1c
eor r0,r1
str    r0, [r2,#0x0C]    @status bitfield

Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, BreakStealthEventAttack	@this event is just "play some sound effects"
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD StealthID
@POIN BreakStealthEvent
