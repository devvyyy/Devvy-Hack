#include "gbafe.h"

extern u16 Img_SysBrownBox[];
extern u16 Pal_SysBrownBox[];
extern u8 gSupplyBrownBoxTSA[];

void DisplaySupplyBrownBox() {
    Decompress(Img_SysBrownBox, (void*) 0x6005000);
    CopyToPaletteBuffer(Pal_SysBrownBox, 7*0x20, 0x20);
    BgMap_ApplyTsa(BG_LOCATED_TILE(gBg1MapBuffer, 18, 0), gSupplyBrownBoxTSA, TILEREF(0x280, 7));
}

