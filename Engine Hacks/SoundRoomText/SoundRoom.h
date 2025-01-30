extern ProcInstruction* gSoundRoomUIProc; // FE8U! 0x8A21338

// for PROC_BODY
enum{
	CURRENT_SONG_INDEX = 0xC
};

typedef struct SoundRoomSongEntry SoundRoomSongEntry;

struct SoundRoomSongEntry{
	/* 00 */ u32 number;
	/* 04 */ u32 length;
	/* 08 */ void* displayFunction;
	/* 0C */ u32 nameTextId;
};

extern SoundRoomSongEntry SoundRoomSongTable[];

typedef struct SoundRoomSourceEntry SoundRoomSourceEntry;

struct SoundRoomSourceEntry{
	/* 00 */ u32 number;
	/* 04 */ u16 sourceTextId;
	/* 06 */ u16 unk6;
};

extern SoundRoomSourceEntry SoundRoomSourceTable[];