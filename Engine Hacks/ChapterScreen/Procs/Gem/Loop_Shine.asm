.thumb

push  {r4-r7, r14}
mov   r5, r0


@ Update vars
@ Var index
mov   r1, #0x29
ldrb  r0, [r5, r1]

sub   r3, r0, #0x1
cmp   r0, #0x0
bgt   L1

  mov   r3, #0x5
  
L1:
strb  r3, [r5, r1]

@ Gem-specific vars
lsl   r6, r0, #0x3
add   r6, #0x30

@ Palette
add   r0, r6, #0x7
ldrb  r7, [r5, r0]
cmp   r7, #0x0
beq   Return                              @ Colour is 0, don't draw

  @ Gem AnimID, OAM2
  ldr   r4, =GetGameClock
  bl    GOTO_R4
  mov   r1, #0x78
  swi   #0x6                                @ mod
  mov   r0, r1
  
  add   r1, r6, #0x4
  ldrb  r3, [r5, r1]
  
  cmp   r0, #0x0
  bne   A1
    mov   r3, #0x1
    b     L2
      A1:
      cmp   r0, #0x3
      bne   A2
        mov   r3, #0x2
        b     L2
          A2:
          cmp   r0, #0x6
          bne   A3
            mov   r3, #0x3
            b     L2
              A3:
              cmp   r0, #0x9
              bne   A4
                mov   r3, #0x4
                b     L2
                  A4:
                  cmp   r0, #0xC
                  bne   A5
                    mov   r3, #0x5
                    b     L2
                      A5:
                      cmp   r0, #0xF
                      bne   A6
                        mov   r3, #0x6
                        b     L2
                          A6:
                          cmp   r0, #0x12
                          bne   A7
                            mov   r3, #0x7
                            b     L2
                              A7:
                              cmp   r0, #0x30
                              bne   A8
                                mov   r3, #0x8
                                b     L2
                                  A8:
                                  cmp   r0, #0x33
                                  bne   A9
                                    mov   r3, #0x9
                                    b     L2
                                      A9:
                                      cmp   r0, #0x36
                                      bne   A10
                                        mov   r3, #0xA
                                        b     L2
                                          A10:
                                          cmp   r0, #0x39
                                          bne   A11
                                            mov   r3, #0xB
                                            b     L2
                                              A11:
                                              cmp   r0, #0x3C
                                              bne   L2
                                                mov   r3, #0x0
  L2:
  strb  r3, [r5, r1]
  lsl   r3, #0x2
  cmp   r3, #0x20
  blt   L3
  
    @ Next row
    add   r3, #0xE0
    
  L3:
  ldr   r0, =0x200
  add   r3, r0  
  
  @ Palette bank
  mov   r0, #0x0
  sub   r0, #0x1
  lsl   r7, #0x1

  Loop:
    add   r0, #0x1
    lsr   r7, #0x1
    cmp   r7, #0x1
    bgt   Loop
    
  lsl   r0, #0xC
  add   r3, r0                    @ OAM2
  
  ldrh  r1, [r5, r6]              @ OAM0
  add   r2, r6, #0x2
  ldrh  r0, [r5, r2]              @ OAM1
  ldr   r2, =OAM_32x64
  ldr   r4, =PushToSecondaryOAM
  bl    GOTO_R4


Return:
pop   {r4-r7}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
