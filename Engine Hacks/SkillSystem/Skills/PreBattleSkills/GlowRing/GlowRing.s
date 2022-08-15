.thumb
.equ GlowRingID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has skill?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, GlowRingID
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

@check weapon
mov     r0, #0x4A      @Move to defenders's weapon (before battle)
ldrb    r0, [r5, r0]   @Load defenders weap (before battle)
cmp     r0, #0x45         @Dark I
beq DarkIEff
cmp     r0, #0x46         @Miasma II
beq MiasmaIIEff
cmp     r0, #0x47         @Shade III
beq ShadeIIIEff
cmp     r0, #0x48         @Umbra IV
beq UmbraIVEff
cmp     r0, #0x49         @Blight V
beq BlightVEff
b End

DarkIEff:

@check for 1 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bne End

@add 1 atk to unit
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #1
strh r0, [r4,r1]

@add 1 def to unit
mov r1, #0x5C
ldrh r0, [r4, r1] @def
add r0, #1
strh r0, [r4,r1]
b End

MiasmaIIEff:

@check for 1 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bne End

@add 2 atk to unit
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #2
strh r0, [r4,r1]

@add 2 def to unit
mov r1, #0x5C
ldrh r0, [r4, r1] @def
add r0, #2
strh r0, [r4,r1]
b End

ShadeIIIEff:

@check for 1 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bne End

@add 3 atk to unit
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #3
strh r0, [r4,r1]

@add 3 def to unit
mov r1, #0x5C
ldrh r0, [r4, r1] @def
add r0, #3
strh r0, [r4,r1]
b End

UmbraIVEff:

@check for 1 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bne End

@add 4 atk to unit
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #4
strh r0, [r4,r1]

@add 4 def to unit
mov r1, #0x5C
ldrh r0, [r4, r1] @def
add r0, #4
strh r0, [r4,r1]
b End

BlightVEff:

@check for 1 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
beq DoTheThing

@check for 2 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#2
bne End

DoTheThing:

@add 2 atk to unit
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #2
strh r0, [r4,r1]

@add 2 def to unit
mov r1, #0x5C
ldrh r0, [r4, r1] @def
add r0, #2
strh r0, [r4,r1]
b End

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD GlowRingID
