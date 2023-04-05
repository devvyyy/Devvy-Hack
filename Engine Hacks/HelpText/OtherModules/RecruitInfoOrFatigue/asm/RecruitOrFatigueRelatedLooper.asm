.thumb

.include "../RecruitInfoOrFatigueDefs.s"

.global RecruitOrFatigueRelatedLooper
.type RecruitOrFatigueRelatedLooper, %function

@not really a looper (doesn't do anything with slotID), but is still important to move helptext cursor to the correct location if recruitment information is displayed instead of the 4 fatigue stats


		RecruitOrFatigueRelatedLooper:
		push	{r4-r6,r14}
		mov		r4, r0
		ldr 	r0, =StatScreenStruct @current viewed unit
		ldr 	r0, [r0,#0xC]
		ldr 	r1, =CheckIfRecruitOrFatigue
		mov		lr, r1
		.short	0xF800
		cmp		r0, #0
		beq		End @if fatigue stats are showing, allow player's input
		
			@if recruit info is showing, need to skip around spots where fatigue related stats are (except for the actual fatigue spot, since it occupies the same spot as recruit info)
			mov 	r0, r4
			add		r0, #0x50
			ldrh 	r0, [r0]

			@if down, keep going down
			cmp 	r0, #0x80
			beq 	GoDown

				@otherwise, go up if possible
				  @if not possible, go left
				mov 	r0, r4
				ldr		r1, =StatScreen_HelpBoxGoingUp
				mov		lr, r1
				.short	0xF800
				cmp		r0, #0
				bne		End

					mov     r0, r4 
					ldr		r1, =StatScreen_HelpBoxGoingLeft
					mov		lr, r1
					.short	0xF800
					b		End
		
		GoDown:
		mov 	r0, r4
		ldr		r1, =StatScreen_HelpBoxGoingDown
		mov		lr, r1
		.short	0xF800
		
		End:
		pop		{r4-r6}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

