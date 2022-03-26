.thumb
.equ	PykeUltID,SkillTester+4

push {r4-r6, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@does attacker have it
ldr r6,SkillTester
mov r0,r4
ldr r1,PykeUltID
mov r14,r6
.short 0xF800
cmp r0,#0
beq End

@check range
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bne End

ldrb r0,[r5,#0x12] @max hp
ldrb r1,[r5,#0x13] @cur hp
lsl r1,r1,#2 @cur hp x4
cmp r1,r0
bgt End @if cur hp x4 is less than or equal to max HP, we are at 25% or less

@ does attacker have wtd
mov r0,#0x53
ldsb r1,[r5,r0]
cmp r1,#0
ble End

@ Delete everything epically
mov        r0,#0x53
ldsb    r1,[r4,r0]
mov r1,#0
strb    r1,[r4,r0]
mov        r0,#0x54
ldsb    r1,[r4,r0]
mov r1,#0
strb    r1,[r4,r0]

End:
pop {r4-r6}
pop {r0}
bx r0

.align 4
.ltorg
SkillTester:
@POIN SkillTester
@WORD PykeUltID
