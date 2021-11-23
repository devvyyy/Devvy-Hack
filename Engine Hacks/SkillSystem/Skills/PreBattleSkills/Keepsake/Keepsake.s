.thumb
.equ KeepsakeID, SkillTester+4

push {r4-r7, lr}
ldr     r5,=0x203a4ec @attacker
cmp     r0,r5
bne     End
mov r4, r0 @atkr
mov r5, r1 @dfdr

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@has the ring equipped?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, KeepsakeID
.short 0xf800
cmp r0, #0
beq End

@@ Charge + Steadfast

@not broken movement map
ldr r0,=0x203a968
ldrb r0,[r0]
cmp r0,#0xFF
beq End

@Add damage and AS

ldr r3,=0x203a968 @Spaces Moved
ldrb r2,[r3]
lsr r2,#0x1
mov r1, #0x5A
ldrh r0, [r4, r1]
add r0, r2
strh r0, [r4,r1]
mov r1, #0x5E
ldrh r0, [r4, r1]
add r0, r2
strh r0, [r4,r1]

@@ Warden

@hp not at full
ldrb r0, [r4, #0x12] @max hp
ldrb r1, [r4, #0x13] @curr hp
cmp r0, r1
bne End @skip if not max hp

@Add Def
mov r0, r4
add r0,#0x5C
ldrh r3,[r0]
add r3,#7
strh r3,[r0]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD KeepsakeID
