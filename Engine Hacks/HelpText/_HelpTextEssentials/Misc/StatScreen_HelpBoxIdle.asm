.thumb

.include "../HelpTextEssentialsDefs.s"

.global StatScreen_HelpBoxIdle
.type StatScreen_HelpBoxIdle, %function


		StatScreen_HelpBoxIdle:
		push	{r4-r7,r14}
		mov		r5, r0
		mov		r4, #0 @if the cursor will successfully move
		ldr		r6, =KeyStatusBuffer
		ldr		r6, [r6]
		ldrh	r6, [r6,#6] @button(s) last pressed (if any)
		ldr		r7, =StatScreenStruct
		
		@TODO: write useful comment
		ldr		r1, =gOtherTextRelatedStuffIGuess
		mov		r2, #0
		ldsh	r0, [r1,r2]
		ldr		r2, [r5,#0x2C]
		lsl		r0, #3
		ldrb	r3, [r2,#0x10]
		add		r0, r3
		mov		r3, #2
		ldsh	r1, [r1,r3]
		lsl		r1, #3
		ldrb	r2, [r2,#0x11]
		add		r1, r2
		ldr		r3, =UpdateHandCursor
		mov		lr, r3
		.short	0xF800
		
		@Check if "A" was pressed
		mov		r0, #1
		tst		r0, r6
		beq		CheckDirButton_Up
		
			@Check if this thing has multiple pages or not
			ldr		r2, [r5,#0x2C]
			ldr		r0, [r2,#0x18]
			mov		r1, r7
			ldr		r3, =StatScreen_WhatCanHaveMultiplePages
			mov		lr, r3
			.short	0xF800
			cmp		r0, #0
			beq		CheckDirButton_Up
			
				b		ChangeHelpText
		
		CheckDirButton_Up:
		mov		r0, #0x40
		tst		r0, r6
		beq		CheckDirButton_Down
		
			mov		r0, r5
			ldr		r3, =StatScreen_HelpBoxGoingUp
			mov		lr, r3
			.short	0xF800
			lsl		r0, #0x18
			lsr		r4, r0, #0x18
		
		CheckDirButton_Down:
		mov		r0, #0x80
		tst		r0, r6
		beq		CheckDirButton_Left
		
			mov		r0, r5
			ldr		r3, =StatScreen_HelpBoxGoingDown
			mov		lr, r3
			.short	0xF800
			orr		r4, r0
			lsl		r0, r4, #0x18
			lsr		r4, r0, #0x18
		
		CheckDirButton_Left:
		mov		r0, #0x20
		tst		r0, r6
		beq		CheckDirButton_Right
		
			mov		r0, r5
			ldr		r3, =StatScreen_HelpBoxGoingLeft
			mov		lr, r3
			.short	0xF800
			orr		r4, r0
			lsl		r0, r4, #0x18
			lsr		r4, r0, #0x18
		
		CheckDirButton_Right:
		mov		r0, #0x10
		tst		r0, r6
		beq		CheckButtons_B_R
			
			ldr		r0, [r7,#0x0C]
			ldr		r2, [r5,#0x2C]
			ldr		r2, [r2,#0x0C]
			ldr		r2, [r2,#0x14]	

			@check if attempting to go to wrank or support
			ldr		r1, =CheckIfMoreSupports
			cmp		r2, r1
			beq		CheckIfAnySupports
		
				ldr		r1, =CheckIfMoreRanks
				cmp		r2, r1
				beq		CheckIfAnyWeaponRanks
		
				@check if attempting to go to rbt or noc
				ldr		r1, =RecruitOrFatigueRelatedLooper
				@ldr		r1, =FatigueStatCapLooper
				cmp		r2, r1
				bne		ContinueGoingRight	
		
				@check if recruit info is showing
				  @if not (fatigue and co. is showing), allow
				  @otherwise, don't allow
				  
				ldr		r3, =CheckIfRecruitOrFatigue
				mov		lr, r3
				.short	0xF800
				cmp		r0, #0
				beq		ContinueGoingRight
		
					b		CheckButtons_B_R
		
			@check if there is a wrank or support to go to
			  @if not, then skip and go to CheckButtons_B_R
			CheckIfAnyWeaponRanks:
			ldr 	r3, =RankQuantityGetter
			mov		lr, r3
			.short	0xF800
			cmp		r0, #0
			bne		ContinueGoingRight
			
				ldr		r0, [r7,#0x0C]
			
			CheckIfAnySupports:
			ldr		r0, [r0]
			mov 	r1, #0x2C
			ldr 	r0, [r0,r1]
			cmp		r0, #0 @if no support data, skip
			beq		CheckButtons_B_R
				
				ldrb 	r0, [r0,#0x15]
				cmp		r0, #0
				beq		CheckButtons_B_R
			
			ContinueGoingRight:
			mov		r0, r5
			ldr		r3, =StatScreen_HelpBoxGoingRight
			mov		lr, r3
			.short	0xF800
			orr		r4, r0
			lsl		r0, r4, #0x18
			lsr		r4, r0, #0x18
		
		CheckButtons_B_R:
		mov		r0, #0x81
		lsl		r0, #1
		tst		r0, r6
		beq		CheckIfAnyDirection
		
			mov		r0, r5
			ldr		r3, =BreakProcLoop
			mov		lr, r3
			.short	0xF800
			b		End
		
		CheckIfAnyDirection:
		cmp		r4, #0
		beq		End
		
			@Whenever cursor moves somewhere else, display first page of help text
			ldr		r1, =gSomeTextId
			mov		r0, #0
			strh	r0, [r1]
		
		ChangeHelpText:
		@I don't know what this is for
		ldr		r0, =gChapterData
		add		r0, #0x41
		ldrb	r0, [r0]
		lsl		r0, #0x1E
		cmp		r0, #0 
		blt		IfLessThan
		
			mov		r0, #0x67
			ldr		r3, =m4aSongNumStart
			mov		lr, r3
			.short	0xF800
		
		IfLessThan:
		mov		r0, r5
		mov		r1, #0
		ldr		r3, =ProcGoto
		mov		lr, r3
		.short	0xF800
		
		End:
		pop		{r4-r7}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

