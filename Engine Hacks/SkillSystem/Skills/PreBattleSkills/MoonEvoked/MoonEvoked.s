.thumb
.equ MoonEvokedID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@under 50% hp
ldrb r0, [r4, #0x12]
lsr r0, #1 @max hp/2
ldrb r1, [r4, #0x13] @currhp
cmp r1, r0
bgt End

@has skill?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, MoonEvokedID
.short 0xf800
cmp r0, #0
beq End

@add damage, as, hit, and avoid equal to missing hp (this may be completely broken LMAO)
ldrb  r0,[r4,#0x12] @attacker max hp
ldrb  r1,[r4,#0x13] @attacker current hp
sub   r0,r1

mov   r2,#0x5E @AS
ldrh  r1,[r4,r2]
add   r1,r0,r1
strh  r1,[r4,r2]

mov   r2,#0x62 @avoid
ldrh  r1,[r4,r2]
add   r1,r0,r1
strh  r1,[r4,r2]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD MoonEvokedID
