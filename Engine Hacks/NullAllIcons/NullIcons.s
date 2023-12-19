.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ gProc_8A00A98, 0x8A00A98

.equ ProcFind, 0x8002E9D
.equ memcpy, 0x80D1C0D

.equ ReturnDoIcon, 0x80275FE|1
.equ ReturnNoIcon, 0x8027A08|1

.global NullIcons

NullIcons:
@Vanilla
ldr  r1, =0x80D7C0C
mov  r0, sp
mov  r2, #0x6
blh  memcpy, r3

ldr  r0, =gProc_8A00A98
blh  ProcFind, r1
cmp  r0, #0x0
bne  NoIcon

ldr r0, =ReturnDoIcon
b   End

NoIcon:
ldr r0, =ReturnNoIcon

End:
bx  r0
