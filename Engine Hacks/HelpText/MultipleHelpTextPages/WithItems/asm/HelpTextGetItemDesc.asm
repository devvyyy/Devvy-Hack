.thumb

.include "../../MultipleHelpTextPagesDefs.s"

.global HelpTextGetItemDesc
.type HelpTextGetItemDesc, %function


		HelpTextGetItemDesc:
		push	{r4-r7,r14}
		mov		r4, r0
		ldr		r6, [r4,#0x2C]
		ldrh	r5, [r6,#0x12]
		ldrb	r1, [r6,#0x14]
		mov		r7, r4
		add		r7, #0x4E
		strh	r5, [r7]

		@Get item entry, if any
		mov		r0, r5
		ldr		r1, =MultipleHelpTextPageList_Items
		ldr		r2, =GetMultipleHelpTextEntry
		mov		lr, r2
		.short	0xF800
		
		@If no entry, simply display item desc
		cmp		r0, #0
		beq		OnlyOnePage
		
			mov		r1, r7
			ldr		r3, =NextPageOfTextForItemDesc
			mov		lr, r3
			.short	0xF800
			b		StoreHelpText
		
		OnlyOnePage:
		@ldrh	r0, [r7]
		mov		r0, r5
		ldr		r3, =CheckIfItemOfSomeKind
		mov		lr, r3
		.short	0xF800
		cmp		r0, #3
		bne		Label_0x89340
		
			mov		r0, #0
			b		StoreHelpText
		
		Label_0x89340:
		mov		r0, r5
		ldr		r3, =GetItemDescStringIndex
		mov		lr, r3
		.short	0xF800
		
		StoreHelpText:
		mov		r1, r4
		add		r1, #0x4C
		strh	r0, [r1]
		pop		{r4-r7}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

