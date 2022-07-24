
.thumb

.include "CommonDefinitions.inc"

ASMC_RepairItems:

  .global ASMC_RepairItems
  .type   ASMC_RepairItems, %function

  @ Inputs:
  @ r0: Pointer to event proc
  @ s1: Character ID (standard event unit input)
  @ s2 (optional): see below
  @ sB (optional): see below

  @ Outputs:
  @ None

  @ Given a character ID/standard event unit input
  @ in s1, repair unit's weapons to full durability.

  push {r4-r5, lr}

  @ Use the vanilla method for getting
  @ a unit pointer given normal unit input, so
  @ s1 should contain one of:
  @ Character ID -> gets what you expect
  @  0 -> gets the leader
  @ -1 -> gets the active unit
  @ -2 -> gets the unit at coords in sB
  @ -3 -> first unit found with character ID in s2

  ldr  r0, =gEventSlot
  mov  r1, #slot1
  ldsh r0, [r0, r1]
  ldr  r1, =GetUnitStructFromEventParameter
  mov  lr, r1
  bllr

  @ If there's no unit, fail.

  cmp  r0, #0
  beq  End

    ldr  r1, =RepairItems_Internal
    mov  lr, r1
    bllr

  End:

  pop  {r4-r5}
  pop  {r0}
  bx   r0

.ltorg

EALiterals:
  @ None
