.thumb
.equ	FrostbiteID,SkillTester+4

push {r4-r6, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@ Check for skill on defender
ldr r6,SkillTester
mov r0,r5
ldr r1,FrostbiteID
mov r14,r6
.short 0xF800
cmp r0,#0
beq WhenTheImpostorIsSus

@ is res higher than foes res + 5?
ldrb r0, [r4, #0x18] @attacker res
ldrb r1, [r5, #0x18] @defender res
cmp r1, r0
ble WhenTheImpostorIsSus @skip if res is less or equal than foes res

@ Reverse everything epically
mov        r0,#0x53 @wt hit
ldsb    r1,[r5,r0]
mov r1,#20 @instead of 0ing it out boost it by 20???
strb    r1,[r5,r0]
mov        r0,#0x54 @wt damage
ldsb    r1,[r5,r0]
mov r1,#2
strb    r1,[r5,r0]


@does attacker have it
WhenTheImpostorIsSus:
ldr r6,SkillTester
mov r0,r4
ldr r1,FrostbiteID
mov r14,r6
.short 0xF800
cmp r0,#0
beq End

@ is res higher than foes res?
ldrb r0, [r4, #0x18] @attacker res
ldrb r1, [r5, #0x18] @defender res
cmp r0, r1
ble End @skip if res is less or equal than foes res

@ Reverse everything epically (again)
mov        r0,#0x53
ldsb    r1,[r4,r0]
mov r1,#20
strb    r1,[r4,r0]
mov        r0,#0x54
ldsb    r1,[r4,r0]
mov r1,#2
strb    r1,[r4,r0]

mov        r0,#0x53
ldsb    r1,[r4,r0]
mov r1,#20
strb    r1,[r4,r0]
mov        r0,#0x54
ldsb    r1,[r4,r0]
mov r1,#2
strb    r1,[r4,r0]

End:
pop {r4-r6}
pop {r0}
bx r0

.align 4
.ltorg
SkillTester:
@POIN SkillTester
@WORD FrostbiteID
