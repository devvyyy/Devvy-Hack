.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ ZhonyasID, SkillTester+4
.thumb
push	{r4-r7,lr}

CheckDefender:
@ check for defender skill
mov	r0, r5
ldr	r1, ZhonyasID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

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

@ check if combat
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @combat
bne	End

@ allegiance check
ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End

@check for current HP to be 25% or lower

ldrb r0,[r5,#0x12] @max hp
ldrb r1,[r5,#0x13] @cur hp
lsl r1,r1,#2 @cur hp x4
cmp r1,r0
bgt End @if cur hp x4 is less than or equal to max HP, we are at 25% or less

@ check status, does not clear anything else
mov r1, #0x30
ldrb r0, [r5, r1]
mov r1, #0x0F
and r0, r1 
cmp r0, #0x2d
beq ApplyDefender
cmp r0, #0x0
beq ApplyDefender
b End

ApplyDefender:

@ apply stasis status to unit(check builder emu debugger for the bits)
mov r0, #0x2d @first number is duration, second number is status effect (status expansion makes it any status with 1 turn i think???)
mov r1, #0x30 @status
strb r0, [r5, r1]

End:
pop	{r4-r7}
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD ZhonyasID
