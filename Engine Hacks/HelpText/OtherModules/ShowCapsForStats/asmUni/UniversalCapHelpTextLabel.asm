.thumb

.include "../ShowCapsForStatsDefs.s"

.global UniversalCapHelpTextLabel
.type UniversalCapHelpTextLabel, %function


		UniversalCapHelpTextLabel:
		push	{r4,r14}
		ldr		r4, =gHelpTextStuff
		ldr		r0, =UniversalCapLabelLink
		ldrh	r0, [r0]
		ldr		r3, =String_GetFromIndex
		mov		lr, r3
		.short	0xF800
		ldr		r3, =Text_InsertString
		mov		lr, r3
		mov		r3, r0
		mov		r0, r4
		mov		r1, #0
		mov		r2, #8
		.short	0xF800
		mov		r0, #1 @Number of lines required
		pop		{r4}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

