#include "gbafe.h"

typedef struct FaceData FaceData;
typedef struct PortraitTSAEntry PortraitTSAEntry;

struct FaceData {
    /* 00 */ const u8*  img;
    /* 04 */ const u8*  imgChibi;
    /* 08 */ const u16* pal;
    /* 0C */ const u8*  imgMouth;
    /* 10 */ const u8*  imgCard;
    /* 14 */ u8 xMouth, yMouth;
    /* 16 */ u8 xEyes,  yEyes;
    /* 18 */ u8 blinkKind;
};

struct PortraitTSAEntry {
    /*00*/ u16 portraitID;
    /*02*/ u8  xMouth;
    /*03*/ u8  yMouth;
    /*04*/ void* TSAPointer;
};

extern void PutFace80x72_Standard(u16* tm, int tileref, const struct FaceData* info);
extern void PutFace80x72_Raised(u16* tm, int tileref, const struct FaceData* info);
extern void sub_8013104(u16*, int, int, int);
extern bool ShouldFaceBeRaised(int fid);

extern u8 PortraitTSA[]; // tsa
extern PortraitTSAEntry PortraitTSAList[];

PortraitTSAEntry* GetPortraitTSAEntry(int fid) {
    for (int i = 0; PortraitTSAList[i].portraitID; ++i) {
        if (PortraitTSAList[i].portraitID == fid) {
            return &PortraitTSAList[i];
        }
    }
    return 0;
}

bool ShouldPortraitUseCustomTSA(int fid) {
    if (GetPortraitTSAEntry(fid)) {
        return TRUE;
    }
    return FALSE;
}

void PutFace80x72_Custom(u16* tm, int tileref, const struct FaceData* info, int fid) {
    int x = info->xMouth;
    int y = info->yMouth;
    
    PortraitTSAEntry* portraitTSA = GetPortraitTSAEntry(fid);

    if (portraitTSA) {
        x = portraitTSA->xMouth;
        y = portraitTSA->yMouth;
    }


    BgMap_ApplyTsa(tm, portraitTSA->TSAPointer, (u16)tileref);

    tm[TILEMAP_INDEX(x, y) + 0x00 + 0] = tileref + 0x00 + 0x1C;
    tm[TILEMAP_INDEX(x, y) + 0x00 + 1] = tileref + 0x00 + 0x1D;
    tm[TILEMAP_INDEX(x, y) + 0x00 + 2] = tileref + 0x00 + 0x1E;
    tm[TILEMAP_INDEX(x, y) + 0x00 + 3] = tileref + 0x00 + 0x1F;

    tm[TILEMAP_INDEX(x, y) + 0x20 + 0] = tileref + 0x20 + 0x1C;
    tm[TILEMAP_INDEX(x, y) + 0x20 + 1] = tileref + 0x20 + 0x1D;
    tm[TILEMAP_INDEX(x, y) + 0x20 + 2] = tileref + 0x20 + 0x1E;
    tm[TILEMAP_INDEX(x, y) + 0x20 + 3] = tileref + 0x20 + 0x1F;

    return;
}
