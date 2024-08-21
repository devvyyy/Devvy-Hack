.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ SergeantID, SkillTester+4
.equ CulturedEvent, SergeantID+4
.equ GetDebuffs, CulturedEvent+4
.equ gActionData, 0x203A958
.equ GetUnit, 0x08019430
.thumb

push	{r4-r7,lr}

@check for skill
mov	r0, r4
ldr	r1, SergeantID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp		r0,#0
beq		End

@ if target is self, somehow, end
cmp	r4, r5
beq	End

@ same allegiance
ldrb r0, [r4, #0x0B]
ldrb r1, [r5, #0x0B]
eor r0, r1
mov r1, #0x80
and r0, r1
cmp r0, #0

@check if last action was movement skill
ldr r0,=#0x203A958
ldrb r0,[r0,#0x11]
mov r1,#0x25
cmp r0,r1
bne End

@ allegiance check
ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End

ldr  r0, =gActionData
ldrb r0, [r0, #0xD] @r0 = target index
blh  GetUnit
@r0 = unit pointer
ldr  r3, GetDebuffs
mov  lr, r3
.short 0xf800
ldrb r1, [r0, #0x3]
mov  r2, #0x8 //Whatever the bit rally def uses
orr  r1, r2
strb r1, [r0, #0x3]

@check if already powerstaffed; if so cant trigger action again
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x04
lsl	r1, #0x08
and	r0, r1
cmp	r0, #0x00
bne	End

Next:
@unset 0x2 and 0x40, set 0x400, write to status
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x42
mvn	r1, r1
and	r0, r1		@unset bits 0x42
mov	r1, #0x04
lsl	r1, #0x08
orr	r0, r1
str	r0, [r4,#0x0C]

Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, CulturedEvent		@this event is just "play some sound effects"
mov	r1, #0x01			@0x01 = wait for events
.short	0xF800

End:
pop	{r4-r7}
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD ReMoveID
@#include "ReMoveEvent.event"
