.thumb

push  {r4-r7, r14}
mov   r5, r0


@ Increment BG1HOFS
ldr   r0, =gpDISPCNTbuffer                @ DISPCNT
mov   r1, #0x24
ldrb  r2, [r0, r1]                        @ BG2HOFS
add   r2, #0x10
strb  r2, [r0, r1]


@ Shrink window
ldrh  r1, [r0, #0x2C]
sub   r1, #0x10
strh  r1, [r0, #0x2C]
cmp   r1, #0x0
bgt   Return


@ Disable window, set VOFS & break loop.
mov   r2, #0x20
mvn   r2, r2
ldrb  r1, [r0, #0x1]
and   r1, r2
strb  r1, [r0, #0x1]

ldrh  r1, [r0, #0x26]
sub   r1, #0x98
strh  r1, [r0, #0x26]

mov   r0, r5
ldr   r4, =Break6CLoop
bl    GOTO_R4


Return:
pop   {r4-r7}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
