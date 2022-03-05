.thumb
.equ BurstFireID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has SearingSword
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, BurstFireID
.short 0xf800
cmp r0, #0
beq End

@Unit has skill, check to see if unit has a bow equipped
mov     r0, #0x50      @Move to the attacking unit weapon type.
ldrb    r0, [r4, r0]   @Load the attacking unit weapon type.
cmp     r0, #3         @Is it Bow?
bne     NoSkill        @If not, goto end

@not at stat screen
ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is stat screen
beq End

@make sure we're in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

@add enemy res/2 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r5, #0x18] @res
lsr  r2, #1 @divide this by 2
add  r0, r2
strh r0, [r4,r1]

@ 2 range? (default)
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#2
beq End

@ 3 range?
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#3
bne FourMaybe

@lose 10 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
sub r0, #10
strh r0, [r4,r1]
b End

@ lets try this again
FourMaybe:
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#4
bne FiveMaybe

@lose 20 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
sub r0, #20
strh r0, [r4,r1]
b End

@ lets try this again again
FiveMaybe:
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#5
bne SixMaybe

@lose 30 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
sub r0, #30
strh r0, [r4,r1]
b End

@ lets try this again again
SixMaybe:
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#6
bne SevenMaybe @ max range

@lose 40 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
sub r0, #40
strh r0, [r4,r1]
b End

SevenMaybe: @this is the max probably
@lose 50 hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
sub r0, #50
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD BurstFireID
