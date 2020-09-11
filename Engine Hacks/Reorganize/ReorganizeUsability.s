.equ GetUnitEquippedItem, 0x08016b28
.equ gActiveUnit, 0x03004e50
.equ gActionData, 0x0203a958

.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.thumb

push {lr}

// Get Item Slot
ldr r1, =gActionData
ldrb r1, [r1, #0x12]
cmp r1, #0x0 // will never function on first item
ble retFalse

// Get Active Unit
ldr r0, =gActiveUnit
ldr r0, [r0]

// See if we have more than 1 item
mov r2, r0
add r2, #0x20
ldrb r2, [r2]
cmp r0, #0x0
beq retFalse

// See if we have anything equipped
push {r0,r1}
blh GetUnitEquippedItem
mov r2, r0
pop {r0,r1}
cmp r2, #0x0
beq retTrue

// We have something equipped so see if this is the second item
cmp r1, #0x1
bne retTrue

retFalse:
mov r0, #0x3
b End

retTrue:
mov r0, #0x1

End:
pop {r1}
bx r1
