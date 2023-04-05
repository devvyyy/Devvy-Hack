.thumb

.include "../ConditionDefs.s"

.global MultipleConditionsHelpTextValues
.type MultipleConditionsHelpTextValues, %function


		MultipleConditionsHelpTextValues:
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
		beq		End
		
			ldr		r0, [r4,#0x0C]
			ldr		r1, [r5,#4]
			mov		lr, r1
			.short	0xF800
			cmp		r0, #0
			beq		CheckIfActiveEffect
			
				@Active effect found; check if Absorb
				ldrh	r1, [r5,#2]
				ldr		r2, =AbsorbDebuffNameLink
				ldrh	r2, [r2]
				cmp		r1, r2
				beq		AddToRowCounter
				
					mov		r3, r0 @duration
					ldr		r0, =Text_InsertNumberOr2Dashes
					mov		lr, r0
					ldr		r0, [sp]
					mov		r1, #0x40
					mul		r1, r6
					add		r1, #0x30
					mov		r2, #5
					.short	0xF800
				
				AddToRowCounter:
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

		End:
		add		sp, #8
		pop		{r4-r7}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

