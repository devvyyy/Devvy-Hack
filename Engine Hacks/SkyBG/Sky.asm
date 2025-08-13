//080306CC

.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm

.set BaseColor, 0x00
.set SubtractColor, 0x04
.set SubtractFrequency, 0x08
.set Chapter, 0x0C

.set SkyBGTableLenght, 0x10
.set SkyBGTable, OutsiderValues

.thumb
push	{r4-r7,r14}
mov		r7,r8
push	{r7}
ldr		r5,=#0x02002ADC
mov     r4,#0x00
ldr     r0,=#0x08030675
mov     r8,r0
ldr     r6,=#0x013F//allocated ram for this, it's just hardcoded idk
bl      GetChapterBG
ldr     r7,[r0,#BaseColor]
Loop:
bl      GetChapterBG
ldr     r1,[r0,#SubtractFrequency]
mov     r0,r4
blh     #0x080D1994,r2
cmp     r0,#0x00
bne     NoSubtract
bl      GetChapterBG
ldr     r0,[r0,#SubtractColor]
sub     r7,r0
NoSubtract:
mov     r0,r7
strh    r0,[r5]
add     r5,#0x02
add     r4,#0x01
cmp     r4,r6
ble     Loop
ldr     r0,=#0x080306F4|1
bx		r0

GetChapterBG:
ldr     r0,=#0x0202BCF0+0x0E
ldrb    r0,[r0]
ldr     r2,SkyBGTable
GetChapterBGLoop:
ldr     r1,[r2,#Chapter]
cmp     r1,#0xFF
beq     BGGot
cmp     r1,r0
beq     BGGot
add     r2,#SkyBGTableLenght
b       GetChapterBGLoop
BGGot:
mov     r0,r2
bx    	r14

.align
.ltorg
.align

OutsiderValues: