@ Definitions

@. Functions
.global UnLZ77Decompress
.type   UnLZ77Decompress, function
.set    UnLZ77Decompress, 0x08012F51

.global CopyToPaletteBuffer
.type   CopyToPaletteBuffer, function
.set    CopyToPaletteBuffer, 0x08000DB9

.global New6C
.type   New6C, function
.set    New6C, 0x08002C7D

.global Break6CLoop
.type   Break6CLoop, function
.set    Break6CLoop, 0x08002E95

.global BGSetPosition
.type   BGSetPosition, function
.set    BGSetPosition, 0x0800148D

.global CpuFastSet
.type   CpuFastSet, function
.set    CpuFastSet, 0x080D1675

.global EnablePaletteSync
.type   EnablePaletteSync, function
.set    EnablePaletteSync, 0x08001F95

.global Find6C
.type   Find6C, function
.set    Find6C, 0x08002E9D

.global Goto6CLabel
.type   Goto6CLabel, function
.set    Goto6CLabel, 0x08002F25

.global GetUnitStruct
.type   GetUnitStruct, function
.set    GetUnitStruct, 0x08019431

.global FillTileRect
.type   FillTileRect, function
.set    FillTileRect, 0x080D74A1

.global TileMap_CopyRect
.type   TileMap_CopyRect, function
.set    TileMap_CopyRect, 0x080D74B9

.global TileMap_FillRect
.type   TileMap_FillRect, function
.set    TileMap_FillRect, 0x080D74A9


@. RAM locations
.global gpBG1MapBuffer
.set    gpBG1MapBuffer, 0x020234A8

.global gpBG2MapBuffer
.set    gpBG2MapBuffer, 0x02023CA8

.global gpBG3MapBuffer
.set    gpBG3MapBuffer, 0x020244A8

.global gGenericBuffer
.set    gGenericBuffer, 0x02020188

.global StatScreenFlags
.set    StatScreenFlags, 0x0203E764

.global StatScreenStruct
.set    StatScreenStruct, 0x02003BFC

.global SSBG0TSABuffer
.set    SSBG0TSABuffer, 0x02003D2C

.global SSBG1TSABuffer
.set    SSBG1TSABuffer, 0x0200422C

.global SSBG2TSABuffer
.set    SSBG2TSABuffer, 0x0200472C

.global ChapterData
.set 	ChapterData, 0x202bcf0


@. Procs
.global Procs_BG3HSlide
.set    Procs_BG3HSlide, 0x08A006E4

.global Procs_StatScreen
.set    Procs_StatScreen, 0x08A009D8
