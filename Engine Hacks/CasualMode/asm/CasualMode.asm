.thumb

.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global CasualMode_Main
.global CasualCheck_ASMC
.global CallRetreatQuote
.global CM_CallGraphicsSetup
.global CM_HandleUserInput
.global CheckCasualModeInNewSave
.global New_SetOptionsFromDifficultySelect
.global New_StartDifficultyMenus
.global Check_ValidModeSelected
.global CM_Finish

CasualMode_Main:
	push {r4}
	mov  r4,r2

	bl   CasualCheck

	cmp  r0, #0
	bne  CM_Retreat
	mov  r3, #5
	b    CM_Main
CM_Retreat:
	mov  r3, #9

	@original code:
CM_Main:
	ldr  r0,[r4,#0xc]
	mov  r1,#5
	mvn  r1,r1
	and  r0,r1 @unkill unit (needed for pair up compatibility)
	mov  r1,r3 @5 for dead, 9 for retreated
	orr  r0,r1
	str  r0,[r4,#0xc]
	mov  r0,r4
	ldr  r3,=0x80283e1
	bl   goto_r3
	pop  {r4}
	ldr  r3,=0x801842d
goto_r3:
	bx r3

@Return: bool in slot "C"
CasualCheck_ASMC:
	push {lr}
	bl   CasualCheck
	lsl  r0, r0, #0x18
	lsr  r0, r0, #0x18
	ldr  r1, =0x030004B8 @slot 0
	str  r0, [r1, #0x30] @store to slot C
	mov  r0, #0x0
	pop  {r1}
	bx   r1

CasualCheck:
	push {lr}
	ldr  r0, =0x0202BCF0 @gChapterData
	add  r0, #0x42
	ldrb r0, [r0] @bit 40 = casual mode
	lsl  r0, r0, #0x19
	lsr  r0, r0, #0x1F
	cmp  r0, #0x0
	beq  CasualCheck_exit
	mov  r0, #0x1
CasualCheck_exit:
	pop  {pc}
	
CasualSet:
	push {lr}
	ldr  r1, =0x0202BCF0 @gChapterData
	add  r1, #0x42
	ldrb r0, [r1] @bit 40 = casual mode
	mov  r2, #0x40
	orr  r0, r2
	strb r0, [r1]
	pop {pc}
	
CasualUnset:
	push {lr}
	ldr  r1, =0x0202BCF0 @gChapterData
	add  r1, #0x42
	ldrb r0, [r1] @bit 40 = casual mode
	mov  r2, #0x40
	neg  r2, r2
	and  r0, r2
	strb r0, [r1]
	pop {pc}

.align
.ltorg

CallRetreatQuote:
	@r5 = unit ID
	mov  r0, #0x3F  @Death songID
	mov  r1, #0x0
	blh  0x080024d4 @SwitchBGM
	bl   CasualCheck
	cmp  r0, #0x0
	beq  RetreatQuote_NotFound
	
	@Check for entry in Retreat Quote table, 0-terminated
	ldr  r2, =RetreatQuoteTable
FindRetreatQuote:
	ldrb r0, [r2]
	cmp  r0, #0x0
	beq  RetreatQuote_NotFound
	cmp  r0, r5
	bne  RQ_LoopNext
	
		@Do retreat quote
		ldrh r0, [r2, #0x2]
		cmp  r0, #0x0
		beq  RQ_LoopNext
			blh  0x0800D284 @CallBattleQuoteEvents
		b    RetreatQuote_Found
	
RQ_LoopNext:
	add  r2, #0x4
	b    FindRetreatQuote

RetreatQuote_NotFound:
	@Return to vanilla, process text/eventIDs
	ldr  r3, =0x08083631
	bx   r3
RetreatQuote_Found:
	@Exit vanilla.
	ldr  r3, =0x0808364F
	bx   r3

.align
.ltorg

CM_CallGraphicsSetup:
	push {lr}
	mov  r2 ,r0
	add  r2, #0x30
	mov  r1, #0x0
	strb r1, [r2, #0x0]
	str  r1, [r0, #0x2c]
	bl   SetupCMGraphics
	pop  {r0}
	bx   r0
	
New_StartDifficultyMenus:
	push {lr}
	mov  r1, r0
	ldr  r0, =CasualModeSelectProc
	blh  0x08002CE0   @NewBlocking6C
	pop  {r0}
	bx   r0


.align
.ltorg

CheckCasualModeInNewSave:
@r0 has ChapterData+0x42 value. r6 has casual mode flag. r1/r2 are free
	cmp  r6, #0x0
	beq ContinueNewCasualMode
		mov r1, #0x40
		orr r0, r1
	ContinueNewCasualMode:
	mov  r2, r12
	ldrb r1, [r2]
	mov  r3, #0x21
	neg  r3, r3
	and  r3, r1
	orr  r3, r0
	ldr  r4, =0x08030d41
	bx   r4

StoreSomeProcThing:
	ldrh r3, [r0, #0x2c]
	strh r3, [r0, #0x30]
	ldrh r3, [r0, #0x2e]
	strh r3, [r0, #0x32]
	strh r1, [r0, #0x34]
	strh r2, [r0, #0x36]
	add  r0, #0x29
	ldrb r1, [r0, #0x0]
	mov  r2, #0x1
	orr  r1, r2
	strb r1, [r0, #0x0]
	bx   lr
	
.align
.ltorg

Check_ValidModeSelected:
	push {lr}
	mov  r1, r0
	add  r0, #0x2a
	ldrb r0, [r0, #0x0]
	cmp  r0, #0x3 @the invalid value used for "go back"
	bne ValidMode_Continue1
		mov  r0, r1
	InvalidMode:
		mov  r1, #0x14
		blh  0x08002F24   @Goto6CLabel
		b    ValidMode_Exit
ValidMode_Continue1:
	mov  r0, r1
	add  r1, #0x50
	ldrb r1, [r1, #0x0]
	cmp  r1, #0x2
	bge  InvalidMode
ValidMode_Continue2:
	mov  r1, #0x16
	blh  0x08002F24   @Goto6CLabel
ValidMode_Exit:
	pop  {r0}
	bx   r0

CM_Finish:
	push {lr}
	
	pop  {r0}
	bx   r0
	
SetCMChoice:
	push {r4,r5,lr}
	mov  r4, r0
	mov  r5, r1
	ldr  r0, =Proc_SaveMenu_Main
	blh  0x08002e9c   @Find6C
	cmp  r0, #0x0
	beq  ExitSetCMChoice
		cmp  r4, #0x3
		bne Continue_SetCMChoice1
		mov  r1, r0
		add  r1, #0x2a
		strb r4, [r1, #0x0]
		b Continue_SetCMChoice2
	Continue_SetCMChoice1:
		mov  r2, #0x1
		eor  r2, r4
		mov  r1, r0
		add  r1, #0x50 @ casual mode
		strb r2, [r1, #0x0]
	Continue_SetCMChoice2:
		add  r0, #0x3d
		strb r5, [r0, #0x0]
	ExitSetCMChoice:
	pop  {r4,r5}
	pop  {r0}
	bx   r0
	
@ Look at 30CF4 InitClearChapter which is where the difficulty is getting written for the file
@ whatever is coming in at r0 tells it to set hard mode if true.
@ Called by A4E70 SaveNewGame; r1 gets passed to r0 of 30CF4.
@ A9250

New_SetOptionsFromDifficultySelect:
	push {r4, lr}
	mov  r2, r0
	add  r2, #0x2a @difficulty
	ldrb r2, [r2, #0x0]
	cmp  r2, #0x1
	beq  NormalMode
		cmp  r2, #0x1
		bgt  CheckHardMode
			cmp  r2, #0x0
			beq  EasyMode
				b    GetCasualMode
		CheckHardMode:
			cmp  r2, #0x2
			beq  HardMode
				b    GetCasualMode
		EasyMode:
			mov  r1, #0x0
			b    GetCasualMode
	NormalMode:
		mov  r1, #0x1
		b    GetCasualMode
	
HardMode:
	mov  r1, #0x2
	
GetCasualMode:
	mov  r3, r0
	add  r3, #0x50 @ casual mode
	ldrb r3, [r3]
GetSlotNumber:
	add  r0, #0x2c @slot number?
	ldrb r0, [r0, #0x0]
	lsl  r3, r3, #0x18
	asr  r3, r3, #0x18
@	mov  r2, #0x1

@ vanilla:
@ r0 = slot number
@ r1 = set hard mode
@ r2 = difficulty option selected
@ r3 = set not easy mode

@ new plan:
@ r0 = slot number
@ r1 = difficulty level
@ r2 = difficulty option selected
@ r3 = casual mode on/off

	blh  0x080A4E70,r4   @SaveNewGame
	pop  {r4}
	pop  {r0}
	bx   r0


.align
.ltorg

CMTextGetter:
	push {r4-r6,lr}
	mov  r6, r0
	mov  r4, r6
	add  r4, #0x38
	mov  r5, #0x4
ClearLoop1:
	mov  r0, r4
	blh  0x08003dc8   @TextVRAMClearer
	add  r4, #0x8
	sub  r5, #0x1
	cmp  r5, #0x0
	bge  ClearLoop1
	mov  r4, r6
	add  r4, #0x38
	ldr  r1, =CMTextIDs
	mov  r0, r6
	add  r0, #0x30 @cursor position
	ldrb r0, [r0, #0x0]
	lsl  r0, r0, #0x1
	add  r0, r0, r1
	ldrh r0, [r0, #0x0]
	blh  0x0800A240   @GetStringFromIndex
TextLoop1:
	mov  r1, r0
TextLoop2:
	ldrb r0, [r1, #0x0]
	cmp  r0, #0x0
	beq EndTextGetter
		cmp  r0, #0x1
		bne  TextLoop_Append
			add  r4, #0x8
			add  r1, #0x1
			b    TextLoop2
	TextLoop_Append:
		mov  r0, r4
		blh  0x08004180   @Text_AppendChar
		b    TextLoop1
	EndTextGetter:
		pop  {r4-r6}
		pop  {r0}
		bx   r0

.ltorg
.align

SetupCMGraphics:
	push {r4-r7,lr}
	mov  r7, r0
	blh  0x08003D20   @Font_ResetAllocation
	blh  0x0804EB68   @LoadNewUIGraphics
	blh  0x08003C94   @Font_InitForUIDefault
	mov  r4, r7
	add  r4, #0x38
	mov  r5, #0x4
Draw_TextInitLoop:
	mov  r0, r4
	mov  r1, #0xe
	blh  0x08003D5C   @Text_Init
	add  r4, #0x8
	sub  r5, #0x1
	cmp  r5, #0x0
	bge  Draw_TextInitLoop
	mov  r6, #0x0
	ldr  r0, =0x08a25dcc @a palette 68
	mov  r4, #0x80
	lsl  r4, r4, #0x1
	mov  r1, r4
	mov  r2, r4
	blh  0x08000DB8   @CopyToPaletteBuffer
	ldr  r0, =0x08a268d8 @a palette 69
	mov  r1, #0xe0
	mov  r2, #0x20
	blh  0x08000DB8   @CopyToPaletteBuffer
	ldr  r0, =0x08a27f68 @a palette 70
	mov  r1, #0x90
	lsl  r1, r1, #0x2
	mov  r2, r4
	blh  0x08000DB8   @CopyToPaletteBuffer
	ldr  r0, =0x08A295B4 @a palette 71
	mov  r1, #0x40
	mov  r2, #0x20
	blh  0x08000DB8   @CopyToPaletteBuffer
	ldr  r0, =CasualModeButtons
	ldr  r1, =0x06010800
	blh  0x08012F50   @UnLZ77Decompress
	ldr  r0, =0x08A29418 @Level Select Palette
	mov  r1, #0x88
	lsl  r1, r1, #0x2
	mov  r2, #0xa0
	lsl  r2, r2, #0x1
	blh  0x08000DB8   @CopyToPaletteBuffer
	blh  0x08001F94   @EnablePaletteSync
	ldr  r0, [r7, #0x14]
	ldr  r0, [r0, #0x58]
	add  r0, #0x29
	strb r6, [r0, #0x0]
	ldr  r0, =0x02022CA8 @BG0 Map Buffer
	mov  r1, #0x0
	blh  0x08001220   @BG_Fill
	ldr  r4, =0x020234A8 @BG1 Map Buffer
	mov  r0, r4
	mov  r1, #0x0
	blh  0x08001220   @BG_Fill
	ldr  r0, =0x08a29558 @compressed data 21 (TSA?)
	ldr  r5, =0x02020188 @gGenericBuffer
	mov  r1, r5
	blh  0x08012F50   @UnLZ77Decompress
	mov  r0, #0xd1
	lsl  r0, r0, #0x1
	add  r4, r4, r0
	mov  r2, #0x80
	lsl  r2, r2, #0x5
	mov  r0, r4
	mov  r1, r5
	blh  0x080D74A0   @CallARM_FillTileRect
	mov  r0, r7
	bl   CMTextGetter
	mov  r0, r7
	blh  0x080ac034
	mov  r0, #0x3
	blh  0x08001FAC   @BG_EnableSyncByMask
	mov  r0, r7
	blh  0x080ac698
	str  r0, [r7, #0x34]
	mov  r1, r7
	add  r1, #0x30
	strb r6, [r1, #0x0]
	ldr  r0, [r7, #0x34]
	add  r0, #0x2b
	strb r6, [r0, #0x0]
	ldr  r2, [r7, #0x34]
	ldr  r3, =0x08a209fc @palette offsets for selected/unselected things?
	ldrb r0, [r1, #0x0]
	lsl  r0, r0, #0x2
	add  r0, r0, r3
	ldrb r0, [r0, #0x0] 
	lsl  r0, r0, #0x18
	asr  r0, r0, #0x18
	strh r0, [r2, #0x2c]
	ldr  r2, [r7, #0x34]
	ldrb r0, [r1, #0x0]
	lsl  r0, r0, #0x2
	add  r0, r0, r3
	ldrb r0, [r0, #0x1] 
	lsl  r0, r0, #0x18
	asr  r0, r0, #0x18
	strh r0, [r2, #0x2e]
	pop {r4-r7}
	pop {r0}
	bx r0

.align
.ltorg

CM_HandleUserInput:
	push {r4,lr}
	mov  r4, r0
	mov  r2, #0x0
	ldr  r0, =0x0858791c @keystatusbuffer pointer
	ldr  r0, [r0, #0x0] @keystatusbuffer
	ldrh r1, [r0, #0x6] 

	@Handle directional keys, loop when going over.
	CheckUpKey:
	mov  r0, #0x40 @up key
	and  r0, r1
	cmp  r0, #0x0
	beq  CheckDownKey
		mov  r1, r4
		add  r1, #0x30
		ldrb r0, [r1, #0x0]
		cmp  r0, #0x0
		bne  MoveCursorUp
			mov  r0, #0x1
			b    StorePosition1
			
		MoveCursorUp:
		sub  r0, #0x1
		
		StorePosition1:
		strb r0, [r1, #0x0]
		mov  r2, #0x1
		b    CheckSoundEffect
		
	CheckDownKey:
	mov  r0, #0x80 @down key
	and  r0, r1
	cmp  r0, #0x0
	beq  NoCursorMovement
		mov  r1, r4
		add  r1, #0x30
		ldrb r0, [r1, #0x0]
		cmp  r0, #0x1
		bne  MoveCursorDown
			strb r2, [r1, #0x0]
			b    MarkAsMoved
			
	MoveCursorDown:
		add  r0, #0x1
		strb r0, [r1, #0x0]
		
	MarkAsMoved:
		mov  r2, #0x1

	NoCursorMovement:
	cmp  r2, #0x0
	beq  Label3

	CheckSoundEffect:
		ldr  r0, =0x0202BCF0 @gChapterData
		add  r0, #0x41
		ldrb r0, [r0, #0x0] 
		lsl  r0, r0, #0x1e @sound effect enabled
		cmp  r0, #0x0
		blt  AfterSoundEffect1
			mov  r0, #0x66
			blh  0x080D01FC   @PlaySound
			
	AfterSoundEffect1:
		ldr  r0, [r4, #0x34]
		mov  r2, r4
		add  r2, #0x30
		ldrb r1, [r2, #0x0]
		add  r0, #0x2b
		strb r1, [r0, #0x0]
		ldr  r0, [r4, #0x34]
		ldr  r1, =0x08a209fc @palette offsets for selected/unselected things?
		ldrb r2, [r2, #0x0]
		lsl  r2, r2, #0x2
		add  r2, r2, r1
		mov  r1, #0x0
		ldsb r1, [r2, r1]
		ldrb r2, [r2, #0x1]
		lsl  r2, r2, #0x18
		asr  r2, r2, #0x18
		bl   StoreSomeProcThing
		mov  r0, r4
		bl   CMTextGetter
		mov  r0, r4
		blh  0x080ac034 //switches between preloaded textIDs
		b    ExitCMInputLoop

	Label3:
	ldr  r0, [r4, #0x34]
	add  r0, #0x29
	ldrb r1, [r0, #0x0]
	mov  r0, #0x2
	and  r0, r1
	lsl  r0, r0, #0x18
	lsr  r2, r0, #0x18
	cmp  r2, #0x0
	bne  ExitCMInputLoop

		ldr  r0, =0x0858791c @keystatusbuffer
		ldr  r0, [r0, #0x0] 
		ldrh r1, [r0, #0x8]
		mov  r0, #0x9 @a or start
		and  r0, r1
		cmp  r0, #0x0
		beq  NoAPress
		
			str  r2, [r4, #0x2c]
			ldr  r0, =0x0202BCF0 @gChapterData
			add  r0, #0x41
			ldrb r0, [r0, #0x0] 
			lsl  r0, r0, #0x1e @sound enabled
			cmp  r0, #0x0
			blt  AfterSoundEffect2
				mov  r0, #0x6a
				blh  0x080D01FC @PlaySound
				
		AfterSoundEffect2:
			mov  r0, r4
			add  r0, #0x30
			ldrb r0, [r0, #0x0] @cursor position
			cmp  r0, #0x1
			beq  ClassicModeSelected
				cmp  r0, #0x0
				beq  CasualModeSelected
					b    Failsafe
						
			CasualModeSelected:
				mov  r0, #0x0
				b    SetChoice
					
			ClassicModeSelected:
				mov  r0, #0x1
				
			SetChoice:
				mov  r1, #0x0
				bl   SetCMChoice
			
		Failsafe:
			mov  r0, r4
			mov  r1, #0x1
			blh  0x08002F24   //Goto6CLabel
			
	NoAPress:
		ldr  r0, =0x0858791c @keystatusbuffer
		ldr  r0, [r0, #0x0] 
		ldrh r1, [r0, #0x8]
		mov  r0, #0x2 @ b button
		and  r0, r1
		cmp  r0, #0x0
		beq  ExitCMInputLoop
		
			mov  r0, #0x0
			str  r0, [r4, #0x2c]
			ldr  r0, =0x0202bcf0
			add  r0, #0x41
			ldrb r0, [r0, #0x0] 
			lsl  r0, r0, #0x1e
			cmp  r0, #0x0
			blt  AfterSoundEffect3
				mov  r0, #0x6b
				blh  0x080D01FC @PlaySound
				
		AfterSoundEffect3:
			mov  r0, #0x3 @Invalid difficulty used for "go back"
			mov  r1, #0x0
			bl   SetCMChoice
			mov  r0, r4
			mov  r1, #0x2
			blh  0x08002F24   //Goto6CLabel
			
	ExitCMInputLoop:
	pop  {r4}
	pop  {r0}
	bx   r0

.align
.ltorg
