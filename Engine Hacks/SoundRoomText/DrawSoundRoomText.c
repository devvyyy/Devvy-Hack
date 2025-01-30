
#include "gbafe.h"
#include "obj_attr.h"
#include "SoundRoom.h"

extern FontData someFontData; // FE8U! 0x201F148

extern TextHandle someTextHandleArray[]; // FE8U! 0x201F160

extern ObjAttr2 songTitleObjAttr; // FE8U! 0x201F198

extern u16 gPal_UIFont[]; // FE8U! 0x859EF00

u16 GetSourceTextFromSongId(u32 number){
	int cnt = 0;
	while(true){
		SoundRoomSourceEntry currSource = SoundRoomSourceTable[cnt];
		if (currSource.number == 0){
			break;
		}
		else if (currSource.number == number){
			return currSource.sourceTextId;
		}
		cnt++;
	}
	return 1; // blank text;
}

u16 GetCurrentSoundRoomSongSourceText(){
	Proc* currentSoundRoomUIProc = ProcFind(gSoundRoomUIProc);
	u8 currentSoundRoomIndex = currentSoundRoomUIProc->PROC_BODY[CURRENT_SONG_INDEX];
	SoundRoomSongEntry currentSoundRoomSong = SoundRoomSongTable[currentSoundRoomIndex];
	u32 currentSongIndex = currentSoundRoomSong.number;
	return GetSourceTextFromSongId(currentSongIndex);
}

void DrawSoundRoomText(){ // FE8U! 0x80AFF30

	int someVramAddress = 0x6014000;

	// set the font palette for the song title
	Font_InitForObj(&someFontData, (void*)someVramAddress, 5);
	CopyToPaletteBuffer(gPal_UIFont, (0xD0 * 4), 0x40);

	/*
	// make the first color black? seems pointless
	gPaletteBuffer[0xD0] = 0; 
	EnablePaletteSync();
	*/

	/*
	// this is unused?
	Text_SetFont(&someFontData);
	for(int i = 1; i < (5+1); i++){
		Text_Init2DLine(someTextHandleArray+i); // 1 to 5
	}
	Text_SetFont(0);
	*/

	// ObjAttr2 for the Song Title
	int maskedVramAddress = someVramAddress & 0x1FFFF;
	songTitleObjAttr.attr2_id = (maskedVramAddress>>5) & 0x3FF;
	songTitleObjAttr.attr2_palbank = 0xA;

	/*
	Text_SetFont(0);
	Text_SetFontStandardGlyphSet(0);

	// draw "Success"
	Text_InitClear(someTextHandleArray, 5);
	Text_Clear(someTextHandleArray);
	Text_InsertString(someTextHandleArray, 0, 0, GetStringFromIndex(0x5AA));

	// draw the %
	Text_InitClear(someTextHandleArray+6, 2);
	Text_Clear(someTextHandleArray+6);
	Text_DrawString(someTextHandleArray+6, GetStringFromIndex(0x5AE));
	*/

}

// void DrawSoundRoomSongTitle // FE8U! 0x80B0088

void DrawSoundRoomSongSource(){
	Text_SetFont(&gDefaultFontData);
	Text_SetFontStandardGlyphSet(0);

	u16 prevTileNext = gDefaultFontData.tileNext;

	Text_InitClear(someTextHandleArray, 16);
	Text_Clear(someTextHandleArray);
	
	Text_InsertString(someTextHandleArray, 0, 0, GetStringFromIndex(GetCurrentSoundRoomSongSourceText()));
	Text_Display(someTextHandleArray, gBg0MapBuffer+204);

	gDefaultFontData.tileNext = prevTileNext;

}


void DrawSoundRoomSongSourceHook(){
	asm("mov r10, r0");
	asm("mov r7, r1");

	DrawSoundRoomSongSource();
	
	asm("pop {r0-r1}");
	asm("ldr r0, =0x80B009E+1");
	asm("bx r0");
}

