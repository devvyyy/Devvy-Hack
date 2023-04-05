.thumb

.include "../../MultipleHelpTextPagesDefs.s"

.global Alt_0x88E60
.type Alt_0x88E60, %function


		Alt_0x88E60:
		push	{r4,r14}
		mov		r4, r0
		
		ldr		r0, =gSomeTextRelatedStuff
		mov		r3, #0
		str		r3, [r0]
		str		r3, [r0,#4]
		str		r3, [r0,#8]
		str		r3, [r0,#0x0C]
		strb	r4, [r0,#0x10]
		strb	r1, [r0,#0x11]
		strh	r2, [r0,#0x12]
		strb	r3, [r0,#0x15]
		strh	r3, [r0,#0x16]
		
		ldr		r1, =HelpTextGetItemDesc
		str		r1, [r0,#0x18]
		ldr		r1, =gOtherTextRelatedStuffIGuess
		str		r3, [r1]
		mov		r1, #0
		ldr		r3, =Routine_0x88E9C
		mov		lr, r3
		.short	0xF800
		pop		{r4}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

