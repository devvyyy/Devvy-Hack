.thumb

push  {r4-r7, r14}
sub   sp, #0x4
mov   r5, r0


@ Update VRAM if necessary
mov   r0, #0x0
bl    VRAMUpdate


@ Check time until next unit is activated
mov   r0, #0x29
ldrb  r6, [r5, r0]
cmp   r6, #0x0
bgt   DecrTime
  
  @ Activate next unit
  mov   r0, #0x2A
  ldrb  r1, [r5, r0]
  cmp   r1, #0x20
  bge   L1
  
    add   r2, r1, #0x1
    strb  r2, [r5, r0]
  
    @ Calculate initial horizontal position.
    mov   r0, #0x2C
    lsl   r1, #0x1
    add   r6, r0, r1
    mov   r0, #0x60
    ldr   r4, =NextRN_N
    bl    GOTO_R4
    ldrh  r1, [r5, r6]
    orr   r1, r0
    strh  r1, [r5, r6]
    
  L1:
  ldr   r6, =TimePerUnit
  ldrb  r6, [r6]
  add   r6, #0x1
  
DecrTime:
sub   r6, #0x1
mov   r0, #0x29
strb  r6, [r5, r0]


@ Draw the sprites
mov   r6, #0x0
mov   r7, #0x0
Loop:
  
  mov   r0, r6
  bl    DrawUnitCheck
  cmp   r0, #0x0
  beq   NextIteration
  
    @ Sprite location
    add   r7, #0x1
    mov   r0, r6
    bl    CalcMov
    mov   r3, r0
    mov   r0, #0x2C
    sub   r1, r7, #0x1
    lsl   r1, #0x1
    add   r4, r0, r1
    ldrh  r0, [r5, r4]
    
    lsl   r1, r0, #0x12
    lsr   r1, #0x12               @ X
    lsr   r2, r0, #0xE            @ Y & priority
    cmp   r1, #0x0
    beq   NextIteration           @ Inactive
    
      mov   r12, r1
      ldr   r1, =0x180
      cmp   r12, r1
      bge   NextIteration         @ Offscreen
      
        mov   r1, r12
        sub   r1, #0x80
        lsl   r1, #0x17
        lsr   r1, #0x17
        add   r1, r3              @ New X
        add   r0, r3
        strh  r0, [r5, r4]
      
        @ Draw Sprite
        ldr   r0, =0x1000         @ HFLIP
        orr   r1, r0              @ OAM1
        
        sub   r3, r7, #0x1
        lsr   r0, r3, #0x3
        lsl   r0, #0x7
        lsl   r3, #0x1D
        lsr   r3, #0x1B
        add   r0, r3              @ TID
        ldr   r3, =0xC000         @ Palette
        add   r0, r3
        lsl   r3, r2, #0xA        @ Priority
        add   r0, r3              @ OAM2
        str   r0, [sp]
        
        mov   r0, r2              @ Root node index (RegisterObject priority)
        
        mov   r3, #0xD
        mul   r3, r2
        mov   r2, #0x80
        sub   r2, r3              @ OAM0
        
        ldr   r3, =OAM_32x32      @ ROM OAM data pointer
        ldr   r4, =RegisterObject
        bl    GOTO_R4

  NextIteration:
  cmp   r7, #0x20
  bge   Break
    add   r6, #0x1
    cmp   r6, #0x3E
    blt   Loop
Break:


add   sp, #0x4
pop   {r4-r7}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
