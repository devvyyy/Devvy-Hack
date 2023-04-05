.thumb

.include "../ShowCapsForStatsDefs.s"

.global ClassCapHelpTextLabels
.type ClassCapHelpTextLabels, %function


		ClassCapHelpTextLabels:
		push	{r4-r7,r14}
		ldr		r4, =gHelpTextStuff
		ldr		r5, =ClassCapLabelLink
		
		@save which stat we're looking at
		lsl		r0, #28
		lsr		r0, #28
		mov		r6, r0
		
		@"Cap" or "Class Cap"
		  @if stat we're looking at doesn't have stat mod support display "Class Cap"
		  @else, display "Cap"
		ldr		r7, =FirstClassCapWithModifiers
		ldrb	r7, [r7]
		cmp		r6, r7
		blt		GetClassCapLabelID
		
			ldrh	r0, [r5]
			b		DisplayFirstLabel
		
		GetClassCapLabelID:
		ldrh	r0, [r5,#2]
		
		DisplayFirstLabel:
		ldr		r3, =String_GetFromIndex
		mov		lr, r3
		.short	0xF800
		ldr		r3, =Text_InsertString
		mov		lr, r3
		mov		r3, r0
		mov		r0, r4
		mov		r1, #0
		mov		r2, #8
		.short	0xF800
		
		@if stat we're looking at doesn't have stat mod support, skip all of this
		cmp		r6, r7
		blt		End
		
			@"Class Cap"
			ldrh	r0, [r5,#2]
			ldr		r3, =String_GetFromIndex
			mov		lr, r3
			.short	0xF800
			ldr		r3, =Text_InsertString
			mov		lr, r3
			mov		r3, r0
			mov		r0, r4
			mov		r1, #0x36
			mov		r2, #8
			.short	0xF800
			
			@"Mod"
			ldrh	r0, [r5,#4]
			ldr		r3, =String_GetFromIndex
			mov		lr, r3
			.short	0xF800
			ldr		r3, =Text_InsertString
			mov		lr, r3
			mov		r3, r0
			mov		r0, r4
			mov		r1, #0x86
			mov		r2, #8
			.short	0xF800
		
		End:
		mov		r0, #1
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

