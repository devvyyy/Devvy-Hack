.macro blh to, reg=r3
  ldr \reg, \to
  mov lr, \reg
  .short 0xf800
.endm
.equ SergeantID, SkillTester+4
.equ FuryEvent, SkillTester+8
.equ GetUnitsInRange, SkillTester+12
.equ furydamage, 10
.equ GetUnit, 0x8019431
.equ IsWeaponMagic, 0x80319D9
.equ GetUnitEquippedWeapon, 0x8016B29
.equ gActionData, 0x0203A958
.thumb
push {r4-r6,lr}

mov r11, r11

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x2 @attack
bne	End

@Check if damage was taken during combat
@ldr  r0, =gActionData
@mov  r1, #0x1C
@ldrb r0, [r0, r1]
@mov  r1, #0x2 @gActionData.defenderTookDamage
@tst  r0, r1
@beq  End

@ is foe using physical weapon?
@mov r0, r5
@ldr r1, =GetUnitEquippedWeapon
@mov lr, r1
@.short 0xF800
@ldr r1, =IsWeaponMagic
@mov lr, r1
@.short 0xF800
@cmp  r0, #0x0
@beq End

THESKILL:

@Get adjacent allies
mov  r0, r5
mov  r1, #0 @are allies
mov  r2, #4 @range
blh  GetUnitsInRange, r3
cmp  r0, #0x0
beq  End

mov  r4, r0       @r4 = Units in range list
Loop:

@is target a wall?
ldr  r0, [r5] @r0 = character data pointer
ldrb r0, [r0, #0x4] @r0 = character ID
cmp r0, #0xFE
beq End

@is target a snag?
ldr  r0, [r5] @r0 = character data pointer
ldrb r0, [r0, #0x4] @r0 = character ID
cmp r0, #0xFF
beq End

@Check if damage was taken during combat
ldr  r0, =gActionData
mov  r1, #0x1C
ldrb r0, [r0, r1]
mov  r1, #0x2 @gActionData.defenderTookDamage
tst  r0, r1
beq  End

ldrb r5, [r4]     @r5 = Nth unit index of units in range list
cmp  r5, #0x0
beq  End

@Get unit pointer
add  r4, #0x1
mov  r0, r5       @r0 = Nth unit index of units in range
ldr  r1, =GetUnit
mov  lr, r1
.short 0xf800
mov  r6, r0       @r6 = Nth unit of units in range

@Test for skill
ldr  r1, SergeantID
blh  SkillTester, r2
cmp  r0, #0x0
beq  Loop

@r6 holds the unit to be affected

@take 5 damage
ldrb    r1, [r6,#0x12]    @r1=maxhp
mov r0, #furydamage
ldrb    r2, [r6,#0x13]    @r2=currhp
@cmp    r1, r2        @check if hp is already max
@beq    End
sub    r2, r0        @total healing
cmp r2, #1    @is new hp<1?
bge    StoreHP
mov    r2, #1        @if so, set to 1
StoreHP:
strb    r2, [r6,#0x13]

Event:
mov    r3, #0x00
ldrb    r0, [r6,#0x11]        @load y coordinate of character
lsl    r0, #0x10
add    r3, r0
ldrb    r0, [r6,#0x10]        @load x coordinate of character
add    r3, r0
ldr    r1,=#0x30004E4        @and store them for the event engine
str    r3, [r1]

ldr    r0,=#0x800D07C        @event engine thingy
mov    lr, r0
ldr    r0, FuryEvent    @this event is just "play sound"
mov    r1, #0x01        @0x01 = wait for events
.short    0xF800

End:
pop  {r4-r6}
pop  {r0}
bx   r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD SergeantID
@POIN FuryEvent
