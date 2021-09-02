.thumb
.equ PathOfBladeID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@Only has 1 item
mov r1, #0x20
ldrb r0, [r4, r1] @second item in inventory
cmp r0, #0x0 		 @This item is empty
bne End @skip if holding 2 items

@has LightWieghtID
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, PathOfBladeID
.short 0xf800
cmp r0, #0
beq End

@add 4 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #3
strh r0, [r4,r1]

@add 20 hit/crit
mov r1, #0x60
ldrh r0, [r4, r1]
add r0, #20
strh r0, [r4,r1]

mov r1, #0x66
ldrh r0, [r4, r1]
add r0, #20
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD PathOfBladeID
