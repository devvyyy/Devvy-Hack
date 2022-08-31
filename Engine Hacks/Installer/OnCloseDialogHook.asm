.thumb 
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ ProcFind, 0x8002e9c 
.equ gProc_TradeMenu, 0x859BB1C
push {lr} 

@if TradeMenu
ldr r0, =gProc_TradeMenu
blh ProcFind
cmp r0, #0x0
beq Exit

bl  ResttoreTradeMenu

Exit:
@Resend breaking code
mov r0 ,r4
blh 0x080892c0   @ResetHelpBoxInitSize
ldr r0, [r4, #0x2c]
ldrb r1, [r0, #0x10]
ldrb r2, [r0, #0x11]
mov r0 ,r4

pop {r3}
bx r3

@Redrawing a Trade Partner's Portrait
@This is black magic.
@Execute only the last part of TradeMenu_InitGraphics(0802D794)
@The reason for all this weirdness is for compatibility with the capture and blink hacks.
ResttoreTradeMenu:
push {r4,r5}
sub sp, #0x4

mov r5, r0   @trade proc
mov r4, #0x0
ldr r3, =0x0802D7EA|1
bx r3


.ltorg 
