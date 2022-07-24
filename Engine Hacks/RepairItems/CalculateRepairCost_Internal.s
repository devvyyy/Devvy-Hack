
.thumb

.include "CommonDefinitions.inc"

RepairItems_CalculateRepairCost_Internal:

  .global RepairItems_CalculateRepairCost_Internal
  .type   RepairItems_CalculateRepairCost_Internal, %function

  @ Inputs:
  @ r0: unit pointer
  @ r1: base price per item

  @ Outputs:
  @ r0: cost

  @ Given a unit, calculate how much it would
  @ cost to repair the unit's inventory.

  push {r4-r7, lr}

  mov  r4, r8

  push {r4}

  @ Save unit, base price, initialize vars

  mov  r4, r0
  mov  r8, r1
  mov  r5, #UnitInventory
  mov  r6, #0 @ running total

  @ Housekeeping

  ldr  r1, =RemoveUnitBlankItems
  mov  lr, r1
  bllr

  Loop:

    @ For all items in the unit's inventory,
    @ calculate the cost to repair the item.

    @ Unbreakable, unsellable, and unequippable
    @ items are ignored.

    ldrh r0, [r4, r5] @ Packed item ID/durability

    @ Check if we've hit the end of the unit's items.

    cmp  r0, #0
    beq  Continue

      @ Grab a pointer to the item's data,
      @ check if it's valid.

      mov  r7, r0 @ Save packed item

      mov  r1, #0xFF
      and  r0, r1
      ldr  r1, =GetItemData
      mov  lr, r1
      bllr

      @ Pointer to item data in r0.

      ldrb r1, [r0, #ItemDataAttributes]

      mov  r2, #ItemAttributeWeapon
      and  r2, r1
      cmp  r2, #0
      beq  Next

      mov  r2, #(ItemAttributeUnbreakable | ItemAttributeUnsellable)
      and  r2, r1
      cmp  r2, #0
      bne  Next

        @ Item is valid, calculate the cost based
        @ on its missing durability.

        ldrb r1, [r0, #ItemDataUses]
        lsr  r2, r7, #8 @ Get just the current durability
        sub  r1, r2

        ldrb r2, [r0, #ItemDataCostPerUse]
        mul  r1, r2

        @ Add base cost

        mov  r2, r8
        add  r1, r2

        @ Add to running total.

        add  r6, r1

    Next:

    add  r5, #2
    cmp  r5, #(UnitInventory + (UNIT_ITEM_COUNT * 2))
    bne  Loop

  Continue:

  mov  r0, r6

  pop  {r1}

  mov  r8, r1

  pop  {r4-r7}
  pop  {r1}
  bx   r1

.ltorg

EALiterals:
  @ None
