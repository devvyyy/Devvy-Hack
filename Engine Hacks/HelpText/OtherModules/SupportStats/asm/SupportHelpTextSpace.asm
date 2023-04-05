.thumb

.global SupportHelpTextSpace
.type SupportHelpTextSpace, %function


		SupportHelpTextSpace:
		push	{r4-r6,r14}
		mov		r4, r0
		mov		r5, r1 @total number of lines helptext requires divided by 0x10
		mov		r6, r2
		
		@Confirms width is at a specific minimum
		cmp		r4, #0x8F
		bgt		AddLines
		
			mov		r4, #0x90
		
		AddLines:
		add		r5, #0x20 @the default value is 0x10; since a blank text id is being used, the last line will be used for labels & values
		
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

