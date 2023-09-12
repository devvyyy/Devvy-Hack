.thumb
.equ UpgradeID, SkillTester+4
.equ WaryFighterID, SkillTester+8

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

CheckSkill:
@has les epique skill?!111
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, UpgradeID
.short 0xf800
cmp r0, #0
bne ThingySussy

@has les epique skill?!111
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, WaryFighterID
.short 0xf800
cmp r0, #0
beq End

ThingySussy:

@ check the fucking levels!
mov r1, #10
ldrb r0, [r4, #0x8] @attacker lvl
cmp r1, r0
bgt End @branch if lvl is less than 10

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@check if its a ballista or the gun
mov     r0, #0x4A      @Move to attacker's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0x35         @Ballista ID
beq ProcTheThing
cmp     r0, #0x36         @Iron
beq ProcTheThing
cmp     r0, #0x37         @Rapid
beq ProcTheThing
cmp     r0, #0x44         @Twin Rounds
beq ProcTheThing
b End        @If not a ballista, END!

ProcTheThing:

@ check enemy DEF
ldrb r0, [r5, #0x13] @defender current hp
ldrb r1, [r5, #0x17] @defender def
mov r2, #2

lsr   r0,#0x2     @current hp/4

cmp r0, r1
ble End @skip if foes def is greater than or equal to foes current hp/4

@add foes current hp/4 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r5, #0x17] @def
lsr  r2, #2 @divide this by 2
add  r0, r2
strh r0, [r4,r1]

@grants defense to enemy equal to enemy def???
mov  r1, #0x5a
ldrh r0, [r4, r1] @in battle defense
ldrb r2, [r5, #0x17] @def
sub  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD UpgradeID
