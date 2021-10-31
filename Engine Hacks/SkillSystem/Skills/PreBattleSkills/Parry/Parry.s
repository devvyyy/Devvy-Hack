.thumb
.equ ParryID, SkillTester+4
.equ gBattleData, 0x203A4D4

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has ParryID
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, ParryID
.short 0xf800
cmp r0, #0
beq End

@Unit has skill, check to see if unit has an axe equipped
mov     r0, #0x50      @Move to the attacking unit weapon type.
ldrb    r0, [r4, r0]   @Load the attacking unit weapon type.
cmp     r0, #2         @Is it Axe?
bne     End        @If not, goto end

@hp not at full
ldrb r0, [r4, #0x12] @max hp
ldrb r1, [r4, #0x13] @curr hp
cmp r0, r1
bne End @skip if not max hp

@check range
ldr r0,=#0x203A4D4 @battle stats
ldrb r0,[r0,#2] @range
cmp r0,#1
bgt End

ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

mov		r1, #0x50
ldrb	r0, [r5, r1]
cmp		r0, #0x03 @ 0, 1, 2, and 3 are physical weapons.
ble		IsWeapon
b		End

IsWeapon:
mov r1, #0x5C
ldrh r0, [r4, r1] 
add r0, #99
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD ParryID
