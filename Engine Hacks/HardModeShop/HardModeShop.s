.equ IsHardMode, 0x8034704

.macro blh to, reg=r3
ldr \reg, =\to
mov lr, \reg
.short 0xF800
.endm

.thumb

blh IsHardMode
cmp r0, #0x1
beq IncreasePrice
ldr r0, =#0x80B5241
bx r0

IncreasePrice:
lsr r0, r4, #0x1F
add r0, r4
asr r0, #0x1
add r4, r0
ldr r2, =#0x80B5241
bx r2

.align
