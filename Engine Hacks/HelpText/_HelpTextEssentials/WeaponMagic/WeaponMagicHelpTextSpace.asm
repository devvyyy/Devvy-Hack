.thumb

.include "../HelpTextEssentialsDefs.s"

.global WeaponMagicHelpTextSpace
.type WeaponMagicHelpTextSpace, %function


		WeaponMagicHelpTextSpace:
		push	{r4-r6,r14}
		mov		r4, r0
		mov		r5, r1 @total number of lines helptext requires divided by 0x10
		mov		r6, r2
		
		@Confirms width is at a specific minimum
		cmp		r4, #0x8F
		bgt		CheckRequiredSpaceForHeight
		
			mov		r4, #0x90
		
		CheckRequiredSpaceForHeight:
		mov		r0, r6
		add		r0, #0x4C
		ldrh	r0, [r0]
		ldr		r3, =String_GetFromIndex
		mov		lr, r3
		.short	0xF800
		
		ldr		r3, =Text_GetStringTextWidth
		mov		lr, r3
		.short	0xF800
		
		add		r5, #0x10
		cmp		r0, #0x08
		ble		End
		
			@Another line
			add		r5, #0x10
		
		End:
		mov		r0, r6
		add		r0, #0x44
		strh	r4, [r0]
		add		r0, #2
		strh	r5, [r0]
		pop		{r4-r6}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

