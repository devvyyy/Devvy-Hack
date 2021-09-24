.thumb

.macro BLH to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

NewCHAI:
	PUSH {r4-r7,lr}
	LDR  r2, [r0, #0x38] @event instr pointer
	LDRB r0, [r2, #0x0]
	MOV  r3, #0xF
	AND  r3, r0
	LDR  r4, =0x030004B8 @MemorySlot0
	LDR  r7, [r4, #0x4] @MemorySlot01
	CMP  r3, #0x0
	BEQ  CHAI_ByCharID
	
		CMP  r3, #0x1
		BEQ  CHAI_ByCoords
			B    CHAI_Return

CHAI_ByCharID:
    LDRH r1, [r2, #0x2] @char ID in event data
    MOV  r3, #0x2
    LDSH r0, [r2, r3]
    CMP  r0, #0x0
    BGE  CHAI_GotUnitID
	
		@if 0xFFFF, load unitID from slot2
        LDRH r1, [r4, #0x8] @MemorySlot2
		
CHAI_GotUnitID:
    LSL  r0, r1, #0x18
    LSR  r0, r0, #0x18
    MOV  r1, r7
    BL   ChangeAllUnitsAI
    B    CHAI_Return
	
CHAI_ByCoords:
	LDRH r0, [r2, #0x2]
	LSR  r1, r0, #0x8
	LDRB r3, [r2, #0x2]
	MOV  r0, #0x2
	LDSB r0, [r2, r0]
	CMP  r0, #0x0
	BLT  CHAI_GetCoordsSlotB
	
		LSL  r0, r1, #0x18
		CMP  r0, #0x0
		BGE  CHAI_GotCoords
		
CHAI_GetCoordsSlotB:
    LDRH r0, [r4, #0x2C] @MemorySlot0B
    LSL  r0, r0, #0x18
    LSR  r3, r0, #0x18
    LDRH r0, [r4, #0x2E]
    LSL  r0, r0, #0x18
    LSR  r1, r0, #0x18
	
CHAI_GotCoords:
	LSL  r1, r1, #0x18
	LDR  r0, =0x0202E4D8 @gMapUnit
	LDR  r0, [r0, #0x0]
	ASR  r1, r1, #0x16
	ADD  r1, r1, R0
	LSL  r0, r3, #0x18
	ASR  r0, r0, #0x18
	LDR  r1, [r1, #0x0]
	ADD  r1, r1, R0
	LDRB r0, [r1, #0x0]
	CMP  r0, #0x0
	BEQ  label106D0
	
		BLH  0x08019430 @GetUnitStruct
		B    label106D2

label106D0:
	MOV  r0, #0x0
	
label106D2:
	MOV  r1, r7
	BL   ChangeAI
	
CHAI_Return:
	MOV  r0, #0x0
	POP  {r4-r7}
	POP  {r1}
	BX   r1

.align
.ltorg

@params r0 = unit ID, r1 = AI word
ChangeAllUnitsAI:
	PUSH {r4-r7,lr}
	MOV  r7, r8
	PUSH {r7}
	LSL  r0, r0, #0x18
	LSR  r0, r0, #0x18
	MOV  r8, r0
	MOV  r7, r1
	MOV  r4, #0x1
	
CHAI_SearchLoop:
	MOV  r0, r4
	BLH  0x08019430 @GetUnitStruct
	MOV  r1, r0
	CMP  r1, #0x0
	BEQ  CHAI_SearchNextUnit
	
		LDR  r0, [r1, #0x0] @unit pointer
		CMP  r0, #0x0
		BEQ  CHAI_SearchNextUnit
		
			LDRB r0, [r0, #0x4] @unit ID
			CMP  r0, r8
			BNE  CHAI_SearchNextUnit
				MOV  r0, r1
				MOV  r1, r7
				BL   ChangeAI
				
CHAI_SearchNextUnit:
	ADD  r4, #0x1
	CMP  r4, #0xBF
	BLE  CHAI_SearchLoop
	POP  {r3}
	MOV  r8, r3
	POP  {r4-r7}
	POP  {r0}
	BX   r0

.align
.ltorg

@params r0 = unit ID, r1 = AI word
ChangeAI:
	PUSH {r4,lr}
	MOV  r3, r0
	MOV  r4, r1
	LDR  r1, [r3, #0xC] @unit state
	MOV  r0, #0x5
	AND  r1, r0
	CMP  r1, #0x0
	BNE  CHAI_DoneChange

		AI1_Change:
		LSL  r2, r4, #0x18
		LSR  r2, r2, #0x18
		CMP  r2, #0x16
		BGE  AI2_Change
		
			MOV  r0, r3
			ADD  r0, #0x42
			STRB r4, [r0, #0x0]
			ADD  r0, #0x1
			STRB r1, [r0, #0x0]
			
		AI2_Change:
		LSL  r2, r4, #0x10
		LSR  r2, r2, #0x18
		CMP  r2, #0x13
		BGE  AI3_Change
		
			MOV  r0, r3
			ADD  r0, #0x44
			STRB r2, [r0, #0x0]
			ADD  r0, #0x1
			STRB r1, [r0, #0x0]
			CMP  r2, #0xC		@Escape AI2
			BNE  AI3_Change
			
				LDRB r0, [r3, #0xA]
				MOV  r1, #0x8
				ORR  r0, r1
				STRB r0, [r3, #0xA]
				
		AI3_Change:
		LSL  r2, r4, #0x8
		LSR  r2, r2, #0x18
		MOV  r0, r3
		ADD  r0, #0x40
		STRB r2, [r0, #0x0]
		
		AI4_Change:
		MOV  r2, #0xFF
		AND  r2, r4
		MOV  r0, r3
		ADD  r0, #0x41
		STRB r2, [r0, #0x0]
		
	CHAI_DoneChange:
	POP {r4}
	POP {r0}
	BX r0

.align
.ltorg
