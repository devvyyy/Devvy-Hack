.thumb

.include "../ConditionDefs.s"

.global ConditionHelpTextLabels
.type ConditionHelpTextLabels, %function


		ConditionHelpTextLabels:
		push	{r4-r7,r14}
		ldr		r4, =gHelpTextStuff
		ldr		r5, =ConditionLabelsLink
		ldr		r6, =Text_InsertString
		mov		r7, #0 @loop variable
		
		DisplayNextLabel:
		lsl		r0, r7, #1
		ldrh	r0, [r5,r0]
		ldr		r1, =String_GetFromIndex
		mov		lr, r1
		.short	0xF800
		mov		r3, r0
		mov		r0, r4
		mov		r1, #0
		cmp		r7, #1
		bne		GoToText_InsertString
		
			mov		r1, #0x52
		
		GoToText_InsertString:
		mov		r2, #8
		mov		lr, r6
		.short	0xF800
		
		add		r7, #1
		cmp		r7, #2
		blt		DisplayNextLabel
		
			ldr		r0, =StatScreenStruct
			ldr		r0, [r0,#0x0C]
			ldr		r1, =CountActiveEffects
			mov		lr, r1
			.short	0xF800
			cmp		r0, #1
			ble		OnlyOneEffect
			
				mov		r0, #2
				b		End
		
			OnlyOneEffect:
			mov		r0, #1
		
		End:
		pop		{r4-r7}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

