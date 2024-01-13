.thumb
.equ SteadfastID, SkillTester+4
.equ MovGetter, SteadfastID+4
.equ GetUnit,0x8019430

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

@not broken movement map
ldr r0,=0x203a968
ldrb r0,[r0]
cmp r0,#0x80
bge End

@has Steadfast
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, SteadfastID
.short 0xf800
cmp r0, #0
beq End

@Add damage

@fast, but only works for player units
ldr r3,=0x203a968 @Spaces Moved
ldrb r2,[r3]

@lsr r2,#0x1 @this divides the thingty by 2
mov r1, #0x5E
ldrh r0, [r4, r1]
add r0, r2
strh r0, [r4,r1]

@get units move
ldr r0,MovGetter
mov r14,r0
mov r0,r4
mov r1,#0
.short 0xF800
@r0= units move *2 for some reason
lsr r0,r0,#1 @r0 = unit's move

@get units used up movement from action struct
ldr r1,=0x203A958 @action struct
add r1,#0x10 @squares moved this turn
ldrb r1,[r1] @r1 = squares moved

@get remaining move
sub r0,r1
cmp r0,#0 @see if we've moved as far as possible
bgt End @if not, no bonus

mov r1, #0x5c
ldrsh r0, [r4, r1] @def
add r0, #5
strh r0, [r4,r1]

@ is spd higher than spd res?
ldrb r0, [r4, #0x16] @attacker spd
ldrb r1, [r5, #0x16] @defender spd
cmp r0, r1
ble End @skip if spd is less or equal than foes spd

@add units spd as defense
mov  r1, #0x5C
ldrh r0, [r4, r1] @load unit
ldrb r2, [r4, #0x16] @unit spd
add  r0, r2
strh r0, [r4,r1]

@subtract foes spd as defense
mov  r1, #0x5C
ldrh r0, [r4, r1] @load unit
ldrb r2, [r5, #0x16] @enemy spd
sub  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD SteadfastID
