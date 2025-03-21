.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ CloseCallID, SkillTester+4
.equ AffoMugEvent, CloseCallID+4
.thumb
push	{lr}

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check if flag 0x3 set; if so, cannot canto
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#3
.short 0xF800
cmp r0,#1
beq End

@check if current chracter
ldrb  r0, [r6,#0x11]  @action taken this turn
cmp r0, #0x1E @check if found enemy in the fog
beq End
ldrb  r0, [r6,#0x0C]  @allegiance byte of the current character taking action
ldrb  r1, [r4,#0x0B]  @allegiance byte of the character we are checking
cmp r0, r1    @check if same character
bne End

@event gaming
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, AffoMugEvent		@this event is just "play some sound effects"
mov	r1, #0x01			@0x01 = wait for events
.short	0xF800

@check if already cantoing, and is not in a ballista
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x21
lsl	r1, #0x06	@has moved already and is in a ballista
and	r0, r1
cmp	r0, #0x00
bne	End

@check for skill
mov	r0, r4
ldr	r1, CloseCallID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

@check if moved all the squares
ldr	r0,=#0x8019224	@mov getter
mov	lr, r0
mov	r0, r4		@attacker
.short	0xF800
ldrb 	r1, [r6,#0x10]	@squares moved this turn
cmp	r0, r1
bne	CantoProc @if didnt move all spaces, proc Canto; otherwise; check for free actions

@if moved all spaces, check if last action was backing out of an action; if so, do not proc canto
ldr r0,=#0x203A958
ldrb r0,[r0,#0x11]
mov r1,#0x1F @backing out of an action
cmp r0,r1
beq End

@if moved all spaces, check if last action was give/take; if so, do not proc canto
ldr r0,=#0x203A958
ldrb r0,[r0,#0x11]
mov r1,#0xB @give
cmp r0,r1
beq End

ldr r0,=#0x203A958
ldrb r0,[r0,#0x11]
mov r1,#0xA @take
cmp r0,r1
beq End

CantoProc:
@ check if moved more than 1: if so, canto 1 instead of 2
ldr r3,=0x203a968 @Spaces Moved
ldrb r2,[r3]
cmp r2, #0x0 @0 spaces
beq CanTwo

@ CANTO 1: move 1 square after canto
ldr	r0,=#0x8019224	@mov getter
mov	lr, r0
mov	r0, r4		@attacker
.short	0xF800
sub r0, #1
strb 	r0, [r6, #0x10]	@squares moved this turn

@ check if attacked
@ldrb 	r0, [r6,#0x11]	@action taken this turn
@cmp	r0, #0x2 @attack
@bne	GoCanto
@ used to be an attack check for flow proc attack

@check if flag 0x25 set; if set, doubles to canto 2
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x25
.short 0xF800
cmp r0,#1
bne GoCanto @if flag is not on, canto normally; otherwise set canto 2

ldr	r0,=#0x8019224	@mov getter
mov	lr, r0
mov	r0, r4		@attacker
.short	0xF800
sub r0, #2
strb 	r0, [r6, #0x10]	@squares moved this turn

b GoCanto @go canto 2

CanTwo: @ CANTO 2: move 2 squares after canto
ldr	r0,=#0x8019224	@mov getter
mov	lr, r0
mov	r0, r4		@attacker
.short	0xF800
sub r0, #2
strb 	r0, [r6, #0x10]	@squares moved this turn

@ check if attacked
@ldrb 	r0, [r6,#0x11]	@action taken this turn
@cmp	r0, #0x2 @attack
@bne	GoCanto
@ again used to be an attack check for flow proc attack

@check if flag 0x25 set; if set, doubles to canto 4
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x25
.short 0xF800
cmp r0,#1
bne GoCanto @if flag is not on, Canto 2 as normal

@canto 4
ldr	r0,=#0x8019224	@mov getter
mov	lr, r0
mov	r0, r4		@attacker
.short	0xF800
sub r0, #4
strb 	r0, [r6, #0x10]	@squares moved this turn

GoCanto: @END: if canto, unset 0x2 and set 0x40
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
@WORD CloseCallID
