.thumb

.include "../ShoppingEditsDefs.s"

.global BargainSkillDiscount
.type BargainSkillDiscount, %function


		BargainSkillDiscount:
		push	{r4-r5,r14}
		mov		r4, r0
		ldr		r5, =BargainSkillInfoLink
		
		mov		r0, r1
		ldrb	r1, [r5]
		blh		SkillTester, r3
		cmp		r0, #0
		beq		End
		
			ldrb	r1, [r5,#1]
			add		r4, r1
		
		End:
		mov		r0, r4
		pop		{r4-r5}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

