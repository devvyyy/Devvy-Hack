.thumb

.include "../../MultipleHelpTextPagesDefs.s"

.global SkillDescGetter
.type SkillDescGetter, %function


		SkillDescGetter:
		push	{r4-r6,r14}
		mov		r4, r0
		
		@Get current skill
		ldr		r0, =StatScreenStruct
		ldr		r0, [r0,#0x0C] @unit
		ldr		r5, [r4,#0x2C]
		ldrh	r5, [r5,#0x12] @skill slot id
		ldr		r1, =Skill_Getter
		mov		lr, r1
		.short	0xF800
		cmp		r1, r5
		blt		End
		
			ldrb	r6, [r0,r5]
			
			@See if skill is on multiple helptext list
			mov		r0, r6
			ldr		r1, =MultipleHelpTextPageList_Skills
			ldr		r2, =GetMultipleHelpTextEntry
			mov		lr, r2
			.short	0xF800
			cmp		r0, #0
			beq		GetSkillDesc
			
				mov		r1, r4
				add		r1, #0x4C
				ldr		r2, =NextPageOfTextForSkill
				mov		lr, r2
				.short	0xF800
				
				@If a non-first page should display, skip to the end
				cmp		r0, #0
				bne		End
			
			GetSkillDesc:
			ldr		r1, =SkillDescTable
			lsl		r0, r6, #1
			add		r0, r1
			ldrh	r0, [r0]
			cmp		r0, #0
			bne		GotText
			
				ldr 	r0, =SS_SkillsDefaultRText
			
			GotText:
			mov		r1, #0x4C
			strh	r0, [r4,r1] @store helptext description
				
			@See if skill has labels & values display
			mov		r0, r6
			ldr		r1, =FindSkillExtraInfoEntry
			mov		lr, r1
			.short	0xF800
			cmp		r0, #0
			beq		End
			
				ldrb	r0, [r0]
				lsl		r0, #8
				mov		r1, #0x4E
				strh	r0, [r4,r1] @store type of helptext
		
		End:
		pop		{r4-r6}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

