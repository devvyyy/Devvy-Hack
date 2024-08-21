.thumb
.equ AlacrityID, SkillTester+4
.equ MovGetter, AlacrityID+4

push {r4-r7, lr}
ldr     r5,=0x203a4ec @attacker
cmp     r0,r5
bne     GoBack
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Alacrity
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, AlacrityID
.short 0xf800
cmp r0, #0
beq GoBack

ldr r0,=#0x203A4EC @attacker struct
cmp r0,r4
bne End @skip if enemy phase

@ is spd higher than foes spd?
ldrb r0, [r4, #0x16] @attacker spd
ldrb r1, [r5, #0x16] @defender spd
cmp r0, r1
ble GoBack @skip if spd is less or equal than foes spd

@add units spd as damage
mov  r1, #0x5A
ldrh r0, [r4, r1] @load unit
ldrb r2, [r4, #0x16] @unit spd
lsr  r2, #1 @divide this by 2
add  r0, r2
strh r0, [r4,r1]

@subtract foes spd as atk
mov  r1, #0x5A
ldrh r0, [r4, r1] @load unit
ldrb r2, [r5, #0x16] @enemy spd
lsr  r2, #1 @divide this by 2
sub  r0, r2
strh r0, [r4,r1]


GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align


SkillTester:
@POIN SkillTester
@WORD AlacrityID
@POIN prMovGetter
