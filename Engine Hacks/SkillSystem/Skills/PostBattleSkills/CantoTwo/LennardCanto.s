.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ LennardID, SkillTester+4
.thumb
push	{lr}

@check for skill
mov	r0, r4
ldr	r1, LennardID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@ disable canto if seizing
ldr r0, =#0x8083da8
mov r14, r0
mov r0, #3
.short 0xF800
cmp r0, #1
beq End

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

@ canto dist min 2
ldrb  r1, [r6, #0x10]

@ min 2
cmp   r1, #2
bge   HasMin2
mov   r1, #2
HasMin2:

@ grab max move
push  {r1} @preserve
ldr   r0, =#0x8019224   @ mov getter
mov   lr, r0
mov   r0, r4
.short 0xF800
pop   {r1}

sub   r0, r0, r1
bge   StoreNewMoved
mov   r0, #0 @prevent canto >= max move

StoreNewMoved:
strb r0, [r6, #0x10] @ updat move

@if canto, unset 0x2 and set 0x40
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x02
mvn	r1, r1
and	r0, r1		@unset bit 0x2
mov	r1, #0x40	@set canto bit
orr	r0, r1
str	r0, [r4,#0x0C]

End:
pop   {r0}
bx    r0

.ltorg
.align
SkillTester:
@ POIN SkillTester
@ WORD MomentumCantoID
