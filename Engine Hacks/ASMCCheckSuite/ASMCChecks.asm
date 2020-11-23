.thumb

.equ MemorySlot2, 0x030004C0
.equ MemorySlot3, 0x030004C4
.equ MemorySlotC, 0x030004E8
.equ CharacterStructs, 0x0202BE4C
.equ CharacterStructsEnd, 0x0202E48C
.equ ActiveStructPointer, 0x03004E50

.global CheckLevelASMC
.global CheckExperienceASMC
.global CheckMaxHPASMC
.global CheckCurrentHPASMC
.global CheckStrengthASMC
.global CheckSkillASMC
.global CheckSpeedASMC
.global CheckDefenseASMC
.global CheckResistanceASMC
.global CheckConstitutionASMC
.global CheckMovementASMC
.global CheckHasItemASMC
.global CheckWeaponRankASMC
.global CheckStatusEffectASMC
.global CheckStatusDurationASMC

@ get char from slot 2, if ID=0xFFFF then load current active
@ return in r0

GetCharacter:
	push {r14}
	ldr r0,=MemorySlot2
	ldrh r0,[r0]
	ldrh r1,=#0xFFFF
	cmp r0,r1
	beq UseActiveUnit
	ldr r1,=CharacterStructs
	ldr r3,=CharacterStructsEnd @ (probably suboptimal) way to stop it from crashing if given a dead/undeployed unit
	
	LoopStart:
	cmp r1,r3
	bge NotFound
	ldr r2,[r1]
	ldrb r2,[r2,#4]
	cmp r0,r2
	beq LoopEnd
	add r1,#0x48
	b LoopStart
	
	NotFound:
	mov r0,#0
	b ReturnCharacter
	
	LoopEnd:
	mov r0,r1
	b ReturnCharacter

	UseActiveUnit:
	ldr r0,=ActiveStructPointer
	ldr r0,[r0]
	
	ReturnCharacter:
	pop {r1}
	bx r1
	


CheckLevelASMC:
	push {r14}
	@get character
	bl GetCharacter
	cmp r0, #0x0
	beq CheckLevel_End
	
	@get level
	ldrb r0,[r0,#8]

	@store level in slot c
	ldr r1,=MemorySlotC
	str r0,[r1]
	
CheckLevel_End:
	pop {r0}
	bx r0

	.align 4
	.ltorg
	
	
	
CheckExperienceASMC:
	push {r14}
	@get character
	bl GetCharacter
	cmp r0, #0x0
	beq CheckExperience_End
	
	@get exp
	ldrb r0,[r0,#9]

	@store exp in slot c
	ldr r1,=MemorySlotC
	str r0,[r1]

CheckExperience_End:
	pop {r0}
	bx r0

	.align 4
	.ltorg
	
	
	
CheckMaxHPASMC:
	push {r14}
	@get character
	bl GetCharacter
	cmp r0, #0x0
	beq CheckMaxHP_End
	
	@get hp
	ldrb r0,[r0,#0x12]

	@store hp in slot c
	ldr r1,=MemorySlotC
	str r0,[r1]

CheckMaxHP_End:
	pop {r0}
	bx r0

	.align 4
	.ltorg
	
	

CheckCurrentHPASMC:
	push {r14}
	@get character
	bl GetCharacter
	cmp r0, #0x0
	beq CheckCurrentHP_End
	
	@get hp
	ldrb r0,[r0,#0x13]

	@store hp in slot c
	ldr r1,=MemorySlotC
	str r0,[r1]

CheckCurrentHP_End:
	pop {r0}
	bx r0

	.align 4
	.ltorg
	
	

CheckStrengthASMC:
	push {r14}
	@get character
	bl GetCharacter
	cmp r0, #0x0
	beq CheckStrength_End
	
	@get level
	ldrb r0,[r0,#0x14]

	@store level in slot c
	ldr r1,=MemorySlotC
	str r0,[r1]

CheckStrength_End:
	pop {r0}
	bx r0

	.align 4
	.ltorg
	
	

CheckSkillASMC:
	push {r14}
	@get character
	bl GetCharacter
	cmp r0, #0x0
	beq CheckSkill_End
	
	@get level
	ldrb r0,[r0,#0x15]

	@store level in slot c
	ldr r1,=MemorySlotC
	str r0,[r1]

CheckSkill_End:
	pop {r0}
	bx r0

	.align 4
	.ltorg
	
	

CheckSpeedASMC:
	push {r14}
	@get character
	bl GetCharacter
	cmp r0, #0x0
	beq CheckSpeed_End
	
	@get level
	ldrb r0,[r0,#0x16]

	@store level in slot c
	ldr r1,=MemorySlotC
	str r0,[r1]

CheckSpeed_End:
	pop {r0}
	bx r0

	.align 4
	.ltorg
	
	

CheckDefenseASMC:
	push {r14}
	@get character
	bl GetCharacter
	cmp r0, #0x0
	beq CheckDefense_End

	@get level
	ldrb r0,[r0,#0x17]

	@store level in slot c
	ldr r1,=MemorySlotC
	str r0,[r1]

CheckDefense_End:
	pop {r0}
	bx r0

	.align 4
	.ltorg
	
	

CheckResistanceASMC:
	push {r14}
	@get character
	bl GetCharacter
	cmp r0, #0x0
	beq CheckResistance_End
	
	@get level
	ldrb r0,[r0,#0x18]

	@store level in slot c
	ldr r1,=MemorySlotC
	str r0,[r1]

CheckResistance_End:
	pop {r0}
	bx r0

	.align 4
	.ltorg
	
	

CheckConstitutionASMC:
	push {r14}
	@get character
	bl GetCharacter
	cmp r0, #0x0
	beq CheckConstitution_End
	
	@get character con
	mov r1,r0
	ldr r2,[r1]
	ldrb r2,[r2,#0x13]

	@get class con
	ldr r0,[r1,#4]
	ldrb r0,[r0,#0x11]

	@add them
	add r2,r0

	@get con bonus
	ldrb r0,[r1,#0x1A]

	@add them
	add r0,r2

	@store con in slot c
	ldr r1,=MemorySlotC
	str r0,[r1]

CheckConstitution_End:
	pop {r0}
	bx r0

	.align 4
	.ltorg
	
	

CheckMovementASMC:
	push {r14}
	@get character
	bl GetCharacter
	cmp r0, #0x0
	beq CheckMovement_End

	@get class move
	mov r1,r0
	ldr r0,[r1,#4]
	ldrb r0,[r0,#0x12]

	@get mov bonus
	ldrb r1,[r1,#0x1D]

	@add them
	add r0,r1

	@store level in slot c
	ldr r1,=MemorySlotC
	str r0,[r1]

CheckMovement_End:
	pop {r0}
	bx r0

	.align 4
	.ltorg
	
	

CheckHasItemASMC:
	push {r14}
	@get character
	bl GetCharacter
	cmp r0, #0x0
	beq CheckHasItem_End

	@check items
	mov r1,r0
	ldrb r2,=MemorySlot3
	ldrb r0,[r1,#0x1E]
	cmp r0,r2
	beq IsTrue
	mov r0,#0x20
	add r1,r0
	ldrb r0,[r1]
	cmp r0,r2
	beq IsTrue
	add r1,#2
	ldrb r0,[r1]
	cmp r0,r2
	beq IsTrue
	add r1,#2
	ldrb r0,[r1]
	cmp r0,r2
	beq IsTrue
	add r1,#2
	ldrb r0,[r1]
	cmp r0,r2
	beq IsTrue
	mov r0,#0
	b End

	IsTrue:
	mov r0,#1

	End:
	@store boolean in slot c
	ldr r1,=MemorySlotC
	str r0,[r1]

CheckHasItem_End:
	pop {r0}
	bx r0

	.align 4
	.ltorg
	
	

CheckWeaponRankASMC:
	push {r14}
	@get character
	bl GetCharacter
	cmp r0, #0x0
	beq CheckWeaponRank_End

	@get weapon type
	mov r1,r0
	ldr r0,=MemorySlot3
	ldrh r0,[r0]
	@get level
	add r0,#0x28
	add r1,r0
	ldrb r0,[r1]

	@store level in slot c
	ldr r1,=MemorySlotC
	str r0,[r1]

CheckWeaponRank_End:
	pop {r0}
	bx r0

	.align 4
	.ltorg
	
	
	
CheckStatusEffectASMC:
	push {r14}
	@get character
	bl GetCharacter
	cmp r0, #0x0
	beq CheckStatusEffect_End
	
	@get byte
	mov r1,r0
	mov r0,#0x30
	add r1,r0
	ldrb r0,[r1]

	@cut half
	lsr r0,r0,#4

	@store in slot c
	ldr r1,=MemorySlotC
	str r0,[r1]

CheckStatusEffect_End:
	pop {r0}
	bx r0

	.align 4
	.ltorg



CheckStatusDurationASMC:
	push {r14}
	@get character
	bl GetCharacter
	cmp r0, #0x0
	beq CheckStatusDuration_End

	@get byte
	mov r1,r0
	mov r0,#0x30
	add r1,r0
	ldrb r0,[r1]

	@cut half
	lsl r0,r0,#28
	lsr r0,r0,#28

	@store in slot c
	ldr r1,=MemorySlotC
	str r0,[r1]
	
CheckStatusDuration_End:
	pop {r0}
	bx r0

	.align 4
	.ltorg


