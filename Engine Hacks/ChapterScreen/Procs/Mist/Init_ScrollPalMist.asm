.thumb

mov   r2, #0x2A       @ HOFS
mov   r1, #0x0        @ starts at 0.
strh  r1, [r0, r2]
mov   r2, #0x29       @ Palette index
mov   r1, #0x7        @ start with 7
strb  r1, [r0, r2]
mov   r2, #0x2C       @ increment or decrement palette index
mov   r1, #0x1        @ start out with incrementing
str   r1, [r0, r2]

bx    r14
