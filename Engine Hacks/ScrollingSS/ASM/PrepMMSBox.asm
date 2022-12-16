@ This function loads the MMSBox palette
.thumb

push  {r4,r14}


@ Unit Allegiance
ldr   r1, =StatScreenStruct
ldr   r1, [r1, #0xC]
ldrb  r1, [r1, #0xB]
lsr   r1, #0x6


@ Calculate corresponding palette
ldr   r0, =SSMMSBoxPalette
lsl   r1, #0x5
add   r0, r1
ldr   r1, =0x240
mov   r2, #0x20
ldr   r4, =CopyToPaletteBuffer
bl    GOTO_R4


pop   {r4}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
