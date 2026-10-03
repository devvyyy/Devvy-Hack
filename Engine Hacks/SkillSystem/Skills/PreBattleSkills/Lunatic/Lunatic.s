.thumb
.equ LunaticID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Lunatic
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, LunaticID
.short 0xf800
cmp r0, #0
beq End

@make sure were in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@enemy hp not at full
@ldrb r0, [r5, #0x12] @max hp
@ldrb r1, [r5, #0x13] @curr hp
@cmp r0, r1
@bne End @skip if not max hp

@add def/2 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r5, #0x17] @def
@lsr  r2, #1 @divide this by 2
add  r0, r2
strh r0, [r4,r1]

@ is spd higher than foes spd + 3?
@ldrb r0, [r4, #0x15] @attacker spd
@ldrb r1, [r5, #0x15] @defender spd
@mov r2, #0x3
@add r1, r2
@cmp r0, r1
@ble End @skip if spd is less or equal than foes spd

@ press L while selecting a target to do smth AWESOME
ldr  r0, =0x0203A4D4 @gBattleStats <- WHAT battle stats?
ldrb r0, [r0]
mov  r1, #0x02 @ forecast
tst  r0, r1
beq  BattleStart @if0x02 is 0, in battle

@ forecast
ldr  r0, =0x02024CC0  @key status buffer
ldrh r0, [r0, #0x04] @ held keys
mov r1, #0x02
lsl r1, #8  @r1 = 0x0200 (L)
tst r0, r1
beq NotHeld @clear if L not held

@ L held, lock in
ldr r2, =0x0203A958  @act struct (ty teq)
mov r0, #1
strb r0, [r2, #0x1C] @ store 1 into byte (0x1cshould be unused)
b TheBuff

NotHeld:
ldr r2, =0x0203A958
mov r0, #0
strb r0, [r2, #0x1C] @ clear
b End

@ in real battle
BattleStart:
ldr r2, =0x0203A958  @Action struct ty teq
ldrb r0, [r2, #0x1C] @ held?
cmp r0, #1
beq TheBuff

@ didnt hold it down during forecast but held it down during confirm
@ actually dont do this bc it conflicts w anim skipping
@ldr r0, =0x02024CC0   
@ldrh r0, [r0, #0x04]   
@mov r1, #0x02
@lsl r1, #8
@tst r0, r1
@bne TheBuff
b End

TheBuff:

mov r0,r4
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x20 @brave flag
orr r1,r2
str r1,[r0]

mov r0, r4
add r0,#0x60
ldrh r3,[r0]
sub r3,#50
strh r3,[r0]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD LunaticID
