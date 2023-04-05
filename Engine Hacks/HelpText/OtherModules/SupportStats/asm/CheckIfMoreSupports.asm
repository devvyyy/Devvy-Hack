@mostly copied from SkillSystem/Internals/RTextLoop

.thumb

.include "../SupportStatsDefs.s"

.global CheckIfMoreSupports
.type CheckIfMoreSupports, %function

		CheckIfMoreSupports:
		push	{r4-r6,lr}
		mov		r4, r0
		ldr		r5, =StatScreenStruct
		ldr		r5, [r5,#0x0C]
		ldr		r0, [r5]
		mov		r1, #0x2C
		ldr		r0, [r0,r1]
		cmp		r0, #0
		beq		NoSupports
		
			ldrb	r6, [r0,#0x15]
			cmp		r6, #0
			bne		HasSupports
			
			NoSupports:
			mov		r0, r4
			ldr		r1, =StatScreen_HelpBoxGoingLeft
			mov		lr, r1
			.short	0xF800
			cmp		r0, #1
			beq		End
			
		HasSupports:
		ldr		r1, [r4,#0x2C]
		ldrh	r1, [r1,#0x12]
		cmp		r6, r1
		bgt		End
			
			@This is for redirecting the cursor if a character doesn't have a support partner in the location that the player is attempting to access
			mov		r0, r4
			add		r0, #0x50
			ldrh	r0, [r0]
			
			@If going right, go up instead
			cmp		r0, #0x10
			beq		GoUp
			
				@If not going up, go left
				cmp		r0, #0x40
				bne		GoLeft
		
		GoUp:
		mov		r0, r4
		ldr		r1, =StatScreen_HelpBoxGoingUp
		mov		lr, r1
		.short	0xF800
		b		End
		
		GoLeft:
		mov		r0, r4
		ldr		r1, =StatScreen_HelpBoxGoingLeft
		mov		lr, r1
		.short	0xF800
		
		End:
		pop		{r4-r6}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

