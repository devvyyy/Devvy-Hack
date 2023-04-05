.thumb

.include "../ConditionDefs.s"

.global MultipleConditionsHelpTextSpace
.type MultipleConditionsHelpTextSpace, %function


		MultipleConditionsHelpTextSpace:
		push	{r4-r6,r14}
		mov		r4, r0 @width required by text id
		mov		r5, r1 @total number of lines helptext requires divided by 0x10
		mov		r6, r2 @where to store the above information
		
		@See how many effects this unit has
			@If only one, then we just need one line for labels
		ldr		r0, =StatScreenStruct
		ldr		r0, [r0,#0x0C]
		ldr		r1, =CountActiveEffects
		mov		lr, r1
		.short	0xF800
		
		@Fitting 3 effects on a line at a time
		ExtraLineLoop:
		add		r5, #0x10
		sub		r0, #3
		cmp		r0, #0
		bgt		ExtraLineLoop
		
		WidthCheck:
		cmp		r4, #0xBF
		bgt		End
		
			mov		r4, #0xC0
		
		End:
		add		r6, #0x44
		strh	r4, [r6]
		add		r6, #2
		strh	r5, [r6]
		pop		{r4-r6}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

