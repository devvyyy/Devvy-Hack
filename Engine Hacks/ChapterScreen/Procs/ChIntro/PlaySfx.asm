.thumb

push  {r4, r14}

ldr   r0, =ChapterData
add   r0, #0x41
ldrb  r0, [r0]
lsl   r0, #0x1E
cmp   r0, #0x0
blt   Return

bl    GetGemMask
mov   r2, #0x0

@ Calculate IntroSfx index using gem mask
L2:
  cmp   r0, #0x0
  beq   Continue
  L1:
  lsr   r0, #0x1
  bcc   L1                                @ branches whenever we 'shift off' an unset bit
  add   r2, #0x1
  b     L2
Continue:

ldr   r0, =IntroSfx0
add   r0, r2
ldr   r4, =m4aSongNumStart
bl    GOTO_R4

Return:
pop   {r4}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
