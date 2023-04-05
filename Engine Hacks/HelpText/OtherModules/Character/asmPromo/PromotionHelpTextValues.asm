.thumb

.include "../CharacterDefs.s"

.global PromotionHelpTextValues
.type PromotionHelpTextValues, %function


		PromotionHelpTextValues:
		push	{r4-r7,r14}
		ldr		r4, =gHelpTextStuff
		ldr		r1, =PromotionHelpTextLink
		ldrh	r1, [r1]
		sub		r5, r0, r1
		
		@Get current char ID
		ldr		r7, =StatScreenStruct
		ldr		r7, [r7,#0x0C]
		ldr		r0, [r7]
		ldrb	r0, [r0,#4]
		
		@Get char entry
		ldr		r1, =GetMultipleHelpTextCharEntry
		mov		lr, r1
		.short	0xF800
		
		lsl		r1, r5, #2
		sub		r1, #2
		ldrb	r0, [r0,r1]
		
		ldr		r3, =GetClassData
		mov		lr, r3
		.short	0xF800
		mov		r5, r0 @class data
		ldrh	r0, [r0] @class name
		ldr		r3, =String_GetFromIndex
		mov		lr, r3
		.short	0xF800
		mov		r6, r0
		
		@Get class name width; if it's too long, move it closer to "Class"
		ldr		r3, =Text_GetStringTextWidth
		mov		lr, r3
		.short	0xF800
		mov		r1, #0 @spacing
		mov		r2, #0x33
		
		DoesClassNameHaveEnoughSpaceLoop:
		cmp		r0, r2
		blt		DisplayClassName
		
			sub		r1, #2
			add		r2, #3
			b		DoesClassNameHaveEnoughSpaceLoop
		
		DisplayClassName:
		ldr		r0, =Text_InsertString
		mov		lr, r0
		mov		r0, r4
		add		r1, #0x1C
		mov		r2, #7 @font color
		mov		r3, r6
		.short	0xF800
		mov		r6, #2 @spot in row
		
		@After displaying the name, most of the other values are just gotten directly from the promo bonus section. However, Mov and Con must be calculated by comparing the new class and old class, so those two will require their own routine
		
		ldr		r0, [r7,#4]
		ldrb	r1, [r5,#4] @new class id
		ldr		r2, [r7]
		ldr		r3, =ShouldPromoGainInfoBeOverridden
		mov		lr, r3
		.short	0xF800
		mov		r7, r0 @class data to use for mov/con calculations
		
		@Mov
		ldrb	r1, [r7,#0x12] @current class mov
		ldrb	r0, [r5,#0x12] @new class mov
		sub		r3, r0, r1
		ldr		r0, =Text_InsertNumberOr2Dashes
		mov		lr, r0
		mov		r0, r4
		mov		r1, #0x28 @spacing
		mul		r1, r6
		add		r1, #0x18
		mov		r2, #7 @font color
		.short	0xF800
		add		r6, #1
		
		@Con
		ldrb	r1, [r7,#0x11] @current class mov
		ldrb	r0, [r5,#0x11] @new class mov
		sub		r3, r0, r1
		ldr		r0, =Text_InsertNumberOr2Dashes
		mov		lr, r0
		mov		r0, r4
		mov		r1, #0x28 @spacing
		mul		r1, r6
		add		r1, #0x18
		mov		r2, #7 @font color
		.short	0xF800
		
		@Almost ready to enter the loop (doing HP separately to make things easier)
		add		r6, #1
		mov		r0, #0x22
		mov		r7, #0 @spot in column
		b		LoadPromoGain
		
		SetUpNewValue:
		@Get value from promo gain section of class data
		mov		r0, #0x23
		add		r0, r6
		
		LoadPromoGain:
		ldrb	r3, [r5,r0]
		ldr		r0, =Text_InsertNumberOr2Dashes
		mov		lr, r0
		mov		r0, r4
		mov		r1, #0x28 @spacing
		mul		r1, r6
		add		r1, #0x18
		mov		r2, #7 @font color
		.short	0xF800
		
		@Done with this value; repeat until the row is filled
		NextValue:
		add		r6, #1
		cmp		r6, #5
		blt		SetUpNewValue
		
		@Done with this row; repeat this for the next row
			mov		r6, #0
			add		r4, #8
			add		r7, #1
			cmp		r7, #2
			blt		SetUpNewValue
		
		pop		{r4-r7}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

