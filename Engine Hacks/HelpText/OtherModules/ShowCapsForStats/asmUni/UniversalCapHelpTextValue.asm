.thumb

.include "../ShowCapsForStatsDefs.s"

.global UniversalCapHelpTextValue
.type UniversalCapHelpTextValue, %function


		UniversalCapHelpTextValue:
		push	{r14}
		ldr		r1, =UniversalCapHelpTextLink
		ldrh	r1, [r1]
		sub		r0, r1
		ldr		r1, =UniversalCapValuesLink
		
		@show cap
		ldr		r3, =Text_InsertNumberOr2Dashes
		mov		lr, r3
		ldrb	r3, [r1,r0]
		mov		r2, #7
		mov		r1, #0x50 @spacing on number
		
		@make Noc cap display a little closer
		cmp		r0, #5
		bne		DisplayCapValue
		
			sub		r1, #8
		
		DisplayCapValue:
		ldr		r0, =gHelpTextStuff
		.short	0xF800
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

