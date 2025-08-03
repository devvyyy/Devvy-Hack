.thumb
.equ PerfectionistID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@hp not at full
ldrb r0, [r4, #0x12] @max hp
ldrb r1, [r4, #0x13] @curr hp
cmp r0, r1
bne End @skip if not max hp

@has Perfectionist
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, PerfectionistID
.short 0xf800
cmp r0, #0
beq End

@add 15 hit and avoid
mov r1, #0x60
ldrh r0, [r4, r1] @hit
add r0, #200
strh r0, [r4,r1]
mov r1, #0x62
ldrh r0, [r4, r1] @avoid
add r0, #200
strh r0, [r4,r1]

@ is spd higher than spd res?
ldrb r0, [r4, #0x16] @attacker spd
ldrb r1, [r5, #0x16] @defender spd
cmp r0, r1
ble End @skip if spd is less or equal than foes spd

@add units spd as defense
mov  r1, #0x5C
ldrh r0, [r4, r1] @load unit
ldrb r2, [r4, #0x16] @unit spd
add  r0, r2
strh r0, [r4,r1]

@subtract foes spd as defense
mov  r1, #0x5C
ldrh r0, [r4, r1] @load unit
ldrb r2, [r5, #0x16] @enemy spd
sub  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD PerfectionistID
