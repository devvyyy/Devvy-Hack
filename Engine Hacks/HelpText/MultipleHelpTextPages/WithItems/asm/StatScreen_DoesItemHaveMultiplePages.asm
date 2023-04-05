.thumb

.global StatScreen_DoesItemHaveMultiplePages
.type StatScreen_DoesItemHaveMultiplePages, %function


		StatScreen_DoesItemHaveMultiplePages:
		push	{r14}
		ldr		r3, [r1,#0x0C]
		ldrh	r0, [r2,#0x12]
		lsl		r0, #1
		add		r3, #0x1E
		add		r3, r0
		ldrh	r0, [r3]
		ldr		r1, =MultipleHelpTextPageList_Items
		ldr		r2, =GetMultipleHelpTextEntry
		mov		lr, r2
		.short	0xF800
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

