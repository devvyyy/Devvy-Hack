.thumb
.equ NoctumRingID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has ring?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, NoctumRingID
.short 0xf800
cmp r0, #0
beq End

@is target the warden?
@ does checks like this in the future like a boss
ldr  r0, [r5] @r0 = character data pointer
ldrb r0, [r0, #0x4] @r0 = character ID
cmp r0, #0x72
beq HasSkill

@ check for the other jobbers
cmp r0, #0x8d
cmp r0, #0x8e
cmp r0, #0x8f
cmp r0, #0x90
cmp r0, #0x91
cmp r0, #0x95
cmp r0, #0x96
beq HasSkill

b End

HasSkill:
@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@add a billion gazillion damage
@mov r1, #0x5a
@ldrh r0, [r4, r1] @atk
@add r0, #50
@strh r0, [r4,r1]

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@add enemys curr hp damage
mov  r1, #0x5A
ldrh r0, [r4, r1] @strength
ldrb r2, [r5, #0x13] @curr hp
add  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD NoctumRingID
