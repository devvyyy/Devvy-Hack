.thumb

.include "../HelpTextEssentialsDefs.s"

.global SaveFileHelpTextLabels
.type SaveFileHelpTextLabels, %function


		SaveFileHelpTextLabels:
		push	{r14}
		ldr		r3, =SaveFileLabels
		mov		lr, r3
		.short	0xF800
		
		mov		r0, #1 @Number of lines required for labels?
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

