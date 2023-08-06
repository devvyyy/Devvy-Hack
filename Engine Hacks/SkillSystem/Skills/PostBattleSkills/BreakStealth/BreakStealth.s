.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ StealthID, SkillTester+4
.equ BreakStealthEvent, StealthID+4
.equ GetUnitsInRange, BreakStealthEvent+4
.equ AuraSkillCheck, GetUnitsInRange+4
.thumb
push    {r4-r7,lr}
@check if dead
ldrb    r0, [r4,#0x13]
cmp    r0, #0x00
beq    End

CheckFlag:
@check if flag 0x25 set; if set, end
ldr r0,=#0x8083da8 @CheckEventId
mov r14,r0
mov r0,#0x25
.short 0xF800
cmp r0,#1
bne End

@check for skill
mov    r0, r4
ldr    r1, StealthID
ldr    r3, SkillTester
mov    lr, r3
.short    0xf800
cmp    r0,#0x00
bne    CheckNearEnemies

@If unit isnt an enemy, end
ldrb   r0, [r4, #0xB] @r0 = Unit Index
mov    r1, #0x80      @r1 = enemy allegiance value
tst    r0, r1
beq    End

@Check if we stopped next to an enemy Stealth user
ldr    r0, AuraSkillCheck
mov    lr, r0
mov    r0, r4         @attacker
ldr    r1, StealthID
mov    r2, #0x3       @enemy
mov    r3, #0x01      @range
.short 0xf800
cmp    r0, #0x0
bne    Event
b      End

@Check if there are enemies in 1 space
CheckNearEnemies:
ldr    r0, GetUnitsInRange
mov    lr, r0
mov    r0, r4        @attacker
mov    r1, #0x3   @enemy
mov    r2, #0x01    @range
.short    0xf800
cmp r0, #0
beq End

ldr r2,=#0x3004E50
ldr r2, [r2] @Gets unit pointer
ldr    r0, [r2,#0x0C]    @status bitfield
mov    r1, #0x01
lsl    r1, #0x1c
eor r0,r1
str    r0, [r2,#0x0C]    @status bitfield

Event:
mov    r6, #0x00        @reset counter
ldr    r0,=#0x800D07C        @event engine thingy
mov    lr, r0
ldr    r0, BreakStealthEvent    @this event is just "play some sound effects"
mov    r1, #0x01        @0x01 = wait for events
.short    0xF800

End:
pop    {r4-r7}
pop    {r0}
bx    r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD StealthID
@POIN BreakStealthEvent
@POIN GetUnitsInRange
@POIN AuraSkillCheck
