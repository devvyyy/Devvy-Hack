.thumb

.include "../ConditionDefs.s"

.global ConditionHelpTextSpace
.type ConditionHelpTextSpace, %function


		ConditionHelpTextSpace:
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
		add		r5, #0x10
		cmp		r0, #1
		ble		LessThanFourEffectsWidthCheck
		
			add		r5, #0x10
			cmp		r0, #3
			ble		LessThanFourEffectsWidthCheck
			
				@Confirm width is at a specific minimum
				cmp		r4, #0xBF
				bgt		End
				
					mov		r4, #0xC0
					b		End
		
		LessThanFourEffectsWidthCheck:
		
		@Confirm width is at a specific minimum
		cmp		r4, #0x9F
		bgt		End
		
			mov		r4, #0xA0
		
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

