.thumb

.include "../CharacterDefs.s"

.global NameDescGetter
.type NameDescGetter, %function


		NameDescGetter:
		ldr		r1, =StatScreenStruct
		ldr		r1, [r1,#0x0C]
		ldr		r1, [r1]
		ldrh	r2, [r1,#2]
		cmp		r2, #0 @no text id found for character
		bne		StoreDescriptionTextId

			ldr		r2, =NoTextIdFoundText
		
		StoreDescriptionTextId:
		mov		r3, #0x4C
		strh	r2, [r0,r3]
		
		@check if character has age/pronoun info
		  @if so, set help text type
		ldrb	r1, [r1,#4] @character id
		ldr		r3, =CharDescList
		
		LoopThroughList:
		ldrb	r2, [r3]
		cmp		r2, #0 @if end of list reached, don't set
		beq		End
		
			cmp		r2, r1
			beq		SetHelpTextType
			
				add		r3, #4
				b		LoopThroughList
		
		SetHelpTextType:
		ldr		r1, =CharacterHelpTextLink
		ldrh	r1, [r1]
		mov		r3, #0x4E
		strh	r1, [r0,r3]
		
		End:
		bx		r14
		
		.align
		.ltorg

