@ Moves the next batch of MMS into VRAM
@ Arguments:
@ r0: bool, 0 means update VRAM at specific times, otherwise update VRAM regardless.
.thumb

push  {r4, r14}


cmp   r0, #0x0
bne   A1

  @ Check whether or not VRAM should be updated, extensive
  ldr   r4, =GetGameClock
  bl    GOTO_R4
  mov   r1, #0x26
  swi   #0x6                        @ mod

  @ Check1
  cmp   r1, #0x0
  bne   Check2
    mov   r0, #0x0
    b     A1
      Check2:
      cmp   r1, #0xD
      bne   Check3
        mov   r0, #0x1
        b     A2
          Check3:
            cmp   r1, #0x13
            bne   Check4
              mov   r0, #0x2
              b     A3
                Check4:
                cmp   r1, #0x20
                bne   Return
                  mov   r0, #0x3
                  b     A4
                  
A1:
ldr   r0, =gSMSGfxBuffer1
ldr   r1, =0x6010000
ldr   r2, =0x1000
swi   #0xC                          @ CpuFastSet
b     Return

  A2:
  ldr   r0, =gSMSGfxBuffer3
  ldr   r1, =0x6010000
  ldr   r2, =0x800
  swi   #0xC                        @ CpuFastSet
  ldr   r0, =gGenericBuffer
  ldr   r1, =0x6012000
  ldr   r2, =0x800
  swi   #0xC                        @ CpuFastSet
  b     Return

    A3:
    ldr   r0, =0x6008000
    ldr   r1, =0x6010000
    ldr   r2, =0x1000
    swi   #0xC                        @ CpuFastSet
    b     Return
    
      A4:
      ldr   r0, =0x600C000
      ldr   r1, =0x6010000
      ldr   r2, =0x1000
      swi   #0xC                        @ CpuFastSet


Return:
mov   r0, r3
pop   {r4}
pop   {r1}
bx    r1
GOTO_R4:
bx    r4
