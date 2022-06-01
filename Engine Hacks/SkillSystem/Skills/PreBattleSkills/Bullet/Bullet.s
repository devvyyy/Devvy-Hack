.thumb
.equ BulletID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, BulletID
.short 0xf800
cmp r0, #0
beq End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@check if flag 0x28 set; if so, proc skill
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x28
.short 0xF800
cmp r0,#1
bne End

@add res attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r4, #0x18] @unit's res
add  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD BulletID
