.thumb

.global NewSupportGetter
.type NewSupportGetter, %function


		NewSupportGetter:
		ldr		r1, [r0,#0x2C]
		ldrh	r1, [r1,#0x12]
		ldr		r2, =SupportHelpTextLink
		ldrh	r3, [r2]
		add		r3, r1
		add		r0, #0x4C
		strh	r3, [r0,#2]
		mov		r1, #1 @blank text id
		strh	r1, [r0]
		bx		r14
		
		.align
		.ltorg

