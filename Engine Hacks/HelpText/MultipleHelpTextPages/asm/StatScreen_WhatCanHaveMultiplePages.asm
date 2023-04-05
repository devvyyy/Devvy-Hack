.thumb

@If the player presses "A" while the help text box is onscreen, we need to determine if that has any effect on the game

.global StatScreen_WhatCanHaveMultiplePages
.type StatScreen_WhatCanHaveMultiplePages, %function


		StatScreen_WhatCanHaveMultiplePages:
		push	{r4,r14}
		ldr		r4, =StatScreen_MultiplePagesAllowlist
		
		LoopThroughList:
		ldr		r3, [r4]
		cmp		r3, #0 @Make sure we haven't reached the end of the list
		beq		ReturnFalse
		
			cmp		r0, r3
			beq		CheckIfThisHasMultiplePages
		
				add		r4, #8
				b		LoopThroughList
		
		ReturnFalse:
		mov		r0, #0
		b		End
			
		CheckIfThisHasMultiplePages:
		@Routine to check if this particular thing has multiple pages
		ldr		r3, [r4,#4]
		mov		lr, r3
		.short	0xF800
		
		End:
		pop		{r4}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

