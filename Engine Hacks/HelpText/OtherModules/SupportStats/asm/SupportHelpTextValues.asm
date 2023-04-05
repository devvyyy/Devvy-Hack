.thumb

.include "../SupportStatsDefs.s"

.global SupportHelpTextValues
.type SupportHelpTextValues, %function


		SupportHelpTextValues:
		push	{r4-r7,r14}
		mov		r4, r8
		mov		r5, r9
		mov		r6, r10
		push	{r4-r6}
		add		sp, #-0x10
		
		ldr		r1, =SupportHelpTextLink
		ldrh	r1, [r1]
		sub		r1, r0, r1
		mov		r0, r13
		
		@save some parameters
		mov		r4, r0
		mov		r8, r1
		ldr		r6, =StatScreenStruct
		ldr		r6, [r6,#0x0C] @current character
		
		@set zeros in space that affinity bonuses will be saved in
		ldr		r3, =InitializeSpaceForAffinityBonuses
		mov		lr, r3
		.short	0xF800
		
		@get support level
		mov		r1, r8
		mov		r0, r6
		ldr		r3, =GetSupportLevelBySupportIndex
		mov		lr, r3
		.short	0xF800
		mov		r7, r0
		
		@check if at least C
		  @if not, don't overwrite zeroes for bonuses
		cmp		r7, #0
		beq		SetUpHelpTextParameters
		
			@apply stat bonuses from current unit's affinity & support level
			mov		r0, r4
			ldr		r1, [r6]
			ldrb	r1, [r1,#9] @affinity
			mov		r2, r7
			ldr		r3, =StoreAddedAffinityBonusesForSupportLevel
			mov		lr, r3
			.short	0xF800
			
			@get partner's character id from partner number
			ldr		r2, [r6]
			add		r2, #0x2C
			ldr		r2, [r2]
			mov		r0, r8
			ldrb	r2, [r2,r0]
			
			@get entry on character table from character id
			mov		r1, #0x34
			mul		r2, r1
			ldr		r1, =CharacterTable
			add		r2, r1 @support partner's entry on character table
			
			@apply stat bonuses from partner's affinity & support level
			mov		r0, r4
			ldrb	r1, [r2,#9]
			mov		r2, r7
			ldr		r3, =StoreAddedAffinityBonusesForSupportLevel
			mov		lr, r3
			.short	0xF800
			mov		r2, #1 @loop variable
			
			CorrectAffinityDisplayBonuses:
			
			@divide by 2
			@ldrb	r0, [r4,r2]
			@lsr		r0, #1
			
			@divide by 10
			lsl		r3, r2, #1
			ldrh	r0, [r4,r3]
			mov		r1, #10
			swi		#6
			
			strb	r0, [r4,r2]
			add		r2, #1
			cmp		r2, #7
			blt		CorrectAffinityDisplayBonuses
		
		@Set up parameters
		SetUpHelpTextParameters:
		ldr		r0, =gHelpTextStuff
		mov		r9, r0
		ldr		r5, =HelpTextSupportNumberSpacing
		ldr		r1, =Text_InsertNumberOr2Dashes
		mov		r10, r1
		mov		lr, r10
		
		@Ttl	Turn 	Rng
		@Atk  	Hit  	Crit
		@Def  	Avd  	Ddg
		
		@Row 1
		
		@Total support points
		mov		r3, r8
		add		r3, #0x32
		ldrb	r3, [r6,r3]
		
		@Total -> Remaining needed to rank up
		cmp		r3, #241
		blt		SubtractSupportRanksLoop
		
			mov		r3, #240
		
		SubtractSupportRanksLoop:
		cmp		r3, #80
		ble		GetRemainingPoints
		
			sub		r3, #80
			b		SubtractSupportRanksLoop
		
		GetRemainingPoints:
		mov		r2, #80
		sub		r3, r2, r3
		ldrb	r1, [r5,#0]
		mov		r2, #7
		mov		lr, r10
		.short	0xF800
		
		@Points gained per turn
		ldr		r0, [r6]
		add		r0, #0x2C
		ldr		r0, [r0]
		mov		r3, r8
		add		r3, #14
		ldrb	r3, [r0,r3]
		
		mov		r0, r9
		ldrb	r1, [r5,#1]
		mov		r2, #7
		mov		lr, r10
		.short	0xF800
		
		mov		r0, r6
		ldr		r3, =CalculateSupportBonusRange
		mov		lr, r3
		.short	0xF800
		mov		r1, #1
		
		DisplayRank:
		ldr		r3, =GoGetItemRange
		mov		lr, r3
		.short	0xF800
		ldr		r3, =Text_InsertString
		mov		lr, r3
		mov		r3, r0
		mov		r0, r9
		ldrb	r1, [r5,#3]
		mov		r2, #7
		.short	0xF800
		
		@Rows 2 & 3
		mov		r6, #0
		mov		r10, r6
		mov		r7, r9
		add		r7, #8
		
		SupportNumberLoop:
		ldr		r3, =Text_InsertNumberOr2Dashes
		mov		lr, r3
		mov		r0, r7
		ldrb	r1, [r5,r6]
		lsl		r2, r6, #1
		add		r2, r10
		add		r2, #1
		ldrb	r3, [r4,r2]
		mov		r2, #7
		.short	0xF800
		
		add		r6, #1
		cmp		r6, #3
		blt		SupportNumberLoop
		
			mov		r6, #0
			add		r7, #8
			mov		r0, r10
			add		r0, #1
			mov		r10, r0
			cmp		r0, #2
			blt		SupportNumberLoop

		add		sp, #0x10
		pop		{r4-r6}
		mov		r10, r6
		mov		r9, r5
		mov		r8, r4
		pop		{r4-r7}
		pop		{r0}
		bx		r0

		.align
		.ltorg

