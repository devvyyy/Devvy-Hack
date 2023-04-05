.thumb

.include "../../MultipleHelpTextPagesDefs.s"

.global ShopCheckWhichItemHelpTextToDisplay
.type ShopCheckWhichItemHelpTextToDisplay, %function


		ShopCheckWhichItemHelpTextToDisplay:
		push	{r4-r7,r14}
		mov		r4, r0
		mov		r5, r1
		mov		r6, r2
		mov		r7, r3
		
		@Check if "A" was pressed
		ldr		r2, =gSomeTextRelatedStuff
		ldr		r1, =KeyStatusBuffer
		ldr		r1, [r1]
		ldrb	r1, [r1,#8]
		mov		r0, #1
		tst		r0, r1
		bne		CheckIfMultiplePages

			@Check if going up/down to view another item
			  @If not, skip
			cmp		r7, #0
			beq		NoNewDisplay
		
				mov		r0, #0
				strb	r0, [r2,#0x14] @start with first page
				b		SetUpHelpTextInfo
		
		CheckIfMultiplePages:
		@Check if item has entry
		  @If not, skip
		ldr		r0, =gSomeTextId
		ldrh	r0, [r0]
		ldr		r1, =MultipleHelpTextPageList_Items
		ldr		r2, =GetMultipleHelpTextEntry
		mov		lr, r2
		.short	0xF800
		cmp		r0, #0
		beq		NoNewDisplay
		
			@determines next y coord for cursor and passes on item to be viewed
			SetUpHelpTextInfo:
			ldrb	r2, [r6]
			lsl		r1, r2, #4
			ldrb	r0, [r4]
			lsl		r0, #4
			sub		r0, #0x48
			sub		r1, r0
			lsl		r2, #1
			mov		r0, r5
			add		r0, #0x30
			add		r0, r2
			ldrh	r2, [r0]
			mov		r0, #0x38
			ldr		r3, =Alt_0x88E60
			mov		lr, r3
			.short	0xF800

		NoNewDisplay:
		pop		{r4-r7}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

