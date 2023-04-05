.thumb

.include "../HelpTextEssentialsDefs.s"

.global SaveFileHelpTextValues
.type SaveFileHelpTextValues, %function


		SaveFileHelpTextValues:
		push	{r14}
		ldr		r3, =SaveFileValues
		mov		lr, r3
		.short	0xF800
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

