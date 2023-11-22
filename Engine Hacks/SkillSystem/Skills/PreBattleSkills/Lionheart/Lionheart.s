.thumb
.equ LionheartID, SkillTester+4
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Lionheart
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, LionheartID
.short 0xf800
cmp r0, #0
beq End

@reduce damage by the thingy
@add 50% of foes missing hp as damage
ldrb  r0,[r4,#0x12] @defender max hp
ldrb  r1,[r4,#0x13] @defender current hp
sub   r0,r1
//mul r0,r1 @multiply stat by 3 @oh fuck dont do this
mov   r2,#0x62
ldrh  r1,[r4,r2]
@add   r1,r0,r1 @wow this is an awful way to do this
add   r1,r0,r1
strh  r1,[r4,r2]

mov   r2,#0x66 @crit
ldrh  r1,[r4,r2]
@add   r1,r0,r1 @wow this is an awful way to do this
add   r1,r0,r1
strh  r1,[r4,r2]

@under 50% hp
ldrb r0, [r4, #0x12]
lsr r0, #1 @max hp/2
ldrb r1, [r4, #0x13] @currhp
cmp r1, r0
bgt End

mov   r2,#0x62
ldrh  r1,[r4,r2]
add   r1,r0,r1 @wow this is an awful way to do this
add   r1,r0,r1
strh  r1,[r4,r2]

mov   r2,#0x66 @crit
ldrh  r1,[r4,r2]
add   r1,r0,r1 @wow this is an awful way to do this
add   r1,r0,r1
strh  r1,[r4,r2]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD LionheartID
