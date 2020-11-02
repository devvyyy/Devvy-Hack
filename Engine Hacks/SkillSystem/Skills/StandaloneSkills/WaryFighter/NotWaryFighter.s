.thumb
.equ WaryFighterID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@hp not at full
ldrb r0, [r4, #0x12] @max hp
ldrb r1, [r4, #0x13] @curr hp
cmp r0, r1
bne End @skip if not max hp

@has Wary Fighter
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, WaryFighterID
.short 0xf800
cmp r0, #0
beq End

mov   r3,#0x5E
ldsh  r2,[r6,r3]    @defender's AS
cmp   r2,#0xFA
bgt   RetFalse    @something about snags, possibly. Or just IntSys being IntSys.

ldsh  r3,[r5,r3]    @attacker's AS
sub   r1,r3,r2    @Attacker-defender
cmp   r1,#0x0
ble   DefDoubAtk

cmp   r1,#0x3
ble   RetFalse

str   r5,[r4]
str   r6,[r7]
b   Label1

DefDoubAtk:
sub   r1,r2,r3
cmp   r1,#0x3
ble   RetFalse

str   r6,[r4]
str   r5,[r7]

Label1:
ldr   r0,[r4]
add   r0,#0x4A
ldrh  r0,[r0]
ldr   r1,=Get_Weapon_Effect
mov   r14,r1
.short 0xF800
cmp   r0,#0x3
beq   RetFalse      @can't double with Eclipse weapons (unless they're brave, but why would you do that?)

cmp   r0, #0xC
beq   RetFalse      @also can't double if weapon effect is 0xC

ldr   r0,[r4]
add   r0,#0x48
ldrb  r0,[r0]
cmp   r0,#0xB5
beq   RetFalse      @Stone can't double

RetTrue:
mov   r0,#0x1
b   GoBack

RetFalse:
mov   r0,#0x0

GoBack:
pop   {r4-r7}
pop   {r1}
bx    r1

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD WaryFighterID
