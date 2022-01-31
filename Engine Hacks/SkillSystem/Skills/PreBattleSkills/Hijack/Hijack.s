.thumb
.equ HijackID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has skill?
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, HijackID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@this is the clownest way to do this wtf
mov     r0, #0x4A      @Move to defenders's weapon (before battle)
ldrb    r0, [r5, r0]   @Load defenders weap (before battle)
cmp     r0, #0x28         @Hand Axe ID
beq SevenMt
cmp     r0, #0x1C         @Javelin ID
beq SixMt
cmp     r0, #0xCA         @Sagitar ID
beq FiveMt
cmp     r0, #0x2D         @Iron Bow ID
beq SevenMt
cmp     r0, #0x2E         @Steel Bow ID
beq TenMt
cmp     r0, #0xC3         @Iron Rifle ID
beq TenMt
b End

FiveMt:
@subtract 5 atk from foe
mov r1, #0x5A
ldrh r0, [r5, r1] @atk
sub r0, #5
strh r0, [r5,r1]

@add 5 atk to unit
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #5
strh r0, [r4,r1]
b End

SixMt:
@subtract 6 atk from foe
mov r1, #0x5A
ldrh r0, [r5, r1] @atk
sub r0, #6
strh r0, [r5,r1]

@add 6 atk to unit
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #6
strh r0, [r4,r1]
b End

SevenMt:
@subtract 7 atk from foe
mov r1, #0x5A
ldrh r0, [r5, r1] @atk
sub r0, #7
strh r0, [r5,r1]

@add 7 atk to unit
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #7
strh r0, [r4,r1]
b End

TenMt:
@subtract 10 atk from foe
mov r1, #0x5A
ldrh r0, [r5, r1] @atk
sub r0, #10
strh r0, [r5,r1]

@add 10 atk to unit
mov r1, #0x5A
ldrh r0, [r4, r1] @atk
add r0, #10
strh r0, [r4,r1]
b End

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD HijackID
