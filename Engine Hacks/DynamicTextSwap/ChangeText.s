.equ TextTable, ChangeUnitName_Table+4
.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

push {r4,r5, r6, r7, lr}

mov	r5, r0
mov     r7, r0

ldr  r5, ChangeUnitName_Table
sub  r5,#0xC        @     ループ処理が面倒なので、最初に0x8バイト差し引きます.
Loop:
add  r5,#0xC        @     次のデータへ

ldrh r0,[r5,#0x00]  @     W0:TextID
cmp  r0,#0x0        @     データのポインタがない場合、終端とみなす.
beq  Original   @データがないので、ディフォルトの説明文をロードして終了!

cmp r0, r7
bne Loop

@Now we check for Character ID, and then Class ID
CheckUnitID:
ldrb    r0,[r5,#0x04]	@Table->UnitID
cmp     r0,#0x00
beq     CheckMAP @No character to check, success!

blh     0x0801829C	@GetUnitByCharId	@{U}
@blh     0x08017FB0	@GetUnitByCharId	@{J}
cmp     r0,#0x00
beq     Loop @If 0, character doesnt exist in RAM (hasn't joined maybe?)

ldrb    r2,[r0,#0x0C]             @I-I <-- Erase these lines if you want dead units to not undo mug changes
mov     r3,#0x04 @dead bit        @I-I
and     r2,r3                     @I-I
cmp     r2,r3                     @I-I
beq     Loop @Unit is dead        @I-I

CheckClass:
ldr     r0,[r0,#0x04] @RAMUnit->Class
ldrb    r0,[r0,#0x04] @RAMUnit->Class->ClassID

ldrb    r1,[r4,#0x05] @Table->ClassID
cmp     r1,#0x00
beq     CheckMAP @If 0, we only care if character exists, not about their class

cmp     r0, r1
bne     Loop



CheckMAP:
ldrb r0,[r5,#0x06]  @     B4:MAPID=MAPID(0xFF=ANY)
cmp  r0,#0xFF       @     ANY MAPID ?
beq  CheckEdition

@ldr  r2,=0x202BCEC @FE8J Chaptor Pointer  (@ChapterData)	@{J}
ldr  r2,=0x202BCF0 @FE8U Chaptor Pointer  (@ChapterData)	@{U}
ldrb r1,[r2,#0xE]   @     ChapterData->MAPID
cmp  r0,r1
bne  Loop           @     条件不一致なので、次のループへ continue;

CheckEdition:
ldrb r0,[r5,#0x07]  @     B5:EDITION=編(0xFF=ANY)
cmp  r0,#0xFF       @     ANY MAPID ?
beq  CheckFlag

@ldr  r2,=0x202BCEC @FE8J Chaptor Pointer  (@ChapterData)	@{J}
ldr  r2,=0x202BCF0 @FE8U Chaptor Pointer  (@ChapterData)	@{U}
ldrb r1,[r2,#0x1B]  @     ChapterData->Edition
cmp  r0,r1
bne  Loop           @     条件不一致なので、次のループへ continue;

CheckFlag:
ldrh r0,[r5,#0x08]  @     W6:Flag=Flag(0x00=ANY)
cmp  r0,#0x0        @     ANY Flag ?
beq  Found

@blh  0x080860d0     @FE8U CheckFlag  Flag=r0  Result=r0:bool	@{J}
blh  0x08083DA8     @FE8U CheckFlag  Flag=r0  Result=r0:bool	@{U}
cmp  r0,#0x00
beq  Loop           @     条件不一致なので、次のループへ continue;

@@b    Found          @発見!

Found:
ldrh r0,[r5,#0x02]  @     W0:TEXTを採用
mov r5, r0
b    Exit

Original:
mov	r5, r7
Exit:
ldr r6, =0x202B6AC
ldr r0, [r6, #0]
cmp r5, r0
beq End
ldr r1, TextTable
lsl r0, r5, #0x2
add r0, r0, r1
ldr r0, [r0, #0]
ldr r4, =0x0202A6AC
mov r1, r4
blh 0x08002BA4
mov r0, r4
blh 0x0800A1C8
str r5, [r6, #0x0]
mov r0, r4
b EndEnd

End:
ldr r0, =0x0202A6AC

EndEnd:
pop {r4, r5, r6, r7}
pop {r1}
bx r1

.short	0xF800
.align
.ltorg
ChangeUnitName_Table:
@POIN ChangeUnitName_Table
@POIN TextTable
