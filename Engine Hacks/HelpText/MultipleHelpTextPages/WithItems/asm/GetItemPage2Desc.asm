.thumb

.global GetItemPage2Desc
.type GetItemPage2Desc, %function


		GetItemPage2Desc:
		push	{r4}
		mov		r3, #0
		mov		r4, #0
		mov		r1, #0xFF
		and		r0, r1
		ldr		r2, =ItemDescPage2List
		
		CheckIfCorrectItemEntry:
		ldrb	r1, [r2]
		cmp		r1, r0
		beq		FoundItemEntry
		
			add		r2, #4
			cmp		r1, #0
			bne		CheckIfCorrectItemEntry
		
		@If not on list, show some default text
		ldr		r2, =DefaultItemDescPage2Link
		b		ReturnTextID
		
		FoundItemEntry:
		add		r2, #2
		
		ReturnTextID:
		ldrh	r0, [r2]
		pop		{r4}
		bx		r14

		.align
		.ltorg

