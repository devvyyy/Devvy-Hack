.thumb

push  {r4-r7, r14}
sub   sp, #0x8
mov   r5, r0

@ Update vars
@ Var index
mov   r1, #0x29
ldrb  r2, [r5, r1]

sub   r3, r2, #0x1
cmp   r2, #0x0
bgt   Decr
  mov   r3, #0x5
  
Decr:
strb  r3, [r5, r1]

@ Gem-specific vars
lsl   r1, r2, #0x3
add   r1, #0x30

@ Table
ldr   r7, [r5, r1]

@ Table index
add   r1, #0x4
ldrh  r2, [r5, r1]                      @ Table index

@ Timer
add   r3, r1, #0x2
ldrb  r0, [r5, r3]
cmp   r0, #0x0
ble   DrawGem
  sub   r0, #0x1
  strb  r0, [r5, r3]
  b     Return
  
DrawGem:

add   r6, r2, #0x1
lsl   r6, #0x3
ldr   r6, [r7, r6]
mov   r3, #0x0
cmp   r6, #0x0
bne   Increment
  mov   r3, #0x80                       @ Bool indicating movement has ended
  sub   r2, #0x1                        @ Decrement before incrementing to stop moving, rotation, scaling

Increment:
add   r2, #0x1
strh  r2, [r5, r1]
mov   r6, r2
lsl   r6, #0x3


@ Palette
add   r1, #0x3
ldrb  r0, [r5, r1]

mov   r2, #0x80
mvn   r2, r2
and   r0, r2                            @ Ignore MSB
mov   r2, r0
orr   r2, r3
strb  r2, [r5, r1]
cmp   r0, #0x0
beq   Return                            @ Colour is 0, don't draw

  mov   r2, #0x0
  sub   r2, #0x1
  lsl   r0, #0x1

  Loop:
    add   r2, #0x1
    lsr   r0, #0x1
    cmp   r0, #0x1
    bne   Loop
  mov   r4, r2                          @ Palette bank, also used as affine matrix index


  @ Apply affine stuff
  mov   r0, sp
  add   r1, r6, #0x6
  ldrh  r1, [r7, r1]                    @ Scaling factor
  strh  r1, [r0]                        @ Horizontal zoom
  strh  r1, [r0, #0x2]                  @ Vertical zoom

  add   r1, r6, #0x4
  ldrh  r3, [r1, r7]
  str   r3, [r0, #0x4]                  @ Angle

  ldr   r1, =whole_OAM_buffer
  add   r1, #0x6
  mov   r2, #0x20
  mov   r3, r4
  mul   r2, r3
  add   r1, r2
  mov   r2, #0x1
  mov   r3, #0x8
  swi   #0xF                            @ ObjAffineSet


  @ OAM stuff
  ldrh  r0, [r7, r6]                    @ X
  add   r6, #0x2
  ldrh  r1, [r7, r6]                    @ Y

  sub   r0, #0x3F                       @ Horizontal correction
  lsl   r0, #0x17
  lsr   r0, #0x17                       @ Corrected X
  sub   r1, #0x43                       @ Vertical correction
  lsl   r1, #0x18
  lsr   r1, #0x18                       @ Corrected Y

  mov   r2, r4
  lsl   r2, #0x9
  add   r0, r2                          @ Affine matrix index
  mov   r2, #0xC0
  lsl   r2, #0x8
  add   r0, r2                          @ Attribute 1, x

  ldr   r2, =0x300                      @ Object mode, double rendering
  orr   r1, r2                          @ Attribute 0, y
  
  mov   r2, #0x2C
  ldr   r2, [r5, r2]                    @ ROM OAM
  mov   r3, #0x60
  ldrb  r3, [r5, r3]                    @ TID
  lsl   r4, #0xC                        @ Palette
  add   r3, r4                          @ Attribute 2

  ldr   r4, =PushToSecondaryOAM
  bl    GOTO_R4


Return:
add   sp, #0x8
pop   {r4-r7}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
