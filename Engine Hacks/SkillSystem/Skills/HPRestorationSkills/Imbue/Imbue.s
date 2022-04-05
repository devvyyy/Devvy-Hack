.thumb
.align


.global Imbue
.type Imbue, %function



Imbue:
push {r4-r5,r14}
mov r4,r0 @r4 = unit
mov r5,r1 @r5 = heal %

ldr r0,=SkillTester
mov r14,r0
mov r0,r4
ldr r1,=ImbueIDLink
ldrb r1,[r1]
.short 0xF800
cmp r0,#0
beq GoBack

@unit is in r4
@get res stat
mov r0,r4
add r0,#0x18
ldrb r0,[r0] @r0 = res

@multiply it by 200
mov r1,#200
mul r0,r1


@divide it by MHP
ldrb r1,[r4,#0x12] @r1 = mhp

@add MHP to dividend to make it round up
add r0,r1
@also add 1 here beyond that
add r0,#1

swi 0x6 @div [r0/r1]

@r0 = div result
@add it to r5
add r5,r0

add r5,#10

GoBack:
mov r0,r5
pop {r4-r5}
pop {r1}
bx r1

.ltorg
.align


