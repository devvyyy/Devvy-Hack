.thumb

.include "../CharacterDefs.s"

.global CharacterHelpTextValues
.type CharacterHelpTextValues, %function


		CharacterHelpTextValues:
		push	{r4-r6,r14}
		ldr		r4, =CharDescList
		ldr		r5, =String_GetFromIndex
		ldr		r6, =Text_InsertString
		
		ldr		r0, =StatScreenStruct
		ldr		r0, [r0,#0x0C]
		ldr		r0, [r0]
		ldrb	r0, [r0,#4] @Char id
		
		LoopThroughList:
		ldrb	r1, [r4]
		cmp		r1, #0 @failsafe (should never be true if game reaches this routine)
		beq		End
		
			cmp		r1, r0
			beq		EntryFound
			
				add		r4, #4
				b		LoopThroughList
		
		EntryFound:
		@age is first
		  @if "0", display "???"
		  @else, display number
		ldrb	r3, [r4,#1]
		cmp		r3, #0
		beq		DisplayUnknownAge		
		
			ldr		r0, =Text_InsertNumberOr2Dashes
			mov		lr, r0
			ldr		r0, =gHelpTextStuff
			mov		r1, #0x20 @spacing
			mov		r2, #7 @font color
			.short	0xF800
			b		GetPronouns
			
			DisplayUnknownAge:
			ldr		r0, =UnknownAgeLink
			ldrh	r0, [r0]
			mov		lr, r5
			.short	0xF800
			
			mov		r3, r0
			ldr		r0, =gHelpTextStuff
			mov		r1, #0x18 @spacing
			mov		r2, #7 @font color
			mov		lr, r6
			.short	0xF800
		
		GetPronouns:
		ldrh	r0, [r4,#2]
		mov		lr, r5
		.short	0xF800
		
		mov		r3, r0
		ldr		r0, =gHelpTextStuff
		mov		r1, #0x5E @spacing
		mov		r2, #7 @font color
		mov		lr, r6
		.short	0xF800
		
		End:
		pop		{r4-r6}
		pop		{r0}
		bx		r0
		
		
		.align
		.ltorg

