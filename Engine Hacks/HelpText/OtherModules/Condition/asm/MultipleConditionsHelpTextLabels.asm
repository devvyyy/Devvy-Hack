.thumb

.include "../ConditionDefs.s"

.global MultipleConditionsHelpTextLabels
.type MultipleConditionsHelpTextLabels, %function


		MultipleConditionsHelpTextLabels:
		push	{r4-r7,r14}
		add		sp, #-8
		
		ldr		r4, =StatScreenStruct @for getting the unit
		ldr		r5, =StatScreenStatusDebuffSetUp
		mov		r6, #0 @spot in row
		mov		r7, #0 @rows completed

		ldr		r0, =gHelpTextStuff
		str		r0, [sp]
		
		CheckIfActiveEffect:
		add		r5, #8
		ldr		r0, [r5]
		cmp		r0, #0 @end of the list reached if true
		beq		CheckIfRowNotCompleted
		
			ldr		r0, [r4,#0x0C]
			ldr		r1, [r5,#4]
			mov		lr, r1
			.short	0xF800
			cmp		r0, #0
			beq		CheckIfActiveEffect
			
				@Active effect found
				ldrh	r0, [r5,#2] @name text id
				ldr		r1, =String_GetFromIndex
				mov		lr, r1
				.short	0xF800
				mov		r3, r0
				ldr		r0, =Text_InsertString
				mov		lr, r0
				ldr		r0, [sp]
				mov		r1, #0x40
				mul		r1, r6
				mov		r2, #5
				.short	0xF800

				add		r6, #1
				cmp		r6, #3
				blt		CheckIfActiveEffect
				
					@New row
					ldr		r0, [sp]
					add		r0, #8
					str		r0, [sp]
					mov		r6, #0
					add		r7, #1
					cmp		r7, #4
					blt		CheckIfActiveEffect
						
		CheckIfRowNotCompleted:
		cmp		r6, #0
		bne		End
		
			@Don't have a blank line between effects and the actual text description
			sub		r7, #1
						
		End:
		add		r0, r7, #1
		add		sp, #8
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

