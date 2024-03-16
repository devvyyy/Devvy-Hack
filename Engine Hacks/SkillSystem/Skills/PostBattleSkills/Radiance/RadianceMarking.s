.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ RadianceID, SkillTester+4
.thumb
push	{r4-r7,lr}

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

@ check if staff is used
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x3 @staff
bne	End

@ allegiance check
ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End


@ check if staff is used
ldrb r0, [r6,#0x12]	@item slot
lsl r0, #1
add r0, #0x1E @item1
ldrb r0, [r4, r0] @equipped item

cmp	r0, #0x4B @Heal
beq Continue
cmp	r0, #0x4C @Mend
beq Continue
cmp	r0, #0x4D @Recover
beq Continue
cmp	r0, #0x4E @Physic
beq Continue
cmp	r0, #0x59 @Barrier
beq Continue

b End

Continue:
@ check for skill
mov	r0, r4
ldr	r1, RadianceID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

@ so this wipes statuses EXCEPT stasis
@ check status, does not clear anything else
@mov r1, #0x30
@ldrb r0, [r5, r1]
@mov r1, #0x0F
@and r0, r1 
@cmp r0, #0x2D
@beq Apply
@cmp r0, #0x0
@beq Apply
@b End

Apply:
@ apply Freeze (0x9)
mov r0, #0x09 @first number is duration, second number is status effect
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
@WORD RadianceID
