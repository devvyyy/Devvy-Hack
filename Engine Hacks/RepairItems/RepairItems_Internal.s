
.thumb

.include "CommonDefinitions.inc"

RepairItems_Internal:

  .global RepairItems_Internal
  .type   RepairItems_Internal, %function

  @ Inputs:
  @ r0: unit pointer

  push {r4-r6, lr}

  @ Save unit, initialize vars

  mov  r4, r0
  mov  r5, #UnitInventory

  Loop:

    @ For all items in the unit's inventory,
    @ set the item's durability to full.

    ldrb r0, [r4, r5]

    @ Check if we've hit the end of the unit's items.

    cmp  r0, #0
    beq  Continue

      mov  r6, r0 @ Save item ID for later

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

        @ Item is valid, cap durability

        ldrb r1, [r0, #ItemDataUses]
        lsl  r1, r1, #8

        add  r0, r1, r6

        strh r0, [r4, r5]

      Next:

    add  r5, #2
    cmp  r5, #(UnitInventory + (UNIT_ITEM_COUNT * 2))
    bne  Loop

  Continue:

  pop  {r4-r6}
  pop  {r0}
  bx   r0

.ltorg

EALiterals:
  @ None
