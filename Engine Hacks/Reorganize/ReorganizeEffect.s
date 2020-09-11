.equ gActiveUnit, 0x03004e50
.equ gActionData, 0x0203a958
.equ GetUnitEquippedItem, 0x08016b28
.equ ListItems, 0x08023550

.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.thumb

push {lr}

push {r0}

// Get Active Unit
ldr r0, =gActiveUnit
ldr r0, [r0]

// Get Item Slot
ldr r1, =gActionData
ldrb r1, [r1, #0x12]

// Get Item in current item slot
mov r2, #0x2
mul r2, r2, r1
mov r1, r0
add r1, #0x1E
add r1, r2
push {r1} // ram location of current item slot
ldrh r1, [r1]
ldr r3, =0xFFFF
and r1, r3 // item in current slot

// See if we have anything equipped
push {r0,r1}
blh GetUnitEquippedItem
mov r2, r0
pop {r0,r1}
cmp r2, #0x0
beq GetFirstSlot

// Get Item in second slot
mov r2, r0
add r2, #0x20
mov r0, r2 // ram location of second item slot
ldrh r2, [r2]
ldr r3, =0xFFFF
and r2, r3
push {r2} // item in second slot
b Swap

GetFirstSlot:
// Get Item in first slot
mov r2, r0
add r2, #0x1E
mov r0, r2 // ram location of first item slot
ldrh r2, [r2]
ldr r3, =0xFFFF
and r2, r3
push {r2} // item in second slot

Swap:
// Swap the two
mov r3, #0xFF
mov r2, r1
and r2, r3
strb r2, [r0]
ldr r3, =0xFF00
mov r2, r1
and r2, r3
lsr r2, #0x8
strb r2, [r0, #0x1]

pop {r1}
pop {r0}

mov r3, #0xFF
mov r2, r1
and r2, r3
strb r2, [r0]
ldr r3, =0xFF00
mov r2, r1
and r2, r3
lsr r2, #0x8
strb r2, [r0, #0x1]

pop {r0}
blh ListItems

pop {r0}
bx r0
