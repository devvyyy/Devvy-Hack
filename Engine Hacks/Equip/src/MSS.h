void DrawSpecialUIChar(u32 BGMapAddr, u8 TextColor, u8 Character); //! FE8U = 0x8004B0C+1
void BGMap_ApplyTSA(u32 BGMapAddr, u32 TSAPointer, u16 tileAddr);  //! FE8U = 0x80D74A0+1

#define EquipChar_BGMapAddr 0x2003D4C
#define EquipTSA_BGMapAddr 0x200472E
#define EquipTSA_Pointer 0x8A02250

#define WhiteText 0
#define EquipE 0x35
