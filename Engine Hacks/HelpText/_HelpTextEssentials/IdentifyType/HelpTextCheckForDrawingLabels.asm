.thumb

.include "../HelpTextEssentialsDefs.s"

.global HelpTextCheckForDrawingLabels
.type HelpTextCheckForDrawingLabels, %function


		HelpTextCheckForDrawingLabels:
		push	{r4-r5,r14}
		mov		r5, r0
		ldr		r4, [r5,#0x58]
		ldr		r0, =gSomeMoreTextRelatedStuffIGuess
		ldr		r3, =Text_SetFont
		mov		lr, r3
		.short	0xF800
		
		mov		r0, #0
		ldr		r3, =Text_SetFontStandardGlyphSet
		mov		lr, r3
		.short	0xF800
		
		mov		r0, r4
		ldr		r3, =CheckTypeOfHelpText
		mov		lr, r3
		.short	0xF800
		
		@Once type of help text is found (or determined to be not special/having its own routine), load routine for drawing labels
		ldr		r3, [r0,#8]
		mov		r0, r3
		cmp		r0, #0
		beq		LabelsDrawn
		
			mov		r0, r4
			mov		lr, r3
			.short	0xF800
		
		LabelsDrawn:
		mov		r1, r5
		add		r1, #0x64
		strh	r0, [r1]
		mov		r0, #0
		ldr		r3, =Text_SetFont
		mov		lr, r3
		.short	0xF800
		
		mov		r0, r5
		ldr		r3, =BreakProcLoop
		mov		lr, r3
		.short	0xF800
		
		pop		{r4-r5}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

