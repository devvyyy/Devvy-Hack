.thumb
.equ MegalovaniaID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

ldrb r0, [r4, #0x18] @attacker res
ldrb r1, [r5, #0x18] @defender res
cmp r0, r1
ble End @skip if res is less or equal

@has Bird's Song hahahahah DDDAbGFDFG help me (if res > foes res, on player phase brave effect like a boss)
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, MegalovaniaID
.short 0xf800
cmp r0, #0
beq End

@Megalovania: lol

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
@WORD MegalovaniaID
