.thumb

.global LearningRingHelpTextCheck
.type LearningRingHelpTextCheck, %function

@return 1 if learning ring
@return 0 if not


		LearningRingHelpTextCheck:
		mov		r3, #0
		mov		r1, #0xFF
		and		r0, r1
		ldr		r2, =LearningRingIDLink
		ldrb	r2, [r2]
		cmp		r0, r2
		bne		End
		
			mov		r3, #1
		
		End:
		mov		r0, r3
		bx		r14
		
		.align
		.ltorg

