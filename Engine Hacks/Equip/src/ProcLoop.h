typedef struct NewBattleHit NewBattleHit;

struct NewBattleHit // Skill System's new 8-byte long rounds data.
{
	unsigned attributes : 19;
    unsigned info       : 5;
    signed   hpChange   : 8;
	u8 pad1;
	s8 damage;
	u8 pad2[2]; // These are things, but I don't know what they are.
};