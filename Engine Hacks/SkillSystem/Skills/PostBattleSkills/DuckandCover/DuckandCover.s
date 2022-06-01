.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ DuckandCoverID, SkillTester+4
.thumb
push	{lr}

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check if current chracter
ldrb  r0, [r6,#0x11]  @action taken this turn
cmp r0, #0x1E @check if found enemy in the fog
beq End
ldrb  r0, [r6,#0x0C]  @allegiance byte of the current character taking action
ldrb  r1, [r4,#0x0B]  @allegiance byte of the character we are checking
cmp r0, r1    @check if same character
bne End

@check if enemy or not
ldrb r0, [r4,#0x0B]
lsr r0,r0,#6
cmp r0,#0 @only Canto+ if player unit
bne End

@check if already cantoing, and is not in a ballista
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x21
lsl	r1, #0x06	@has moved already and is in a ballista
and	r0, r1
cmp	r0, #0x00
bne	End

@check for skill
mov	r0, r4
ldr	r1, DuckandCoverID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

@ check if moved more than 1: if so, cannot canto
ldr r3,=0x203a968 @Spaces Moved
ldrb r2,[r3]
cmp r2, #0x0
bne End

@ 5 space canto
ldr	r0,=#0x8019224	@mov getter
mov	lr, r0
mov	r0, r4		@attacker
.short	0xF800
sub r0, #5
strb 	r0, [r6, #0x10]	@squares moved this turn

@ begin canto!
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
@WORD DuckandCoverID
