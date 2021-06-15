.thumb
.align


@prep screen be like :upside_down:

.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm
.equ ProcGoto,0x8002F24
.equ ProcFind,0x8002E9C

@just spent 6 weeks doing the wrong thing here :)

@class to promote to is r4 +0x3B
@current unit is r2 + 0x2C (which is pointer at [r4 + 0x18] + 0x2C)



@r0 = proc data

.global CharBasedPromosPrep
.type CharBasedPromosPrep, %function
CharBasedPromosPrep:

push {r4-r7}

mov r6,r1
mov r7,r2

@need a new way to get active item in r0
ldr r0,=0x8A19064 @this is a proc that if still exists has item we used
blh ProcFind
add r0,#0x2C
ldr r1,[r0] @r1 = unit pointer

ldr r0,[r1]
ldrb r0,[r0,#4] @char ID
ldr r3,[r1,#4]
ldrb r3,[r3,#4] @ class ID

@now we check this against our external list
ldr r1,=CharBasedPromoList
LoopStart:
ldrb r2,[r1]
cmp r2,#0
beq UsingSplitPromos @this is "do vanilla behavior"
cmp r0,r2
bne LoopRestart
ldrb r2,[r1,#1]
cmp r2,r3
beq SetPromoClass

LoopRestart:
add r1,#4
b LoopStart

SetPromoClass:
ldrb r2,[r1,#2]
mov r1,r4
add r1,#0x3B
strb r2,[r1]

GoBack:
@update proc position
mov r0,r7
mov r1,#5
blh ProcGoto,r2

mov r1,r6
mov r2,r7
pop {r4-r7}
ldr r0,=0x80CC623 @our return point
bx r0

UsingSplitPromos:
@set default promo on the class just in case
ldr r0,=0x8A19064 @this is a proc that if still exists has item we used
blh ProcFind
add r0,#0x2C
ldr r0,[r0] @r1 = unit pointer
ldr r0,[r0,#4]
ldrb r0,[r0,#5]
mov r1,r4
add r1,#0x3B
strb r0,[r1]


mov r1,r6
mov r2,r7
pop {r4-r7}
ldr r0,=0x80CC5ED
bx r0

.ltorg
.align

