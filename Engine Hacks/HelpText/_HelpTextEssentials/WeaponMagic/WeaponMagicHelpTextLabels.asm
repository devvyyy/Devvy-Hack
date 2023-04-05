.thumb

.include "../HelpTextEssentialsDefs.s"

.global WeaponMagicHelpTextLabels
.type WeaponMagicHelpTextLabels, %function


		WeaponMagicHelpTextLabels:
		push	{r14}
		ldr		r3, =WeaponMagicLabels
		mov		lr, r3
		.short	0xF800
		mov		r0, #2 @Number of lines for labels & values
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

