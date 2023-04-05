.thumb

.include "../LearningRingDefs.s"

.global LearningRingHelpTextValues
.type LearningRingHelpTextValues, %function


		LearningRingHelpTextValues:
		push	{r4-r7,r14}
		lsr		r4, r0, #0x0C @current spot in cycle
		ldr		r5, =LearningRingCycle
		ldr		r6, =StatTextIDLink
		mov		r7, #0 @loop variable
		
		DisplayNextStat:
		add		r4, #1
		ldrb	r0, [r5,r4]
		cmp		r0, #0xFF
		bne		LoadStatTextID
		
			mov		r4, #0
			ldrb	r0, [r5,r4]

		LoadStatTextID:
		lsl		r0, #1
		ldrh	r0, [r6,r0]
		ldr		r3, =String_GetFromIndex
		mov		lr, r3
		.short	0xF800
		ldr		r3, =Text_InsertString
		mov		lr, r3
		
		mov		r3, r0
		mov		r1, #0x1A @spacing
		cmp		r7, #0
		beq		GoToText_InsertString
		
			mov		r2, #0x3A
			sub		r0, r7, #1
			lsl		r2, r0
			add		r1, r2
		
		GoToText_InsertString:
		ldr		r0, =gHelpTextStuff
		mov		r2, #7
		.short	0xF800
		
		add		r7, #1
		cmp		r7, #3
		blt		DisplayNextStat
		
		pop		{r4-r7}
		pop		{r0}
		bx		r0
		
		
		.align
		.ltorg

