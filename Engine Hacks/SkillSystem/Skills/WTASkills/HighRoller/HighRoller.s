.thumb
.equ	HighRollerID,SkillTester+4

push {r4-r6, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@ Check for skill on defender
ldr r6,SkillTester
mov r0,r5
ldr r1,HighRollerID
mov r14,r6
.short 0xF800
cmp r0,#0
beq WhenTheImpostorIsSus

@ does defender have wtd
mov r0,#0x53
ldsb r1,[r4,r0]
cmp r1,#0
ble WhenTheImpostorIsSus

@add crit like a boss
mov        r0,#0x66
ldsb    r1,[r5,r0]
mov r1,#30
strb    r1,[r5,r0]

@does attacker have it
WhenTheImpostorIsSus:
ldr r6,SkillTester
mov r0,r4
ldr r1,HighRollerID
mov r14,r6
.short 0xF800
cmp r0,#0
beq End

@ does attacker have wtd
mov r0,#0x53
ldsb r1,[r5,r0]
cmp r1,#0
ble End

@add 30 crit (again :sunglasses:)
mov        r0,#0x66
ldsb    r1,[r4,r0]
mov r1,#30
strb    r1,[r4,r0]

End:
pop {r4-r6}
pop {r0}
bx r0

.align 4
.ltorg
SkillTester:
@POIN SkillTester
@WORD HighRollerID
