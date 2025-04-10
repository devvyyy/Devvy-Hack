.thumb
.equ WinddiscipleID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Winddisciple
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, WinddiscipleID
.short 0xf800
cmp r0, #0
beq End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@add def/4 defense
mov  r1, #0x5C
ldrh r0, [r4, r1] @attack
ldrb r2, [r4, #0x17] @defense
lsr  r2, #2 @divide this by 4
add  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD WinddiscipleID
