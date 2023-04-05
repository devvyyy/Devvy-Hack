.thumb

.equ origin, 0x0804F4A0
.include "../Menu_HelpBoxIdleDefs.s"

.global Menu_HelpBoxIdle
.type Menu_HelpBoxIdle, %function


		Menu_HelpBoxIdle:
		push	{r4-r7,r14}
		add		sp, #-0x08
		mov		r5, r0
		bl		bl_Menu_HandleDirectionInputs
		add		r4, sp, #4
		mov		r0, r5
		mov		r1, r13
		mov		r2, r4
		bl		bl_Menu_GetCursorGfxCurrentPosition
		mov		r0, r5
		mov		r1, r13
		mov		r2, r4
		bl		bl_Menu_UpdateMovingCursorGfxPosition
		ldr		r0, [sp]
		ldr		r1, [sp,#4]
		bl		bl_Menu_UpdateHandCursor
		ldr		r0, =KeyStatusBuffer
		ldr		r0, [r0]
		ldrh	r1, [r0,#8]
		mov		r0, #0x81
		lsl		r0, #1
		tst		r0, r1
		beq		CheckButton_A
		
			@0804F4D8
			bl		bl_08089018
			ldr		r1, =gProc_MenuIdle
			mov		r0, r5
			bl		bl_ProcGotoPtr
			b		End
		
		CheckButton_A: @0804F4F0
		@mov		r0, r5
		ldr		r2, =CheckIfChangingItemPages
		bl		bl_BXR2
		
		ContinueHelpText:
		mov		r3, #0x61
		add		r1, r3, #1
		ldrb	r0, [r5,r3]
		ldrb	r1, [r5,r1]
		
		cmp		r0, r1
		beq		End
		
			lsl		r0, #2
			add		r0, #0x34
			ldr		r1, [r5,r0]
			ldr		r2, [r5,#0x30]
			ldr		r2, [r2,#0x20]
			mov		r0, r5
			bl		bl_BXR2
		
		End: @0804F516
		add		sp, #0x08
		pop		{r4-r7}
		pop		{r0}
		bx		r0
		
		.align
		.ltorg

