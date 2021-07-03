@ Proc_MapSprites vars:
@   +0x29, byte, time until next Map Sprite will be drawn
@   +0x2A, byte, next unit's UnitStruct index
@   +0x2C-0x6C, 32 structs:
@     +0x0, short, Unit placement & priority.
.thumb

push  {r4-r7, r14}
mov   r4, r0

mov   r0, #0x1
bl    VRAMUpdate

mov   r1, #0x29
mov   r0, #0x0
strb  r0, [r4, r1]                @ Time until next Map Sprite will be drawn
add   r1, #0x1
strb  r0, [r4, r1]                @ Next unit's UnitStruct index
add   r5, r1, #0x2
mov   r6, #0x0                    @ Unit Index, used to determine VRAM index
mov   r7, #0x0                    @ Unitcount

Loop:
  
  @ Check whether unit should be drawn
  mov   r0, r6
  bl    DrawUnitCheck
  cmp   r0, #0x0
  beq   NextIteration
  
    @ Change vertical placement
    lsl   r0, r7, #0xE            @ Bits 0-13: Unit's horizontal placement
    strh  r0, [r4, r5]            @ Bits 14-15: vertical placement & priority
    add   r7, #0x1
    add   r5, #0x2
    cmp   r5, #0x6C
    bge   Break
  
  NextIteration:
  add   r6, #0x1
  cmp   r6, #0x3E
  blt   Loop
Break:


@ Determine time until segment ends
ldr   r0, =TimePerUnit
ldrb  r0, [r0]
mul   r7, r0                      @ 12 frames per unit
add   r7, #0x78                   @ At least have two seconds to give player time to read the title

ldr   r0, [r4, #0x14]
mov   r1, #0x4C
strh  r7, [r0, r1]                @ Parent uses this as timer


pop   {r4-r7}
pop   {r0}
bx    r0
