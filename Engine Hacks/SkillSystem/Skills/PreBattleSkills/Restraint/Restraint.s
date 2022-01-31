.thumb
.align

.equ RestraintID,SkillTester+4

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


@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@check if its a labrys
mov     r0, #0x4A      @Move to attacker's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0xBF         @Iron Labrys ID
beq SussyChecky
cmp     r0, #0xC0         @Steel Labrys ID
beq SussyChecky
cmp     r0, #0xC1         @Silver Labrys ID
beq SussyChecky
b End        @If not a Labrys, end skill

SussyChecky:

@is foe promoted?
ldr r0, [r5,#4] @class
ldr r0, [r0,#0x28] @class abilities
mov r1, #0x1
lsl r1, #8 @0x100 IsPromoted
tst r0, r1
bne End @branch if promoted

@ cancel your double if faster
ldrb r0, [r4, #0x16] @attacker spd
ldrb r1, [r5, #0x16] @defender spd
cmp r0, r1
ble End @skip if spd is less or equal

@set attacker spd to 0
mov r0, r4
add r0,#0x5E
mov r3,#0
strh r3,[r0]

@set defender spd to 0
mov r0, r5
add r0,#0x5E
mov r3,#0
strh r3,[r0]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD RestraintID
