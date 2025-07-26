.thumb
.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr


@sylveria final boss tome
@sylveria 3-3x stuff

@check weapon for absolute zero
mov     r0, #0x4A      @Move to attackers's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0xAB         @eternal winter
beq SkillEffectLOL
B NextOne

SkillEffectLOL:

@check if flag 0xEE (cutscene numbers) set; if so, proc skill
@ make sylveria duel function correctly
@ her attacks deal % current hp damage, and dodge all non-demon light attacks
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0xEE
.short 0xF800
cmp r0,#1
bne NormalEffects @duel mode for 3-3x??


@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq NextOne

@ first, set attack to 0
@ then grab current hp as damage

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq NextOne

@set crit to 0 so syl doesnt one shot u
mov r1, #0x66
mov r0, #0
strh r0, [r4,r1]

@set attacker attack to 0
mov r0, r4
add r0,#0x5A
mov r3,#0
strh r3,[r0]

@add foes res as attack (ignore res)
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r5, #0x18] @res
@lsr  r2, #1 @divide this by 2
add  r0, r2
strh r0, [r4,r1]

@add enemys curr hp/4 damage
mov  r1, #0x5A
ldrh r0, [r4, r1] @strength
ldrb r2, [r5, #0x13] @curr hp
lsr  r2, #1
add  r0, r2
strh r0, [r4,r1]

@ then, check for foes weapons

@check if flag 0xF (did the whole song and dance) set; if so, proc skill
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x0F
.short 0xF800
cmp r0,#1
beq NextOne @if 0xF isnt on, all attacks that arent light arrows will miss

@check weapon for splitting maul
mov     r0, #0x4A      @Move to attackers's weapon (before battle)
ldrb    r0, [r5, r0]   @Load attackers weap (before battle)
cmp     r0, #0xA8         @Demon Light/arrows of light etc
beq NextOne

@ if chiffon not using chif blast, set avoid to 255

mov r1, #0x62
ldrh r0, [r4, r1] @Avoid
add r0, #255
strh r0, [r4,r1]

b NextOne

NormalEffects:

@otherwise its the normal max hp yada yada yada
@make sure we are in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq NextOne

@ max hp damage

@add hp/4 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r5, #0x12] @max hp
lsr  r2, #2 @divide this by 4
add  r0, r2
strh r0, [r4,r1]

NextOne: @actually splitting maul/aux cendres

@check weapon for splitting maul
mov     r0, #0x4A      @Move to attackers's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0xE9         @Splitting Maul
bne End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@check if flag 0x5 set; if so, check for bonus magic damage
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x5
.short 0xF800
cmp r0,#1
bne End

@ bork: check enemy res
@mov r0, #5
@ldrb r1, [r5, #0x18] @defender res
@cmp r0, r1
@ble End @skip if foes res is greater than or equal to 10

@ add 10 damage
@mov r0, r4
@add r0, #0x5a @attack
@ldrh r3, [r0]
@add r3, #5
@strh r3, [r0]

@grants defense to enemy equal to enemy res
@mov  r1, #0x5a
@ldrh r0, [r4, r1] @in battle defense
@ldrb r2, [r5, #0x18] @res
@sub  r0, r2
@strh r0, [r4,r1]

@ 10 DR lmaooo
mov r1, #0x5C
ldrh r0, [r4, r1] @defense
add r0, #10
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD FieryBloodID
