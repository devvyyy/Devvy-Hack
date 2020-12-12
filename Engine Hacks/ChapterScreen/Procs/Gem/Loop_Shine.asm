.thumb

push  {r4-r7, r14}
sub   sp, #0x8
mov   r4, r0

@ Update vars
@ Var index
mov   r1, #0x29
ldrb  r2, [r4, r1]

sub   r3, r2, #0x1
cmp   r2, #0x0
bgt   DecrementVarIndex
mov   r3, #0x5
DecrementVarIndex:
strb  r3, [r4, r1]

@ Gem-specific vars
lsl   r2, #0x3
add   r2, #0x30
mov   r1, r2


@ Attribute 0 & attribute 1
ldrh  r6, [r4, r1]
add   r1, #0x2
ldrh  r7, [r4, r1]
add   r1, #0x2
lsl   r7, #0x10
add   r7, r6

@ Time until next anim cell
ldrb  r0, [r4, r1]
sub   r2, r0, #0x1
mov   r3, #0x0                            @ bool indicating whether to update anim (1) or not (0)
cmp   r0, #0x0
bgt   DecrementTime

  add   r1, #0x1
  ldrb  r0, [r4, r1]                      @ gem VRAM cell
  mov   r2, #0x3
  cmp   r0, #0x6
  beq   Midshine
  cmp   r0, #0xB
  beq   Longshine
  b     Quickshine

  Midshine:
  add   r1, #0x1
  ldrb  r0, [r4, r1]                      @ gem VRAM index
  sub   r1, #0x1
  lsl   r0, #0x2
  mov   r2, #0x1E                         @ Halfway-through pause
  sub   r2, r0
  b     Quickshine

  Longshine:
  add   r1, #0x1
  ldrb  r0, [r4, r1]                      @ gem VRAM index
  sub   r1, #0x1
  lsl   r0, #0x2
  mov   r2, #0x3C                         @ End-pause
  add   r2, r0

  Quickshine:
  sub   r1, #0x1
  mov   r3, #0x1                          @ bool indicating whether to update anim (1) or not (0)
  
DecrementTime:
strb  r2, [r4, r1]
add   r1, #0x1


@ gem VRAM cell
ldrb  r0, [r4, r1]
cmp   r3, #0x0
beq   SameAnim
add   r2, r0, #0x1
cmp   r0, #0xB
blt   NextAnim
mov   r2, #0x0
NextAnim:
mov   r0, r2
strb  r0, [r4, r1]
SameAnim:
mov   r5, r0                              @ Cell index
add   r1, #0x1


@ gem VRAM index
ldr   r2, =VRAMaddress
mov   r0, #0x61
lsl   r0, #0x8
add   r2, r0

ldrb  r0, [r4, r1]
mov   r6, r0
lsl   r0, #0x7
add   r2, r0                              @ VRAM address
lsl   r6, #0x2
mov   r0, #0x30
lsl   r0, #0x4
add   r0, #0x8
add   r6, r0                              @ Tile index

add   r1, #0x1


@ Palette
ldrb  r1, [r4, r1]
cmp   r1, #0x0
beq   Return                              @ Colour is 0, don't draw

mov   r0, #0x0
sub   r0, #0x1
lsl   r1, #0x1

Loop:
  add   r0, #0x1
  lsr   r1, #0x1
  cmp   r1, #0x1
  bne   Loop
mov   r4, r0                              @ Palette bank, also used as affine matrix index


@ Decompress into VRAM if necessary
cmp   r3, #0x0
beq   OAMstuff

@ I'm sorry for this
  cmp   r5, #0x0
  bne   Check1
    ldr   r0, =GemAnim0
    b     Decompress
    Check1:
    cmp   r5, #0x1
    bne   Check2
      ldr   r0, =GemAnim1
      b     Decompress
      Check2:
      cmp   r5, #0x2
      bne   Check3
        ldr   r0, =GemAnim2
        b     Decompress
        Check3:
        cmp   r5, #0x3
        bne   Check4
          ldr   r0, =GemAnim3
          b     Decompress
          Check4:
          cmp   r5, #0x4
          bne   Check5
            ldr   r0, =GemAnim4
            b     Decompress
            Check5:
            cmp   r5, #0x5
            bne   Check6
              ldr   r0, =GemAnim5
              b     Decompress
              Check6:
              cmp   r5, #0x6
              bne   Check7
                ldr   r0, =GemAnim6
                b     Decompress
                Check7:
                cmp   r5, #0x7
                bne   Check8
                  ldr   r0, =GemAnim7
                  b     Decompress
                  Check8:
                  cmp   r5, #0x8
                  bne   Check9
                    ldr   r0, =GemAnim8
                    b     Decompress
                    Check9:
                    cmp   r5, #0x9
                    bne   CheckA
                      ldr   r0, =GemAnim9
                      b     Decompress
                      CheckA:
                      cmp   r5, #0xA
                        bne   CheckB
                          ldr   r0, =GemAnim10
                          b     Decompress
                          CheckB:
                          ldr   r0, =GemAnim11

Decompress:
ldr   r1, =gGenericBuffer
ldr   r5, =UnLZ77Decompress
push  {r2}
bl    GOTO_R5

pop   {r1}
ldr   r0, =gGenericBuffer
mov   r2, #0x20
ldr   r5, =CpuFastSet
mov   r3, #0x0

VRAMLoop:
  push  {r0-r3}
  bl    GOTO_R5
  pop   {r0-r3}
  lsl   r2, #0x5                          @ I'm out of registers...
  add   r1, r2
  lsr   r2, #0x3                          @ ...and somehow don't feel...
  add   r0, r2
  lsr   r2, #0x2                          @ ...like push-popping them
  add   r3, #0x1
  cmp   r3, #0x7
  ble   VRAMLoop


@ Prepare ROM OAM data (technically not in ROM this time)
OAMstuff:
mov   r2, #0x1
mov   r1, sp
str   r2, [r1]
mov   r2, #0x0
str   r2, [r1, #0x4]

@ Push to secondary OAM
lsr   r0, r7, #0x10                       @ Attribute 1, X
lsl   r1, r7, #0x10
lsr   r1, #0x10                           @ Attribute 0, y

mov   r2, sp                              @ ROM OAM
mov   r3, r4
lsl   r3, #0xC
add   r3, r6                              @ Attribute 2

ldr   r5, =PushToSecondaryOAM
bl    GOTO_R5


Return:
add   sp, #0x8
pop   {r4-r7}
pop   {r0}
bx    r0
GOTO_R5:
bx    r5
