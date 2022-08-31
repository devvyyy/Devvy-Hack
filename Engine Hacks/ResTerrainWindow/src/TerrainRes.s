.thumb

.equ TerrainResBonusTable, 0x880c4fb
.equ DebugIntToString, 0x80038E1

@Hooks at 0x8CA2C
TerrainRes:
    ldr   r0, =0x8013139
    mov   r12, r0
    mov   r0, #0xA5
    lsl   r0, #0x1
    add   r0, r8
    mov   r1, r4
    mov   r2, r5
    mov   r3, #0x2
    bl    BXR12

    ldr   r0, =TerrainResBonusTable
    add   r0, r7
    ldrb  r0, [r0]
    ldr   r1, =DebugIntToString
    mov   r12, r1
    bl    BXR12
    ldr   r0, =0x8013139
    mov   r12, r0
    mov   r0, #0xC5
    lsl   r0, #0x1
    add   r0, r8
    mov   r1, r4
    mov   r2, r5
    mov   r3, #0x2
    bl    BXR12

    ldr   r0, =0x808CA3A|1
    bx    r0

BXR12:
    bx r12
