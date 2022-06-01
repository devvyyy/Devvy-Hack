.thumb
.equ DuckandCoverID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Thunderhead
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, DuckandCoverID
.short 0xf800
cmp r0, #0
beq End

@make sure were in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@ check if moved more than 1: if so, end
ldr r3,=0x203a968 @Spaces Moved
ldrb r2,[r3]
cmp r2, #0x0
bne End

@ check if initiating
ldr r0,=#0x203A4EC @attacker struct
cmp r0,r4
bne End @if not attacker, end

@ hit +30
mov r1, #0x60 @hit
ldrh r2, [r4, r1]
add r2, #0x30
strh r2, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD DuckandCoverID
