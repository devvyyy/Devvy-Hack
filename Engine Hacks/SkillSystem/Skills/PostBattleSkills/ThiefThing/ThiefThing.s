.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ CloseCallID, SkillTester+4
.equ OverdriveID, CloseCallID+4
@.equ ThiefEvent, SkillTester+4
.thumb

push	{r14}

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check for skill
mov	r0, r4
ldr	r1, CloseCallID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp		r0,#0
bne		End

@check for skill
mov	r0, r4
ldr	r1, OverdriveID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp		r0,#0
bne		End

@check if already powerstaffed; if so can't trigger again
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x04
lsl	r1, #0x08
and	r0, r1
cmp	r0, #0x00
bne	End

@check if last action was using a thief thing
ldr r0,=#0x203A958
ldrb r0,[r0,#0x11]
mov r1,#0x6 @steal
cmp r0,r1
beq TheSkill @if steal, branch to TheSkill

@is it pick?
ldr r0,=#0x203A958
ldrb r0,[r0,#0x11]
mov r1,#0x15 @pick
cmp r0,r1
bne End @if not pick, branch to End

TheSkill:
@unset 0x2 and 0x40, set 0x400, write to status
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x42
mvn	r1, r1
and	r0, r1		@unset bits 0x42
mov	r1, #0x04
lsl	r1, #0x08
orr	r0, r1
str	r0, [r4,#0x0C]

@ldr	r0,=#0x800D07C		@event engine thingy
@mov	lr, r0
@ldr	r0, ThiefEvent		@this event is just "play some sound effects"
@mov	r1, #0x01			@0x01 = wait for events
@.short	0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD ReMoveID
@#include "ReMoveEvent.event"
