@ Sets up BLDCNT, EVA & EVB parameters for the MMSBox.
@ Hooked at 0x87E5C.
@ r3 contains 0x03003080, LCDIObuffer.
.thumb


@ Vanilla, other LCDIO stuff
strb  r2, [r3, #0x14]
ldrb  r0, [r3, #0x18]
orr   r0, r1
strb  r0, [r3, #0x18]


@ Setup BLDCNT
mov   r0, #0x3C
ldr   r1, =0x864
strh  r1, [r3, r0]

@ Setup EVA, EVB
mov   r0, #0x44
ldr   r1, =0x806
strh  r1, [r3, r0]


bx    r14
