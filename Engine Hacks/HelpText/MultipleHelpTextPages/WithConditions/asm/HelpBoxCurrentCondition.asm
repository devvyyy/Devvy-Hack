.thumb

.include "../../MultipleHelpTextPagesDefs.s"

.global HelpBoxCurrentCondition
.type HelpBoxCurrentCondition, %function


		HelpBoxCurrentCondition:
		push	{r4-r5,r14}
		mov		r4, r0
		
		@Get current character
		ldr		r5, =StatScreenStruct
		ldr		r5, [r5,#0x0C]
		
		mov		r0, r5
		ldr		r1, =CountActiveEffects
		mov		lr, r1
		.short	0xF800
		cmp		r0, #0
		beq		NormalCondition
		
			mov		r1, r4
			add		r1, #0x4C
			mov		r2, r5
			ldr		r3, =NextPageOfTextForCondition
			mov		lr, r3
			.short	0xF800
			b		End
		
		NormalCondition:
		ldr		r0, =ConditionNormalHelpTextLink
		ldrh	r0, [r0]
		mov		r1, #0x4C
		strh	r0, [r4,r1]
		
		End:
		pop		{r4-r5}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

