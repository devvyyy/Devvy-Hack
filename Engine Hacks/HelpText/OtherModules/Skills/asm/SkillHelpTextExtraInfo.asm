.thumb

.global SkillHelpTextExtraInfo
.type SkillHelpTextExtraInfo, %function


		SkillHelpTextExtraInfo:
		push	{r14}
		lsr		r0, #8
		ldr		r1, =FindSkillExtraInfoEntry
		mov		lr, r1
		.short	0xF800
		cmp		r0, #0 @failsafe check; shouldn't be true under normal conditions
		beq		End
		
			ldr		r1, [r0,#4]
			mov		lr, r1
			.short	0xF800
		
		End:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

