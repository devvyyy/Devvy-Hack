.thumb
.equ DivineLightningID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@check range
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bne End

ldrb r0, [r4, #0x15] @attacker spd
ldrb r1, [r5, #0x15] @defender spd
cmp r1, r0
ble End @skip if spd is higher or equal

@has Divine Lightning
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, DivineLightningID
.short 0xf800
cmp r0, #0
beq End

@Intrepid: Brave weapons at full HP.

mov r0,r4
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x20 @brave flag
orr r1,r2
str r1,[r0]


End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD DivineLightningID
