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

@ is res higher than foes res?
ldrb r0, [r4, #0x18] @attacker res
ldrb r1, [r5, #0x18] @defender res
cmp r0, r1
ble End @skip if res is less or equal than foes res

@add units res as attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @load unit
ldrb r2, [r4, #0x18] @unit res
add  r0, r2
strh r0, [r4,r1]

@add units res as defense
mov  r1, #0x5C
ldrh r0, [r4, r1] @load unit
ldrb r2, [r4, #0x18] @unit res
add  r0, r2
strh r0, [r4,r1]

@subtract foes res as attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @load unit
ldrb r2, [r5, #0x18] @unit res
sub  r0, r2
strh r0, [r4,r1]

@subtract foes res as defense
mov  r1, #0x5C
ldrh r0, [r4, r1] @load unit
ldrb r2, [r5, #0x18] @unit res
sub  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD FrostbiteID
