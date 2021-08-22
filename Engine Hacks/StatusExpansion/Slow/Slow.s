.thumb
.align

.global SlowStatusEffect
.type SlowStatusEffect, %function


SlowStatusEffect:
push {r4-r5,r14}
mov r4,r0 @attacker
mov r5,r1 @defender

@does defender have slow status?

mov r0,r5
add r0,#0x30
ldrb r0,[r0]
mov r1,#0x1F
and r0,r1
ldr r1,=SlowStatusIDLink
ldrb r1,[r1]
cmp r0,r1
bne GoBack

@attacker AS = defender AS +4
mov r0,r5
add r0,#0x5E
ldrh r0,[r0]
add r0,#4
mov r1,r4
add r1,#0x5E
strh r0,[r1]


GoBack:
pop {r4-r5}
pop {r0}
bx r0

.ltorg
.align
