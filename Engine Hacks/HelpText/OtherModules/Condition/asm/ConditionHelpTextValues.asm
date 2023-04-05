.thumb

.include "../ConditionDefs.s"

.global ConditionHelpTextValues
.type ConditionHelpTextValues, %function


		ConditionHelpTextValues:
		push	{r4-r7,r14}
		ldr		r4, =StatScreenStruct @for getting unit
		mov		r7, #0 @loop variable
		
		@Find effect's entry
		ldr		r0, =StatScreenStatusDebuffSetUp
		ldr		r6, =gSomeTextId @page number location
		ldrb	r1, [r6]
		
		@Weird bug where sometimes this can be accessed while page number is at 0 (though I ended up finding this by just mashing, so perhaps it's not something that will occur often?)
			@If this is such an instance, then find the first page
		cmp		r1, #0
		bne		FindEffectEntry
		
			mov		r0, #1
			b		InitialRun
		
			FindCorrectpageLoop:
			ldrb	r0, [r6]
			
			InitialRun:
			add		r0, #1
			strb	r0, [r6]
			
				@get entry
				sub		r0, #1
				lsl		r0, #3
				ldr		r1, =StatScreenStatusDebuffSetUp
				add		r5, r0, r1
				
				@check if unit has effect
				ldr		r0, [r4,#0x0C]
				ldr		r1, [r5,#4]
				mov		lr, r1
				.short	0xF800
				cmp		r0, #0
				beq		FindCorrectpageLoop
				
					@Found the correct page
					ldr		r0, =StatScreenStatusDebuffSetUp
					ldrb	r1, [r6]
		
		FindEffectEntry:
		sub		r1, #1
		lsl		r1, #3
		add		r5, r0, r1
		
		@Name of effect
		ldrh	r0, [r5,#2] @text id
		mov		r6, r0
		ldr		r1, =String_GetFromIndex
		mov		lr, r1
		.short	0xF800
		mov		r3, r0
		ldr		r0, =Text_InsertString
		mov		lr, r0
		ldr		r0, =gHelpTextStuff
		mov		r1, #0x1C @spacing
		mov		r2, #7 @font color
		.short	0xF800
		
		@Duration
		
		@Check if Absorb
		ldrh	r0, [r5,#2]
		ldr		r2, =AbsorbDebuffNameLink
		ldrh	r1, [r2]
		cmp		r0, r1
		bne		FirstEffectNotAbsorb
		
			ldrh	r0, [r2,#2]
			ldr		r1, =String_GetFromIndex
			mov		lr, r1
			.short	0xF800
			mov		r3, r0
			ldr		r0, =Text_InsertString
			mov		lr, r0
			ldr		r0, =gHelpTextStuff
			mov		r1, #0x7C @spacing
			b		GoToInsertRoutine
		
		FirstEffectNotAbsorb:
		ldr		r0, [r4,#0x0C]
		ldr		r1, [r5,#4]
		mov		lr, r1
		.short	0xF800
		mov		r3, r0
		ldr		r0, =Text_InsertNumberOr2Dashes
		mov		lr, r0
		ldr		r0, =gHelpTextStuff
		mov		r1, #0x84 @spacing
		
		GoToInsertRoutine:
		mov		r2, #7 @font color
		.short	0xF800
		
		@Check if the unit has more than one effect
			@If so, display the next three names and durations
		GoToCountActiveEffects:
		ldr		r0, [r4,#0x0C]
		ldr		r1, =CountActiveEffects
		mov		lr, r1
		.short	0xF800
		cmp		r0, #1
		ble		End
			
			GetNextEffectLoop:
			add		r5, #8
			ldr		r1, [r5]
			cmp		r1, #0
			bne		CheckIfCompleteCycle
			
				@Go to the beginning of the list (after the multiple condition entry)
				ldr		r5, =StatScreenStatusDebuffSetUp
				add		r5, #8
				
			CheckIfCompleteCycle:
			@If this entry has the same name textID as the current condition that is being displayed, we've gone through the entire list
			ldrh	r0, [r5,#2]
			cmp		r0, r6
			beq		End
			
				@Check if this effect is active
				ldr		r0, [r4,#0x0C]
				ldr		r1, [r5,#4]
				mov		lr, r1
				.short	0xF800
				cmp		r0, #0
				beq		GetNextEffectLoop
				
					push	{r0} @save duration
					
					@Display name of effect
					ldrh	r0, [r5,#2] @text id
					ldr		r1, =String_GetFromIndex
					mov		lr, r1
					.short	0xF800
					mov		r3, r0
					ldr		r0, =Text_InsertString
					mov		lr, r0
					ldr		r0, =gHelpTextStuff
					add		r0, #8
					mov		r1, #0x40 @spacing
					mul		r1, r7
					mov		r2, #5 @font color
					.short	0xF800
					pop		{r3}
					
					@Check if Absorb
					ldrh	r0, [r5,#2]
					ldr		r1, =AbsorbDebuffNameLink
					ldrh	r1, [r1]
					cmp		r0, r1
					beq		AddToExtraEffectCounter
					
						@Display duration on that effect
						ldr		r0, =Text_InsertNumberOr2Dashes
						mov		lr, r0
						ldr		r0, =gHelpTextStuff
						add		r0, #8
						mov		r1, #0x40 @spacing
						mul		r1, r7
						add		r1, #0x30
						mov		r2, #5 @font color
						.short	0xF800
					
					@Max of three effects that aren't the current one with its description
					AddToExtraEffectCounter:
					add		r7, #1
					cmp		r7, #3
					blt		GetNextEffectLoop
		
		End:
		pop		{r4-r7}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

