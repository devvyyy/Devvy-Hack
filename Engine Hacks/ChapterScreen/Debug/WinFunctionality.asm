@ Run this routine to win the chapter.
.thumb

push  {r14}
ldr   r0, =0x03005270
mov   r1, #0x4
strb  r1, [r0]
ldr   r3, =0x08083281
bl    GOTO_R3
mov   r0, #0x16
pop   {r1}
bx    r1
GOTO_R3:
bx    r3
