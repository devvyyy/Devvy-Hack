.thumb

.include "../SkillsDefs.s"

.global SkillExtraInfoUses
.type SkillExtraInfoUses, %function


		SkillExtraInfoUses:
		push	{r4-r6,r14}
		mov		r4, r0 @SkillExtraInfoEntry
		
		@Displaying the text "Uses Left"
		ldr		r5, [r4,#8]
		ldrh	r0, [r5]
		ldr		r1, =String_GetFromIndex
		mov		lr, r1
		.short	0xF800
		ldr		r3, =Text_InsertString
		mov		lr, r3
		mov		r3, r0
		ldr		r0, =gHelpTextStuff
		mov		r1, #0 @spacing
		mov		r2, #8 @font color
		.short	0xF800
		
		@Count number of uses left
		ldr		r0, =StatScreenStruct
		ldr		r0, [r0,#0x0C] @character
		ldr		r1, =GetDebuffs
		mov		lr, r1
		.short	0xF800
		mov		r6, r0
		ldr		r0, =GetSkillUsageByte
		mov		lr, r0
		.short	0xF800
		
		ldr		r3, =Text_InsertNumberOr2Dashes
		mov		lr, r3
		lsr		r2, r0, #8 @how much of the byte is for skill usage
		mov		r1, #0xFF
		and		r0, r1 @location in unit debuff entry
		add		r0, r6
		ldrb	r0, [r0]
		and		r0, r2
		ldrb	r3, [r4,#1]
		sub		r3, r0
		cmp		r3, #0
		bge		DisplayValue
		
			mov		r3, #0
		
		DisplayValue:
		ldr		r0, =gHelpTextStuff
		mov		r1, #0x34 @spacing
		cmp		r3, #10
		blt		SetFontColorForValue
		
			add		r1, #6
		
		SetFontColorForValue:
		mov		r2, #7
		.short	0xF800
		
		ldrh	r0, [r5,#2] @number of lines needed
		pop		{r4-r6}
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

