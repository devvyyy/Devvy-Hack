.thumb
.align
.equ RestraintID,SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, RestraintID
.short 0xf800
cmp r0, #0
beq End

@make sure we are in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@check if its splitting maul
mov     r0, #0x4A      @Move to attacker's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0xE9         @Splitting Maul ID
beq SussyChecky
b End        @If not prf, end skill

SussyChecky:

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq OtherEffect

@ blade of the ruined king
mov r0, r4       @Move attacker data into r1.
mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
bne     OtherEffect @do nothing if magic bit not set

@ check enemy res
mov r0, #5
ldrb r1, [r5, #0x18] @defender res
cmp r0, r1
ble OtherEffect @skip if foes res is greater than or equal to 5

@ add 5 damage
mov r0, r4
add r0, #0x5a @attack
ldrh r3, [r0]
add r3, #5
strh r3, [r0]

@grants defense to enemy equal to enemy res
mov  r1, #0x5a
ldrh r0, [r4, r1] @in battle defense
ldrb r2, [r5, #0x18] @res
sub  r0, r2
strh r0, [r4,r1]

OtherEffect:
@is foe promoted?
ldr r0, [r5,#4] @class
ldr r0, [r0,#0x28] @class abilities
mov r1, #0x1
lsl r1, #8 @0x100 IsPromoted
tst r0, r1
bne End @branch if promoted

@add 20 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
add r0, #20
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD RestraintID
