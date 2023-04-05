.thumb

.include "../../MultipleHelpTextPagesDefs.s"

.global NextPageOfTextForCondition
.type NextPageOfTextForCondition, %function


		NextPageOfTextForCondition:
		push	{r4-r7,r14}
		add		sp, #-4
		ldr		r4, =gSomeTextId @using this to store current page number
		mov		r5, r0 @number of active effects
		mov		r6, r1 @where we're storing the text id
		str		r2, [sp] @character
		
		AdvanceOnePage:
		ldr		r2, =StatScreenStatusDebuffSetUp
		ldrb	r3, [r4]
		ldrb	r1, [r2,#4]
		cmp		r3, r1
		blt		StoreNextPageNumber
		
			mov		r3, #0
		
			StoreNextPageNumber:
			add		r3, #1
			strb	r3, [r4]
			cmp		r3, #1
			ble		MultipleConditionCheck
			
				@get entry
				sub		r3, #1
				lsl		r3, #3
				add		r7, r2, r3
				
				@check if unit has effect
				ldr		r0, [sp]
				ldr		r1, [r7,#4]
				mov		lr, r1
				.short	0xF800
				cmp		r0, #0
				beq		AdvanceOnePage
			
					@Store text id and help text type
					ldrh	r0, [r7]
					ldr		r1, =ConditionHelpTextLink
					b		End
		
					MultipleConditionCheck:
					ldrb	r1, [r2,#6]
					cmp		r5, r1
					blt		AdvanceOnePage
					
						@Store text id and help text type
						ldrh	r0, [r2]
						ldr		r1, =MultipleConditionsHelpTextLink
		
		End:
		strh	r0, [r6]
		ldrh	r0, [r1]
		strh	r0, [r6,#2]
		add		sp, #4
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

