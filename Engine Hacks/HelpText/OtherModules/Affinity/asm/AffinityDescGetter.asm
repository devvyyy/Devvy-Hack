.thumb

.equ StatScreenStruct, 0x2003BFC

.global AffinityDescGetter
.type AffinityDescGetter, %function


		AffinityDescGetter:
		
		@Get unit's affinity (if any)
		ldr		r1, =StatScreenStruct
		ldr		r1, [r1,#0x0C]
		ldr		r1, [r1]
		ldrb	r1, [r1,#0x09]
		
		@Get text id for affinity
		ldr		r3, =AffinityDescriptionTextLink
		lsl		r1, #1
		ldrh	r2, [r3,r1]
		
		@Store text id
		add		r0, #0x4C
		strh	r2, [r0]
		bx		r14
		
		.align
		.ltorg


