
.thumb

.include "CommonDefinitions.inc"

ASMC_RepairItems_CalculateRepairCost:

  .global ASMC_RepairItems_CalculateRepairCost
  .type   ASMC_RepairItems_CalculateRepairCost, %function

  @ Inputs:
  @ r0: Pointer to event proc
  @ s1: Character ID (standard event unit input)
  @ s2 (optional): see below
  @ s3: base price per item
  @ s4: percent cost multiplier
  @ sB (optional): see below

  @ Outputs:
  @ sC: gold cost to repair all items or -1

  @ Given a character ID/standard event unit input
  @ in s1, do one of two things:

  @ If there is a unit, returns the cost in sC.
  @ If there is no unit, returns -1 in sC.

  push {r4-r5, lr}

  @ Use the vanilla method for getting
  @ a unit pointer given normal unit input, so
  @ s1 should contain one of:
  @ Character ID -> gets what you expect
  @  0 -> gets the leader
  @ -1 -> gets the active unit
  @ -2 -> gets the unit at coords in sB
  @ -3 -> first unit found with character ID in s2

  ldr  r4, =gEventSlot
  mov  r1, #slot1
  ldsh r0, [r4, r1]
  ldr  r1, =GetUnitStructFromEventParameter
  mov  lr, r1
  bllr

  @ If there's no unit, fail.

  cmp  r0, #0
  beq  Failure

    @ Pass in base price per item

    mov  r1, #slot3
    ldrh r1, [r4, r1]

    ldr  r2, =RepairItems_CalculateRepairCost_Internal
    mov  lr, r2
    bllr

    @ Get cost multiplier

    mov  r1, #slot4
    ldrh r1, [r4, r1]
    mul  r0, r1

    mov  r1, #100
    swi  0x06 @ Div

    b    End

  Failure:

  @ Return -1.

  mov  r0, #1
  neg  r0, r0

  End:

  str  r0, [r4, #slotC]

  pop  {r4-r5}
  pop  {r0}
  bx   r0

.ltorg

EALiterals:
  @ None
