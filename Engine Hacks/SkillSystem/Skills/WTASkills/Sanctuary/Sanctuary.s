.thumb
.equ	SanctuaryID,SkillTester+4

push {r4-r6, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@ Check for skill on defender
ldr r6,SkillTester
mov r0,r5
ldr r1,SanctuaryID
mov r14,r6
.short 0xF800
cmp r0,#0
beq WhenTheImpostorIsSus

@ does defender have wtd
mov r0,#0x53 @weapon triangle hit effect
ldsb r1,[r4,r0]
cmp r1,#0
ble WhenTheImpostorIsSus

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
ldr r1,SanctuaryID
mov r14,r6
.short 0xF800
cmp r0,#0
beq End

@ does attacker have wtd
mov r0,#0x53
ldsb r1,[r5,r0]
cmp r1,#0
ble End

@ Reverse everything epically (again)
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
@WORD SanctuaryID
