#ifndef GBAFE_UI_H
#define GBAFE_UI_H

typedef struct GoalWindowProc GoalWindowProc;

struct GoalWindowProc {
	/* 00 */ PROC_HEADER;

    /* 2A */ u16 pad2A;
	/* 2C */ struct TextHandle textA;
	/* 34 */ struct TextHandle textB;
	/* 3C */ u8 pad3C[0x44 - 0x3C];

	/* 44 */ u16 bottomPadding;

	/* 46 */ u8 pad46[0x4C - 0x46];

	/* 4C */ s8 unk4C;
	/* 4D */ s8 unk4D;
	/* 4E */ s8 unk4E;
	/* 4F */ s8 unk4F;
	/* 50 */ s8 unk50;

	/* 51 */ u8 pad51[0x55 - 0x51];

	/* 55 */ s8 unk55;
	/* 56 */ s8 unk56;
	/* 57 */ s8 unk57;
	/* 58 */ int clock;
};

void WriteUIWindowTileMap(u16* map, int x, int y, int w, int h, int tileref, int style); //!< FE8U:0804E1BD
void MakeUIWindowTileMap_BG0BG1(int x, int y, int w, int h, int style); //!< FE8U:0804E369

void UpdateHandCursor(int x, int y); //! FE8U = (0804E79C+1)

#endif // GBAFE_UI_H
