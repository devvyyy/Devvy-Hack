.thumb
.equ KeepsakeID, SkillTester+4
.equ DefeatistID, KeepsakeID+4

push {r4-r7, lr}
ldr     r5,=0x203a4ec @attacker
cmp     r0,r5
bne     End
mov r4, r0 @atkr
mov r5, r1 @dfdr

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@has the ring equipped?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, KeepsakeID
.short 0xf800
cmp r0, #0
beq End

@has defeatist?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, DefeatistID
.short 0xf800
cmp r0, #0
beq End

@under 50% hp
ldrb r0, [r4, #0x12]
lsr r0, #1 @max hp/2
ldrb r1, [r4, #0x13] @currhp
cmp r1, r0
bgt End

@halve str and as
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r4, #0x14] @str
lsr  r2, #1 @50%
add  r0, r2
add  r0, r2
strh r0, [r4,r1]

mov  r1, #0x5E
ldrh r0, [r4, r1] @spd
ldrb r2, [r4, #0x16] @spd
lsr  r2, #1 @50%
add  r0, r2
add  r0, r2
strh r0, [r4,r1]

mov r1, #0x5c @def
ldrh r0, [r4, r1]
add r0, #5
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD KeepsakeID
