@ Prepares the MMS
.thumb

push  {r4-r7, r14}
mov   r4, r8
mov   r5, r9
mov   r6, r10
mov   r7, r11
push  {r4-r7}
mov   r6, #0x0
mov   r7, #0x0                    @ Unitcount
ldr   r0, =gUnitArray
mov   r8, r0
ldr   r0, =gGenericBuffer
mov   r9, r0
ldr   r0, =0x6000000
mov   r10, r0
mov   r0, #0x0
mov   r11, r0


Loop:
  mov   r0, r6
  bl    DrawUnitCheck
  cmp   r0, #0x0
  beq   L1
  
    lsl   r0, r6, #0x6
    lsl   r1, r6, #0x3
    add   r0, r1                    @ Multiply index by #0x48
    add   r0, r8
    ldr   r0, [r0, #0x4]
    ldrb  r0, [r0, #0x4]            @ Class ID
    ldr   r4, =MMS_GetGfx
    bl    GOTO_R4
    
    @ Decompress into generic buffer.
    @ Then move into Tiles1 & Tiles2. We'll use Tiles1 as a 0x8000 size buffer
    @ to hold our decompressed sprites, before moving them to the
    @ SMSGfxBuffers & the Generic buffer. Tiles2 will hold onto the other half.
    mov   r1, r9
    ldr   r4, =UnLZ77Decompress
    bl    GOTO_R4
    
    mov   r4, #0x0
    mov   r5, #0x0
    Loop2:
      lsl   r2, r5, #0x9
      lsl   r0, r4, #0x7
      add   r0, r2
      add   r0, r9
      lsl   r2, r5, #0xE
      lsl   r1, r4, #0xA
      add   r1, r2
      mov   r2, r11  
      add   r2, r7
      lsl   r2, #0x7
      add   r1, r2
      add   r1, r10
      mov   r2, #0x20
      swi   #0xC                    @ CpuFastSet
      add   r4, #0x1
      cmp   r4, #0x4
      blt   Loop2
        add   r5, #0x1
        mov   r4, #0x0
        cmp   r5, #0x4
        blt   Loop2
    
    add   r7, #0x1
    cmp   r7, #0x8
    blt   L1
      mov   r7, #0x0
      mov   r0, #0x20
      add   r11, r0
      mov   r0, #0x80
      cmp   r11, r0
      bge   Break
  
  L1:
  add   r6, #0x1
  cmp   r6, #0x3E
  blt   Loop
Break:
  
@ Move half of Tiles1 to SMSGfxBuffer1 & 2
mov   r0, r10
ldr   r1, =gSMSGfxBuffer1
ldr   r2, =0x1000
swi   #0xC                          @ CpuFastSet

@ Move other half of Tiles1 to SMSGfxBuffer3 & genericbuffer + genericTSAbuffer
mov   r0, r10
ldr   r1, =0x4000
add   r0, r1
ldr   r1, =gSMSGfxBuffer3
ldr   r2, =0x800
swi   #0xC                          @ CpuFastSet
mov   r0, r10
ldr   r1, =0x6000
add   r0, r1
ldr   r1, =gGenericBuffer
ldr   r2, =0x800
swi   #0xC                          @ CpuFastSet


Return:
pop   {r4-r7}
mov   r8, r4
mov   r9, r5
mov   r10, r6
mov   r11, r7
pop   {r4-r7}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
