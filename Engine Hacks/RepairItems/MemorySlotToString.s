
.thumb

.include "CommonDefinitions.inc"

ASMC_MemorySlotToString:

  .global ASMC_MemorySlotToString
  .type   ASMC_MemorySlotToString, %function

  @ Inputs:
  @ r0: Pointer to event proc
  @ SHORT after ASMC signature: slot

  @ Outputs:
  @ None

  @ Given a slot, write the number in
  @ that slot to the gold string buffer.

  push {lr}

  @ Fetch slot from ASMC code body.

  ldr  r1, [r0, #ProcEventEngineEventCursor]
  ldrb r1, [r1, #ASMCEventCodeUserData]

  @ Fetch slot contents

  lsl  r1, r1, #2
  ldr  r0, =gEventSlot
  ldr  r0, [r0, r1]

  @ Write to buffer

  ldr  r1, =WriteNumberToBuffer
  mov  lr, r1
  bllr

  pop  {r0}
  bx   r0

.ltorg

EALiterals:
  @ None
