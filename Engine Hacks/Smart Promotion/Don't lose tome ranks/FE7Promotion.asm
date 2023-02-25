
@Need to preserve r4

@For 0x0298B4

.thumb
.align 2
@This loop subtracts your class base weapon ranks from your totals
mov     r2,#0x8
mov     r6,r4
add     r6,#0x28
@mov     r5,r6
Rank1_Loop_Start:
sub     r2,#0x1
add     r0,r6,r2
ldr     r1,[r4,#0x4]
add     r1,#0x2C
@add     r1,r1,r2
ldrb    r7,[r0]
ldrb    r1,[r1,r2]
sub     r1,r7,r1
strb    r1,[r0]
cmp     r2,#0x0
bgt     Rank1_Loop_Start

str     r3,[r4,#0x4]           @Storing new class

@This loop adds your promoted class ranks to your personal ranks
@And now also removes weapon types the promoted class can't use
Rank2_Loop_Start:
add     r1,r6,r2
ldr     r0,[r4,#0x4]
add     r0,#0x2C
@@add     r0,r0,r2
ldrb    r0,[r0,r2]
cmp		r0,#0x0
bne     Normal
b       Store_Rank
Normal:
ldrb    r3,[r1]
add     r0,r0,r3
cmp     r0,#0xFB
ble     Store_Rank
mov     r0,#0xFB
Store_Rank:
strb    r0,[r1]
add     r2,#0x1
cmp     r2,#0x4
ble     Rank2_Loop_Start
mov     r1,#0x0
mov     r0,#0x1
strb    r0,[r4,#0x8]
strb    r1,[r4,#0x9]
pop     {r4-r7}
pop     {r0}
bx      r0
End:

