.thumb
.equ VigorID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Vigor
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, VigorID
.short 0xf800
cmp r0, #0
beq End

@make sure were in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@Unit has skill, check to see if unit has a staff equipped
mov     r0, #0x50      @Move to the attacking unit weapon type.
ldrb    r0, [r4, r0]   @Load the attacking unit weapon type.
cmp     r0, #4         @Is it staff?
bne     End        @If not, goto end

@@multiplies mag by 1.25x
@mov  r1, #0x5A
@ldrh r0, [r4, r1] @attack
@ldrb r2, [r4, #0x14] @str
@lsr  r2, #2
@add  r0, r2
@strh r0, [r4,r1]

@add enemys curr hp/4 damage
mov  r1, #0x5A
ldrh r0, [r4, r1] @strength
ldrb r2, [r5, #0x13] @curr hp
lsr  r2, #2
add  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD VigorID
