.thumb
.equ FrostbiteID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

CheckSkill:
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, FrostbiteID
.short 0xf800
cmp r0, #0
beq End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@ is res higher than foes res + 5?
@ldrb r0, [r4, #0x18] @attacker res
@ldrb r1, [r5, #0x18] @defender res
@mov r2, #0x5
@add r1, r2
@cmp r0, r1
@ble End @skip if res is less or equal than foes res

@testing
@mov r0, r4
@add r0, #0x5a @attacker atk
@ldrh r3, [r0]
@add r3, #5
@strh r3, [r0]

@ is res higher than foes res + 10?
ldrb r0, [r4, #0x18] @attacker res
ldrb r1, [r5, #0x18] @defender res
mov r2, #0xA
add r1, r2
cmp r0, r1
ble End @skip if res is less or equal than foes res

@is target opal?
@ please dont do checks like this in the future holy fuck
ldr  r0, [r5] @r0 = character data pointer
ldrb r0, [r0, #0x4] @r0 = character ID
cmp r0, #0x21
beq SkipToBrave

@is target opal, but as an enemy?
ldr  r0, [r5] @r0 = character data pointer
ldrb r0, [r0, #0x4] @r0 = character ID
cmp r0, #0xC4
beq SkipToBrave

@set attacker AS to 99
mov r0, r4
add r0,#0x5E
mov r3,#99
strh r3,[r0]

SkipToBrave:

@ is res higher than foes res + 15?
ldrb r0, [r4, #0x18] @attacker res
ldrb r1, [r5, #0x18] @defender res
mov r2, #0xF
add r1, r2
cmp r0, r1
ble End @skip if res is less or equal than foes res

@set brave
mov r0,r4
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x20 @brave flag
orr r1,r2
str r1,[r0]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD FrostbiteID
