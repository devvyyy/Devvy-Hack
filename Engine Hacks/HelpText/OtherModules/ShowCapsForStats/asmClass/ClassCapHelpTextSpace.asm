.thumb

.global ClassCapHelpTextSpace
.type ClassCapHelpTextSpace, %function


		ClassCapHelpTextSpace:
		push	{r4,r14}
		@If class cap cannot have a stat modifier, don't need extra space for it
		ldr		r3, [r2,#0x2C]
		ldrh	r3, [r3,#0x12]
		ldr		r4, =FirstClassCapWithModifiers
		ldrb	r4, [r4]
		cmp		r3, r4
		bge		SetMinimumWidthForCapModifier
		
			cmp		r0, #0x4F
			bgt		AddLine
			
				mov		r0, #0x50
				b		AddLine

		SetMinimumWidthForCapModifier:
		cmp		r0, #0xAF
		bgt		AddLine
		
			mov		r0, #0xB0
		
		AddLine:
		add		r1, #0x10 @r1 = total number of lines helptext requires divided by 0x10; this adds one line for labels & values
		add		r2, #0x44
		strh	r0, [r2]
		add		r2, #2
		strh	r1, [r2]
		pop		{r4}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

