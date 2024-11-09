@ vantage replace 802af7c
.equ FrostbiteID, SkillTester+4
.equ BlueFlameID, FrostbiteID+4
.equ BullHeadedID, BlueFlameID+4

.thumb
push {r4-r7,r14}
ldr r4, =0x203a4ec @atr
ldr r5, =0x203a56c @dfr
mov r6, r0 @place to store attacker
mov r7, r1 @place to store defender

@is target opal?
@ please dont do checks like this in the future holy fuck
ldr  r0, [r5] @r0 = character data pointer
ldrb r0, [r0, #0x4] @r0 = character ID
cmp r0, #0x21
beq Normal

@is target opal, but as an enemy?
ldr  r0, [r5] @r0 = character data pointer
ldrb r0, [r0, #0x4] @r0 = character ID
cmp r0, #0xC4
beq Normal

@check for Vantage, Vantage+, Eye For An Eye
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @defender data
ldr r1, BlueFlameID
.short 0xF800
cmp r0, #0
bne Vantage

ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, BullHeadedID
.short 0xF800
cmp r0, #0
beq CheckVantage
    mov r0, #0x52
    ldsb r0, [r5, r0]
    cmp r0, #0x0
    bne Vantage

CheckVantage:
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @defender data
ldr r1, FrostbiteID
.short 0xf800
cmp r0, #0
beq Normal

@ is res higher than foes res + 5?
ldrb r0, [r5, #0x18] @attacker res
ldrb r1, [r4, #0x18] @defender res
mov r2, #0x5
add r1, r2
cmp r0, r1
ble Normal @skip if res is less or equal than foes res

Vantage:
@swap them
eor r4,r5
eor r5,r4
eor r4,r5
b Normal

Normal:
str r4, [r6]
str r5, [r7]

pop {r4-r7,r15}

.align
.ltorg
SkillTester:
