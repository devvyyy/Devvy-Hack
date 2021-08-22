.thumb
.equ SoulSplitterID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Soul Splitter
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, SoulSplitterID
.short 0xf800
cmp r0, #0
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@Soul Splitter: Grants AS = Foe's Res/2. Inflicts AS = Your Res/2.
@add enemy res/4 speed
mov  r1, #0x5E
ldrh r0, [r4, r1] @speed
ldrb r2, [r5, #0x18] @res
lsr  r2, #1
add  r0, r2
strh r0, [r4,r1]

@sub res/2 speed
mov  r1, #0x5E
ldrh r0, [r5, r1] @speed
ldrb r2, [r4, #0x18] @res
lsr  r2, #1
sub  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD SoulSplitterID
