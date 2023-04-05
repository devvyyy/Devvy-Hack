.thumb

.include "../ShowCapsForStatsDefs.s"

.global ClassCapHelpTextValues
.type ClassCapHelpTextValues, %function


		ClassCapHelpTextValues:
		push	{r4-r7,r14}
		mov		r3, #0
		ldr		r4, =Text_InsertNumberOr2Dashes
		mov		lr, r4
		ldr		r1, =StatScreenStruct
		ldr		r5, [r1,#0x0C] @current character
		
		@save which stat we're looking at
		ldr		r1, =ClassCapHelpTextLink
		ldrh	r1, [r1]
		sub		r0, r1
		mov		r6, r0
		
		@if stat we're looking at doesn't have stat mod support (lv, hp, and con), skip it
		ldr		r1, =FirstClassCapWithModifiers
		ldrb	r1, [r1]
		cmp		r6, r1
		blt		NoCapMod
			
			@Find character's entry on table
			ldr		r7, =CharacterCapModifierTable
			ldr		r2, [r5]
			ldrb	r2, [r2,#4]
			ldrb	r1, [r7]
			cmp		r2, r1
			blt		DefaultEntry
			
				ldrb	r1, [r7,#1]
				cmp		r2, r1
				ble		GetEntry
				
					DefaultEntry:
					ldrb	r2, [r7,#2] @If character id isn't in range, just use entry for this id
				
					GetEntry:
					lsl		r1, r2, #2
					add		r2, r1 @entries are 5 bytes long
					add		r7, r2
					sub		r1, r0, #1 @pow is id 1 here, but byte 0 on the table (skl id 2 and 1 on table, etc.)
					ldsb	r7, [r7,r1]
					b		CheckIfLv
		
		NoCapMod:
		mov		r6, #0xFF
		
		CheckIfLv:
		ldr		r5, [r5,#0x04] @current class
		cmp		r0, #0
		bne		NonLevelCap
		
			@Get level cap from Class_Level_Cap_Table
			ldr		r0, =Class_Level_Cap_Table
			ldrb	r2, [r5,#4]
			ldrb	r5, [r0,r2]
			mov		r1, #0x3E @spacing
			b		ShowCap
		
		NonLevelCap:
		add		r0, #0x13 @will go to pow cap if r0 = 1
		ldrb	r5, [r5,r0]
		
		@If there's no cap mod support, don't add r7
		cmp		r6, #0xFF
		beq		ShowCap
		
			add		r3, r7
			mov		r1, #0x22 @spacing
		
		ShowCap:
		add		r3, r5
		mov		r2, #7
		ldr		r0, =gHelpTextStuff
		.short	0xF800
		
		@If stat doesn't have cap mod support, skip this
		cmp		r6, #0xFF
		beq		End
		
			@Class Cap
			mov		lr, r4
			mov		r3, r5
			mov		r2, #7
			mov		r1, #0x72
			ldr		r0, =gHelpTextStuff
			.short	0xF800
			
			@Mod
			
			@jank negative number support
			mov		r3, r7
			cmp		r7, #0
			bge		DisplayCapMod
			
				neg		r3, r7
			
			DisplayCapMod:
			mov		lr, r4
			mov		r2, #7
			mov		r1, #0xA2 @spacing on number
			ldr		r0, =gHelpTextStuff
			.short	0xF800
			
			@jank negative number support part 2
			cmp		r7, #0
			bge		End
			
				mov		lr, r4
				mov		r3, #3
				neg		r3, r3
				mov		r2, #7
				mov		r1, #0x9D @spacing on negative sign
				ldr		r0, =gHelpTextStuff
				.short	0xF800
		
		End:
		pop		{r4-r7}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

