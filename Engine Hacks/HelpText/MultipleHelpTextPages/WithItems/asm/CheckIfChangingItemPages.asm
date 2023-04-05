.thumb

.include "../../MultipleHelpTextPagesDefs.s"

.global CheckIfChangingItemPages
.type CheckIfChangingItemPages, %function

		CheckIfChangingItemPages:
		push	{r4-r5,r14}
		ldr		r3, =KeyStatusBuffer
		ldr		r3, [r3]
		ldrh	r1, [r3,#6]
		mov		r2, #1
		tst		r1, r2
		beq		End
		
			ldrh	r2, [r3,#8]
			cmp		r1, r2
			bne		End
		
				@Check if item
				  @If not, skip
				ldr		r3, =HelpTextGetItemDesc
				ldr		r4, =gSomeTextRelatedStuff
				ldr		r2, [r4,#0x18]
				cmp		r2, r3
				bne		End
		
					@Check if item has entry
					  @If not, skip
					ldr		r0, =gSomeTextId
					ldrh	r0, [r0]
					ldr		r1, =MultipleHelpTextPageList_Items
					ldr		r2, =GetMultipleHelpTextEntry
					mov		lr, r2
					.short	0xF800
					cmp		r0, #0
					beq		End
		
						@Display next page
						mov		r0, r4
						ldr		r3, =Routine_0x88E9C
						mov		lr, r3
						.short	0xF800
		
		End:
		pop		{r4-r5}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

