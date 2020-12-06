.thumb
.equ BraveheartID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Braveheart
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, BraveheartID
.short 0xf800
cmp r0, #0
beq End

@Braveheart: Brave weapons for both sides.

mov r0,r4
add r0,#0x4C @item ability word
ldr r1,[r0]
mov r2,#0x20 @brave flag
orr r1,r2
str r1,[r0]

mov r0,r5
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
@WORD BraveheartID
