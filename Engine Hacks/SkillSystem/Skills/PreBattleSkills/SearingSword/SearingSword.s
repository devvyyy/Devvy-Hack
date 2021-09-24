.thumb
.equ SearingSwordID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has SearingSword
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, SearingSwordID
.short 0xf800
cmp r0, #0
beq End

@check if its a flamberge
mov     r0, #0x4A      @Move to attacker's weapon (before battle)
ldrb    r0, [r4, r0]   @Load attackers weap (before battle)
cmp     r0, #0xC6         @Flamberge ID
beq End
cmp     r0, #0x10         @LightBrand ID
beq End
cmp     r0, #0x11         @RuneSword ID
beq End

@Unit has skill, check to see if unit has an sword equipped
mov     r0, #0x50      @Move to the attacking unit weapon type.
ldrb    r0, [r4, r0]   @Load the attacking unit weapon type.
cmp     r0, #0         @Is it Sword?
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

@add enemy atk/4 attack
mov  r1, #0x5A
ldrh r0, [r4, r1] @attack
ldrb r2, [r5, #0x18] @atk
add  r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD SearingSwordID
