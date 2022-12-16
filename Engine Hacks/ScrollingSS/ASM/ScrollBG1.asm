@ Scrolls BG1, in addition to BG0 & BG2
.thumb

push  {r4-r5,r14}


ldr   r0, =StatScreenStruct
mov   r1, #0x6
ldsh  r4, [r0, r1]
neg   r4, r4
mov   r0, #0xFF
and   r4, r0
ldr   r5, =BGSetPosition

mov   r0, #0x0
mov   r1, #0x0
mov   r2, r4
bl    GOTO_R5

mov   r0, #0x1
mov   r1, #0x0
mov   r2, r4
bl    GOTO_R5

mov   r0, #0x2
mov   r1, #0x0
mov   r2 ,r4
bl    GOTO_R5


pop   {r4-r5}
pop   {r0}
bx    r0
GOTO_R5:
bx    r5
