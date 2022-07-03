.thumb
.equ MiracleID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@check hp >50%
ldrb r0, [r4,#0x12] @max hp
ldrb r1, [r4,#0x13] @current hp
cmp r1, #1 @1hp left?
ble End
lsr r0, #1 @max/2
cmp r1, r0
ble End

ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, MiracleID
.short 0xf800
cmp r0, #0
beq End

@check weapon
mov     r0, #0x4A      @Move to defenders's weapon (before battle)
ldrb    r0, [r5, r0]   @Load defenders weap (before battle)
cmp     r0, #0x38         @Fire I
beq FireIEff
cmp     r0, #0x3F         @Light I
beq LightIEff
cmp     r0, #0x45         @Dark I
beq DarkIEff
b End

FireIEff:
mov r1, #0x5C
ldrh r0, [r4, r1] @combat def
add r0, #6
strh r0, [r4,r1]

b End

LightIEff:
mov r1, #0x5C
ldrh r0, [r4, r1] @combat def
add r0, #5
strh r0, [r4,r1]

b End

DarkIEff:
mov r1, #0x5C
ldrh r0, [r4, r1] @combat def
add r0, #7
strh r0, [r4,r1]

b End

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD MiracleID
