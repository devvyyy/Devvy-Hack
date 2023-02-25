@need to preserve r4

.thumb
@0x252F8
str     r0,[r4,#0x4]       @New Class


ldrb    r2,[r4,#0x10]      @Adding class bases to personal bases 
ldrb    r3,[r0,#0xB]
add     r1,r2,r3
strb    r1,[r4,#0x10]

add     r0,#0xC
mov     r6,r4
add     r6,#0x12
mov     r3,#0x0
Stat_Loop_Start:
ldrb    r2,[r6,r3]
ldrb    r1,[r0,r3]
add     r2,r2,r1
strb    r2,[r6,r3]
add     r3,#0x1
cmp     r3,#0x4
ble     Stat_Loop_Start



@r5 = start of weapon ranks in unit data

mov     r2,#0x0
mov     r3,r5
Promo_Loop_Start:
add     r1,r3,r2
ldr     r0,[r4,#0x4]
add     r0,#0x28
add     r0,r0,r2
ldrb    r0,[r0]
cmp     r0,#0x0
beq     Store_Rank         @If class doesn't use this weapon, zero it out in character data
ldrb    r5,[r1]
add     r0,r0,r5
cmp     r0,#0xFB
ble     Store_Rank
mov     r0,#0xFB
Store_Rank:
strb    r0,[r1]
add     r2,#0x1
cmp     r2,#0x7
ble     Promo_Loop_Start

b       End

@0x2534A
.org 0x000052
End:
mov     r0,r4
