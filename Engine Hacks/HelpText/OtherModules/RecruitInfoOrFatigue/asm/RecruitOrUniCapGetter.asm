.thumb

.include "../RecruitInfoOrFatigueDefs.s"

.global RecruitOrUniCapGetter
.type RecruitOrUniCapGetter, %function


		RecruitOrUniCapGetter:
		push	{r4,r14}
		mov		r4, r0
		ldr 	r0, =StatScreenStruct @current viewed unit
		ldr 	r0, [r0,#0xC]
		ldr 	r1, =CheckIfRecruitOrFatigue
		mov		lr, r1
		.short	0xF800
		cmp		r0, #0
		beq		UniversalCap
		
			ldr		r3, =RecruitmentInformationHelpTextLink
			add		r4, #0x4C
			b		StoreTextIdToDisplay
		
			UniversalCap:
			ldr		r2, [r4,#0x2C]
			ldrh	r2, [r2,#0x12]
			ldr		r3, =UniversalCapHelpTextLink
			ldrh	r1, [r3]
			add		r1, r2
			add		r4, #0x4C
			strh	r1, [r4,#2]
			ldr		r3, =HelpTextUniversalStatTextLink
			lsl		r2, #1
			add		r3, r2
		
		StoreTextIdToDisplay:
		ldrh	r1, [r3]
		strh	r1, [r4]
		pop		{r4}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

