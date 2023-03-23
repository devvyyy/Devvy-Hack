.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ ReturnFalse, 0x8005CE8|1
.equ ReturnTrue,  0x8005D1C|1

.global PortraitTSA_Hook
.type PortraitTSA_Hook, %function

@Hooks 8005CE0
@r4 = Portrait data
@r5 = Portrait ID
@r6 = Tile start location
@r7 = ???
@r9 = Starting tilemap location (Where the portrait is on-screen)
PortraitTSA_Hook:

@Vanilla
@r0 = Portrait Data palette
mov  r1, r8
mov  r2, #0x20
blh  CopyToPaletteBuffer, r3

@Check if portrait should use custom TSA
mov  r0, r5     @r0 = Portrait ID
bl   ShouldPortraitUseCustomTSA
cmp  r0, #0x0
beq  EndFalse   @Resume Vanilla behavor
    @Apply TSA
    lsl  r1, r7, #0xC
    ldr  r0, =0x3FF
    and  r0, r6
    add  r1, r0
    mov  r0, r9
    mov  r2, r4
    mov  r3, r5
    bl   PutFace80x72_Custom

    @Return
    ldr  r3, =ReturnTrue
    b    End

EndFalse:
ldr  r3, =ReturnFalse

End:
bx   r3
