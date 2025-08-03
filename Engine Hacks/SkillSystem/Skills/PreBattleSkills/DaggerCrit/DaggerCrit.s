.thumb

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@ edit: wtf this is an abomination what the hell
@ edit 2: making this more of an abomination by making this also reduce chiffons str to 0

@ is chiffon
ldr  r0, [r4] @r0 = character data pointer
ldrb r0, [r0, #0x4] @r0 = character ID
cmp r0, #0x1
bne CheckDaggerStuff

@sub atk = str LOL
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r4, #0x14] @str
sub  r0, r2
strh r0, [r4,r1]

@ armor pen stat

mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
mov  r6, r0 @Save attack for later

@Get pierce and muliply by 100
mov  r1, #0x14 @str
ldrb r0, [r4, r1]
mov  r1, #100
mul  r0, r1

@Divide by 100
mov  r1, #100
swi  6

@Multiply by enemy def
ldrb r2, [r5, #0x17] @def
mul  r0, r2

@Divide by 100 for final value
mov  r1, #100
swi  6

add  r0, r6
mov  r1, #0x5A
strh r0, [r4,r1]

CheckDaggerStuff:
@check weapon
mov     r0, #0x4A      @Move to attackers's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0xA         @Iron Dagger
beq Crit25
cmp     r0, #0xC         @Steel Dagger
beq Crit50
cmp     r0, #0xE1         @Silver Dagger
beq Crit75
cmp     r0, #0x8         @Poison Dagger
beq Crit75
cmp     r0, #0xED         @Sidestep Dirk
beq Crit25
cmp     r0, #0xE8         @Curtain Call
beq Crit50
cmp     r0, #0x9         @Stiletto
beq Crit25
cmp     r0, #0x86         @Cinquedea
beq Crit50
cmp     r0, #0xE9         @Splitting Maul
beq Crit50Special
cmp     r0, #0xAE         @Arcane Knife
beq Crit25
cmp     r0, #0xAF         @Hook, Line...
beq Crit100
cmp     r0, #0xB0         @Ambush Knife
beq Crit75
cmp     r0, #0xB1         @'Goodbye' Knife
beq Crit50
cmp     r0, #0xF7         @Oh the misery
beq Crit100
cmp     r0, #0x90         @Mace
beq Crit100
cmp     r0, #0xCB         @Black Knife
beq DirkSpecial2
cmp     r0, #0xFE         @Syzygy
beq Crit50Special
cmp     r0, #0xB9         @Dirk
beq DirkSpecial
cmp     r0, #0x53         @Smite
beq Crit100NoAvoid
cmp     r0, #0x46         @Dark 2
beq Crit25Special
cmp     r0, #0x47         @Dark 3
beq Crit50Special
cmp     r0, #0x48         @Dark 4
beq Crit75Special
cmp     r0, #0x49         @Dark 5
beq Crit100NoAvoid

b End

Crit25:

@reduce 25 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
sub r0, #25
strh r0, [r4,r1]

mov r1, #0x62
ldrh r0, [r4, r1] @avoid
add r0, #10
strh r0, [r4,r1]

b End

Crit50:

@reduce 50 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
sub r0, #50
strh r0, [r4,r1]

mov r1, #0x62
ldrh r0, [r4, r1] @avoid
add r0, #10
strh r0, [r4,r1]

b End

Crit25Special:

@reduce 25 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
sub r0, #25
strh r0, [r4,r1]

b End

Crit50Special:

@reduce 50 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
sub r0, #50
strh r0, [r4,r1]

b End

Crit75Special:

@reduce 75 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
sub r0, #75
strh r0, [r4,r1]

b End

DirkSpecial:

mov r1, #0x62
ldrh r0, [r4, r1] @avoid
add r0, #20
strh r0, [r4,r1]

@reduce 50 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
sub r0, #50
strh r0, [r4,r1]

@check if flag 0x25 set; if set, doubles to canto 4
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x25
.short 0xF800
cmp r0,#1
bne End @if flag is not on, reduce crit as normal

@set crit to 100
mov r1, #0x66
mov r0, #100
strh r0, [r4,r1]

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@set crit to 100 but real
mov r1, #0x66
mov r0, #255
strh r0, [r4,r1]

b End

DirkSpecial2:

mov r1, #0x62
ldrh r0, [r4, r1] @avoid
add r0, #20
strh r0, [r4,r1]

@reduce 99 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
sub r0, #99
strh r0, [r4,r1]

@check if flag 0x25 set; if set, doubles to canto 4
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x25
.short 0xF800
cmp r0,#1
bne End @if flag is not on, reduce crit as normal

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@add spd/2 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r4, #0x12] @spd
add  r0, r2
strh r0, [r4,r1]

b End

Crit75:

@reduce 75 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
sub r0, #75
strh r0, [r4,r1]

mov r1, #0x62
ldrh r0, [r4, r1] @avoid
add r0, #10
strh r0, [r4,r1]

b End

Crit100:

mov r1, #0x62
ldrh r0, [r4, r1] @avoid
add r0, #10
strh r0, [r4,r1]

Crit100NoAvoid: //better way

@reduce 100 crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
sub r0, #99 @99 because uhhhh 100 doesnt fit ecks dee
strh r0, [r4,r1]
End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD PhaseID
