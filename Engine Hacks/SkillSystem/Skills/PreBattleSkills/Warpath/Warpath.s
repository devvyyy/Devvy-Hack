.thumb
.equ WarpathID, SkillTester+4

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

@has Warpath
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, WarpathID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@Above 75% hp
ldrb r0, [r4, #0x12]
lsr r0, #2 @max hp/2
mov r1,#0x3
mul r0, r1
ldrb r1, [r4, #0x13] @currhp
cmp r1, r0
blt End

@add str/4 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r4, #0x14] @str
lsr  r2, #2
add  r0, r2
strh r0, [r4,r1]

mov r0, r5       @Move defender data into r1.
mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
bne     End @do nothing if magic bit set

@debuff str/4 attack to enemy
mov  r1, #0x5A
ldrh r0, [r5, r1] @attack
ldrb r2, [r5, #0x14] @str
lsr  r2, #2
add  r0, r2
strh r0, [r5,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD WarpathID
