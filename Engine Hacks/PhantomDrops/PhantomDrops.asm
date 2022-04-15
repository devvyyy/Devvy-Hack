.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.macro phantom_check4, reg=r4
  ldr  r0, [\reg, #0x0] @load unit ROM data from given register
  ldrb r0, [r0, #0x4] @unit id byte
  cmp  r0, #0x3F @phantom unit ID
.endm

SendPhantomItemsToConvoy:
    mov r4, r0
    mov r5, r1
    mov r6, r2
    phantom_check4 @macro
    beq SendToConvoy
        b NotPhantomConvoy
        
    SendToConvoy:
    blh 0x0803161c //HasConvoyAccess
    cmp r0, #0x0
    beq SendToConvoyEnd
    mov r3, r0
    
    ldr r0, =#0x3004e50 @active unit
    str r4, [r0]
    cmp r3, r0
    bge SendToConvoyEnd
    
    mov r0, r5
    blh 0x08031594 //AddItemToConvoy
    
    SendToConvoyEnd:
    ldr r3, =0x0801e129
    bx r3
    
NotPhantomConvoy:
    mov r0, r4
    mov r1, r5
    mov r2, r6
    blh 0x08017948 //UnitAddItem
    ldr r3, =0x0801e0a7
    bx r3

.align
.ltorg
