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
cmp	r0, #0x4F @Fortify
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

@ heal amount
mov r3, #0x14 @this is str/mag
ldrb 	r3, [r4, r3]
add r3, #10

ldr r6, =0x0202BE4C
ldr r4, =#0x85 * 0x48 @Player+Enemy+NPC
add r4,r6
sub r6,#0x48

Loop:
  cmp r6,r4
  bgt End
  add r6, #0x48

  @ make sure unit exists
  ldr r2, [r6] 
  cmp r2, #0x00
  beq Loop 

  ldrb r2, [r6,#0xC]    @unitram->status
  mov  r1,#0xC          @dead or not deploy
  and  r2,r1
  cmp  r2,#0x0          @maybe dead
  bne  Loop

  @ dont double heal the target
  ldr r1, [r5]          @unitram->unit
  ldr r2, [r6]          @unitram->unit
  cmp r1, r2
  beq Loop 

  @ test status
  mov r1, #0x30 @status
  ldrb r1, [r6, r1] 

  mov r0, #0x0F
  and r0, r1 
  cmp r0, #0x8 @status effect
  bne Loop

  @ heal the target
  mov r0, #0x12 @ max hp
	ldrb r0, [r6, r0] 
  mov r1, #0x13 @ current hp
	ldrb r1, [r6, r1] 
  add r1, r3
  cmp r0, r1
  bge NotOverflow
    mov r1, r0
NotOverflow:
  mov r0, #0x13 @ current hp
  strb r1, [r6, r0]
b Loop

End:
pop	{r4-r7}
pop	{r0}
bx	r0
.ltorg
.align
UnitList:
.long 0x0859A5D0
SkillTester:
@POIN SkillTester
@WORD RadianceID
