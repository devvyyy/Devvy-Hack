.thumb

.include "../HelpTextEssentialsDefs.s"

.global StaffHelpTextValues
.type StaffHelpTextValues, %function


		StaffHelpTextValues:
		push	{r4-r5,r14}
		mov		r5, r0
		ldr		r4, =gHelpTextStuff
		
		@Rank
		ldr		r3,	=GetItemWRankLevelString
		mov		lr, r3
		.short	0xF800
		ldr		r3, =Text_InsertString
		mov		lr, r3
		mov		r3, r0
		mov		r0, r4
		mov		r1, #0x1E @where to show up on line
		mov		r2, #7
		.short	0xF800
		
		@Range
		mov		r0, r5
		ldr		r3, =ItemDescRangeDisplay @ItemRangeFix
		mov		lr, r3
		.short	0xF800
		ldr		r3, =Text_InsertString
		mov		lr, r3
		mov		r3, r0
		mov		r0, r4
		mov		r1, #0x4A @where to show up on line
		mov		r2, #7
		.short	0xF800
		
		pop		{r4-r5}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

