.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ OverdriveID, SkillTester+4
.equ SetUnitStatus, 0x80178F5
.set GetUnit, 0x08019430
.set gActionData, 0x0203A958
.thumb
push	{lr}

@check for skill
mov	r0, r4
ldr	r1, OverdriveID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp	r0,#0x00
beq	End

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End
ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End

@check if flag 0x5 set; if so, add status
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x5
.short 0xF800
cmp r0,#1
bne End

    @apply Overdrive status effect
    mov r0, r4 @Unit pointer
    mov r1, #0x15 @Overdrive
    mov r2, #0x9 @Duration
    blh SetUnitStatus

End:
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD OverdriveID
@POIN OverdriveEvent
