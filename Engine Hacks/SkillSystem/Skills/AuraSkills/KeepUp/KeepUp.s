.thumb
.align

.equ DebuffTable, AuraSkillCheck+4
.equ ArmorMarchBit, DebuffTable+4
.equ EntrySize, ArmorMarchBit+4
.equ SkillTester, EntrySize+4
.equ ArmorMarchList, SkillTester+4
.equ MoonEvokedID, ForagerList+4
.equ IndoorMarchID, MoonEvokedID+4
.equ IndoorTerrainList, ArmorMarchList+4
.equ ForagerList, IndoorTerrainList+4
.equ SergeantID, ForagerList+4
.equ IndoorMarchID, SergeantID+4
.equ NatureRushID, IndoorMarchID+4
.equ CantoID, NatureRushID+4
.equ CantoPlusID, CantoID+4

.equ TerrainMap,0x202E4DC

@the bit is being unset by armor march already
@we just want to set it if the skills here check true

push {r4-r7,r14}
mov r4,r0 @attacker
mov r5,r1 @defender

@ first check mine LMAO
@ldr r0,SkillTester
@mov r14,r0
@mov r0,r4
@ldr r1,MoonEvokedID
@.short 0xF800
@cmp r0,#0
@beq CheckKeepUp
b CheckKeepUp

@if skill, check for units HP

@if cur hp x4 is less than or equal to max HP, we are at 25% or less
ldrb r0,[r4,#0x12] @max hp
ldrb r1,[r4,#0x13] @cur hp
lsl r1,r1,#2 @cur hp x4
cmp r1,r0
bgt GoBack
b Set

@second, test for Keep Up on this unit
CheckKeepUp:
ldr r0,SkillTester
mov r14,r0
mov r0,r4
ldr r1,SergeantID
.short 0xF800
cmp r0,#0
beq CheckIndoorMarch

@if so, check for Canto or Canto+ on units in a 3 tile radius

@Check if there are allies in 2 spaces
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
mov r1, #0
mov r2, #0 @can_trade
mov r3, #2 @range
.short 0xf800
cmp r0, #0
beq GoBack
b Set

CheckIndoorMarch:

@first, test for Indoor March on this unit

ldr r0,SkillTester
mov r14,r0
mov r0,r4
ldr r1,IndoorMarchID
.short 0xF800
cmp r0,#0
beq CheckNatureRush

@then, get the terrain at attacker's location 
ldrb r0,[r4,#0x10]
ldrb r1,[r4,#0x11]
ldr		r2,=TerrainMap	@Load the location in the table of tables of the map you want
ldr		r2,[r2]			@Offset of map's table of row pointers
lsl		r1,#0x2			@multiply y coordinate by 4
add		r2,r1			@so that we can get the correct row pointer
ldr		r2,[r2]			@Now we're at the beginning of the row data
add		r2,r0			@add x coordinate
ldrb	r0,[r2]			@load datum at those coordinates

mov r2,r0

@loop through IndoorTerrainList until a match or a 0

ldr r1,IndoorTerrainList
IndoorTerrainLoop:
ldrb r0,[r1]
cmp r0,#0
beq CheckNatureRush
cmp r0,r2
beq Set
add r1,#1
b IndoorTerrainLoop

CheckNatureRush:

@first, test for Nature Rush on this unit

ldr r0,SkillTester
mov r14,r0
mov r0,r4
ldr r1,NatureRushID
.short 0xF800
cmp r0,#0
beq GoBack

@then, get the terrain at attacker's location 
ldrb r0,[r4,#0x10]
ldrb r1,[r4,#0x11]
ldr		r2,=TerrainMap	@Load the location in the table of tables of the map you want
ldr		r2,[r2]			@Offset of map's table of row pointers
lsl		r1,#0x2			@multiply y coordinate by 4
add		r2,r1			@so that we can get the correct row pointer
ldr		r2,[r2]			@Now we're at the beginning of the row data
add		r2,r0			@add x coordinate
ldrb	r0,[r2]			@load datum at those coordinates

mov r2,r0

@loop through ForagerList until a match or 0

ldr r1,ForagerList
ForagerLoop:
ldrb r0,[r1]
cmp r0,#0
beq GoBack
cmp r0,r2
beq Set
add r1,#1
b ForagerLoop

Set:
@set the bit for this skill in the debuff table entry for the unit
ldr	r0,DebuffTable
ldrb r1,[r4,#0xB]
ldr	r2,EntrySize
mul	r1,r2
add	r0,r1		@debuff table entry for this unit
push	{r0}
ldr	r0,ArmorMarchBit
mov	r1,#8
swi	6		@get the byte
pop	{r2}
add	r0,r2		@byte we are modifying
mov	r2,#1
lsl	r2,r1		@bit to set
ldrb	r1,[r0]
orr	r1,r2
strb	r1,[r0]		@set the bit

GoBack:
pop	{r4-r7}
pop	{r0}
bx	r0

.ltorg
.align

AuraSkillCheck:


