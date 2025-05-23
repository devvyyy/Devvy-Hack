.thumb
@draws the stat screen
.include "mss_defs.s"

.global MSS_page1
.type MSS_page1, %function


MSS_page1:

page_start

@load the growth getters onto the stack, if needed
ldr r0,=Growth_Getter_Table
str r0,[sp,#0xC]

ldr r0,=Display_Growth_Options_Link
ldr r0,[r0]
mov r1,#0x10
and r0,r1
mov r1,r8
ldrb r1,[r1,#0xB]
mov r2,#0xC0
tst r1,r2
beq IsPlayerUnit
mov r0,#0
IsPlayerUnit:
str r0,[sp,#0x14]

@draw str or mag

mov  r0, r8
ldr  r0, [r0]
ldrb r0, [r0, #0x4] @r0 = Unit character ID
cmp  r0, #0x1
bne  NotChar
  
    draw_textID_at 13, 6, textID=0x22C, growth_func=2
    b       MagStrDone

NotChar:
@Do other thing not char

  mov r0, r8
  blh     MagCheck      @r0 = 1 if mag should show
  cmp     r0,#0x0       
  beq     NotMag        
    @draw Mag at 13, 3. colour defaults to yellow.
    draw_textID_at 13, 6, textID=0x4ff, growth_func=2
    b       MagStrDone    
  NotMag:
    @draw Str at 13, 3
    draw_textID_at 13, 6, textID=0x4fe, growth_func=2
  MagStrDone:

draw_textID_at 21, 6, textID=0x4EC, growth_func=3 @skl
draw_textID_at 13, 8, textID=0x4ED, growth_func=4 @spd
draw_textID_at 21, 8, textID=0x4ee, growth_func=5 @luck
draw_textID_at 13, 10, textID=0x4ef, growth_func=6 @def
draw_textID_at 21, 10, textID=0x4f0, growth_func=7 @res

b 	LiteralJump1
.ltorg 
LiteralJump1:

ldr		r0,=StatScreenStruct
sub		r0,#1
mov		r1,r8
ldrb	r1,[r1,#0xB]
mov		r2,#0xC0
tst		r1,r2
beq		Label2
ldrb	r1,[r0]
mov		r2,#0xFE
and		r1,r2
strb	r1,[r0]			@don't display enemy growths
Label2:
ldrb	r0,[r0]
mov		r1,#1
tst		r0,r1
beq		ShowStats
b		ShowGrowths

ShowStats:
b ShowStats2

.ltorg
.align

ShowGrowths: @things in this section are only drawn when in growths mode

ldr		r0,[sp,#0xC]
ldr		r0,[r0,#4]		@str growth getter
draw_growth_at 18, 6
ldr		r0,[sp,#0xC]
ldr		r0,[r0,#8]		@skl growth getter
draw_growth_at 26, 6
ldr		r0,[sp,#0xC]
ldr		r0,[r0,#12]		@spd growth getter
draw_growth_at 18, 8
ldr		r0,[sp,#0xC]
ldr		r0,[r0,#16]		@luk growth getter
draw_growth_at 26, 8
@ldr		r0,[sp,#0xC]
@ldr		r0,[r0,#20]		@def growth getter
@draw_growth_at 18, 10
ldr		r0,[sp,#0xC]
ldr		r0,[r0,#24]		@res growth getter
draw_growth_at 26, 10
ldr		r0,[sp,#0xC]
ldr		r0,[r0]			@hp growth getter (not displaying because there's no room atm)
draw_growth_at 18, 12
draw_textID_at 13, 12, textID=0x4E9, growth_func=1 @hp name

@Unset growth colors bit
mov        r0, #0x0
str        r0, [sp,#0x14]

ldr        r0,[sp,#0xC]
ldr        r0,[r0,#20]        @def growth getter
draw_growth_at 18, 10

b		literalJump2
.ltorg

ShowStats2: @things in this section are only drawn when not in growths mode

draw_str_bar_at 16, 6                                                                                                             
draw_skl_bar_at 24, 6                                                    
draw_spd_bar_at 16, 8                                                        
draw_luck_bar_at 24, 8                                                       
draw_def_bar_at 16, 10                                                        
draw_res_bar_at 24, 10                                                         
draw_textID_at 13, 12, 0x4f6 @move
draw_move_bar_with_getter_at 16, 12

b literalJump2

.ltorg
.align

literalJump2:



draw_textID_at 21, 12, textID=0x4f7 @con
draw_con_bar_with_getter_at 24, 12

draw_textID_at 21, 14, textID=0x4f8 @aid
draw_number_at 25, 14, 0x80189B8, 2 @aid getter
draw_aid_icon_at 26, 14

//draw_trv_text_at 13, 15

draw_textID_at 13, 14, textID=0x4F1 @Affinity
draw_affinity_icon_at 16, 14

draw_status_text_at 13, 16

b exitVanillaStatStuff

.ltorg
.align

exitVanillaStatStuff:

ldr r0,=TalkTextIDLink
ldrh r0,[r0]
draw_talk_text_at 21, 16

b startSkills

.ltorg
.align

startSkills:

.set NoAltIconDraw, 1 @this is the piece that makes them use a separate sheet

ldr r0,=SkillsTextIDLink
ldrh r0, [r0]
draw_textID_at 15, 2, colour=White, width=20 @skills


mov r0,r8
ldr r1,=Skill_Getter
mov r14,r1
.short 0xF800

mov r6,r0
ldrb r0,[r6]
cmp r0,#0
beq SkillsEnd
draw_skill_icon_at 14, 4

ldrb r0,[r6,#1]
cmp r0,#0
beq SkillsEnd
draw_skill_icon_at 17, 4

ldrb r0,[r6,#2]
cmp r0,#0
beq SkillsEnd
draw_skill_icon_at 20, 4

ldrb r0,[r6,#3]
cmp r0,#0
beq SkillsEnd
draw_skill_icon_at 23, 4

//bottom row
ldrb r0,[r6,#4]
cmp r0,#0
beq SkillsEnd
draw_skill_icon_at 26, 4

//probably not using the 6th skill slot (no one has a class skill except the technician lmao)
//this makes it awkwardly move to the right i think uhhh but whatever its never viewable in game?
ldrb r0,[r6,#5]
cmp r0,#0
beq SkillsEnd
draw_skill_icon_at 28, 4
b SkillsEnd

.ltorg
.align

SkillsEnd:

@ draw_textID_at 13, 9, textID=0x4f6 @move
@ draw_move_bar_at 16, 9

@blh DrawBWLNumbers

ldr		r0,=StatScreenStruct
sub		r0,#0x2
ldrb	r0,[r0]
cmp		r0,#0x0
beq		DoNotUpdate
ldr		r0,=BgBitfield
ldrb	r1,[r0]
mov		r2,#0x5
orr		r1,r2
strb	r1,[r0]
ldr		r0,=BgMapFillRect
mov		r14,r0
ldr		r0,=Const_2003D2C
ldr		r1,=Const_2022D40
mov		r2,#0x12
mov		r3,#0x12
.short	0xF800
ldr		r0,=BgMapFillRect
mov		r14,r0
ldr		r0,=Const_200472C
ldr		r1,=Const_2023D40
mov		r2,#0x12
mov		r3,#0x12
.short	0xF800
ldr		r0,=StatScreenStruct
sub		r0,#0x2
mov		r1,#0x0
strb	r1,[r0]

b DoNotUpdate
.ltorg

DoNotUpdate:
page_end

.ltorg

Restore_Palette:
@r0=thing to store back, r1=0 if we can skip this
cmp		r1,#0
beq		RestoreDone
cmp		r0,#0
beq		RestoreDone
ldr		r1,=#0x02028E70
ldr		r1,[r1]
strh	r0,[r1,#0x10]
RestoreDone:
bx		r14

.ltorg

.include "GetTalkee.asm"

