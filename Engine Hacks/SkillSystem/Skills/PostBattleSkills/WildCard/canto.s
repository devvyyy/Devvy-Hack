.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ CharismaID, SkillTester+4
.thumb
push	{lr}
@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check if moved all the squares
ldr	r0,=#0x8019224	@mov getter
mov	lr, r0
mov	r0, r4		@attacker
.short	0xF800
ldrb 	r1, [r6,#0x10]	@squares moved this turn
cmp	r0, r1
beq	End

@check if flag 0x3 set; if so, cannot canto
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#3
.short 0xF800
cmp r0,#1
beq End

ldr	r1,=#0x8018BD8	@check if can move again
mov	lr, r1
.short	0xF800
lsl	r0, #0x18
cmp	r0, #0x00
beq	End

@check if already galeforced this turn
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x04
lsl	r1, #0x08
and	r0, r1
cmp	r0, #0x00
beq	End

@check if already cantoing, and is not in a ballista
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x21
lsl	r1, #0x06	@has moved already and is in a ballista
and	r0, r1
cmp	r0, #0x00
bne	End

@check for skill
HasSkill:
mov	r0, r4
ldr	r1, CharismaID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

CanCanto:
@if canto, unset 0x2 and set 0x40
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x02
mvn	r1, r1
and	r0, r1		@unset bit 0x2
mov	r1, #0x40	@set canto bit
orr	r0, r1
str	r0, [r4,#0x0C]


End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD CharismaID
@WORD Option
