@ This function prepares BG1s UI
.thumb

.include "../Defs/Definitions.asm"

push  {r4-r7,r14}

@ Prepare BG1 UI palette

@ Options
ldr   r1, =ChapterData
mov   r0, #0x41
ldrb  r1, [r1, r0] // Options Byte 2
mov   r0, #0xC
and   r1, r0
cmp   r1, #0x0 // Blue
beq   IsBlue
cmp   r1, #0x4 // Red
beq   IsRed
cmp   r1, #0x8 // Green
beq   IsGreen
b     IsGray

IsRed:
mov   r1, #0x1
b     IsBlue

IsGreen:
mov   r1, #0x2
b     IsBlue

IsGray:
mov   r1, #0x3
b     IsBlue

IsBlue:
mov   r0, #0x60 // 32 x 3
mul   r1, r0

@ Calculate corresponding palette
ldr   r0, =SSMainUIPalette
add   r0, r1

mov   r1, #0x20
mov   r2, #0x60
ldr   r4, =CopyToPaletteBuffer
bl    GOTO_R4


pop   {r4-r7}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
