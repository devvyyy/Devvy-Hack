QUICK NOTES
  This hack is made with vanilla FE8U in mind. I'd be very surprised if it works on FE7 FE6 or any of the 
  other versions of FE8. It might be compatible with the SkillSystem as well.

  ChapterScreen assumes that ClassID fits in one byte, which should be the case in vanilla FE8U.
  IDK if people ever want to have over 255 classes but if they do, the moving map sprites in the chapter
  intro screen may be broken.


USAGE
  In FEBuilder: Advanced Editors -> Insert EA -> Open. Pick ChapterScreen.event and press Load Script. If 
  I'm not mistaken FEBuilder will just ignore the defined FreeSpace in ChapterScreen and use its own 
  generated value instead.

  Alternatively, if you're using buildfiles, #include ChapterScreen/ChapterScreen.event in your buildfile 
  and build.
  
  Lastly, if you only want to apply this hack to an otherwise clean FE8U ROM, open up Event Assembler, 
  throw in an FE8U ROM and ChapterScreen/ChapterScreen.event, and assemble for FE8.
  

IMPLEMENTATION DETAILS

  TABLES


    ACTIVEGEMS
    This table's size is 256 bytes and consists of single byte entries each of which holds a mask
    indicating which gems should be drawn. The table takes chapterID (0x0202BCF0 +0xE) as an index and
    returns the gems that should be drawn for that chapter's intro (so make sure you don't have more than
    256 chapters).

    The default table, Example1, has most of its entries set to 0x3F = (0011 1111)b, meaning all six gems
    should be drawn for most chapters. I encourage you to experiment with other values, no greater than
    0x3F though, because there's only six gems. This can be done by opening Example1.dmp in a hex editor
    like HxD for example. Alternatively, create your own table and change ActiveGemsTable's path in
    Tables/Tables.event to refer to your table.
    
    If having active gems be determined by ROM data is too rigid for you, you can change how
    ChapterScreen/Procs/ChIntro/GetGemMask.asm operates.
    
    I've made it so that the palette of the background relief changes depending on which combination of
    gems are active (there's 64 different palettes to match each of the 2^6 possible combinations). Each
    palette is only a small hueshift (only a 64th of 360) different from the previous, so you may not
    always notice the difference, although all colours under the rainbow should be supported.


    GEMS
    Gems are affine sprites. Where and how they're drawn is determined by the gemtable. This table is made
    up of entries the size of 8 bytes following this format:

    Location, length, meaning
    +00       SHORT   X-coordinate
    +02       SHORT   Y-coordinate
    +04       SHORT   Rotation angle (MSByte is integer part LSByte is fractional part)
    +06       SHORT   Scaling factor (or 1 divided by, I guess. Values 0x0-0xff enlarge, >=0x100 reduce.)
                      Used for both horizontal and vertical scaling.

    The spiral velocity is determined by the number of entries in the spiral table. By default 
    GemSpiralFaster.dmp is used. Velocity can be slowed down by using any of the other spiral tables. The 
    line tables work analogously, but here the Mid tables are used by default. Using the other tables can 
    speed up or slow down velocity. Keep in mind that the songs used by ChapterScreen won't sync up with 
    what's happening on screen if these tables' sizes are changed, so you'll have to change those as well.

    The tables have one two-word 0x0 entry to indicate their end, so that one's reserved. Specifically, 
    only the first word is checked, so don't pick X = Y = 0.
    

  GRAPHICS
  Init_Gem assumes the gem palettes are contiguous to one another when loading in the palettes, so please 
  keep them that way.

  BG2 is disabled during Intro Segment 3 if there are no active gems. This means no fancy pokémon VS style 
  bar behind the chapter title. To enable this even when no gems are active, modify
  ChapterScreen/Procs/ChIntro/Init_Seg3.asm and ChapterScreen/Procs/ChIntro/Init_TitleBG.
  Both alter behaviour if no gems are active.

  Loop_WhiteIn and Loop_WhiteOut also don't do anything when no gems are around. Figured it'd be nicer if 
  there's no white-in/out when there're no gems to bring it about, and BG1's (the relief) palette remains 
  the same anyways.

  The mapsprites that are shown are taken from living units loaded in the UnitStruct (over at 
  0x0202BE4C). The more living units are loaded in here, the more mapsprites will appear during the 
  chapter intro, and the longer it will take for the intro to finish. I made it this way in order to show 
  off all the units. Up to 32 units will be displayed. Of course the chapter intro can be skipped at any 
  time by the same means as the vanilla chapter intro screen can. If you wish to change what 
  part of unit struct determines whether a unit should or should not be displayed you only need to 
  change Procs/ChIntro/DrawUnitCheck.asm accordingly.


  MUSIC
  So I'm using 7 songs, ChapterIntro0 through 7. How it works is basically, ChapterIntroX.event is played 
  when there are X gems active, where X is an integer between 0 and 6 inclusive. They use up SongTableIDs 
  0x318 through 0x31E as I wanted them close to the original Chapter Opening song, I guess. If you're 
  using these IDs for something else, alter them in Music/music installer.event.

  If you want to alter the songs, their original midi's (created by moi, so I very much understand you'd 
  wish to change them) can be found in Music/songs. After saving the midi, just drag the .mid file over to 
  MAKE SONG.cmd and it should generate (The intermediate .s file and) the relevant .event file.


  DEBUGGING
  I've put curly brackets around ChapterScreen.event to avoid definitions clashing. This also means that 
  debugging in No$GBA can become harder as labels won't be generated into a .sym file. Just remove the 
  brackets to get the labels back.
  
  There's also a functionality that changes the effect of the "Guide" button. This button is part of the menu 
  that you can open by pressing A on an empty square on a map. If you "#define Debug", the "Guide" button will
  make you win the current chapter. Doesn't seem to work on Ephraim chapter 10, Turning Traitor. Maybe to do 
  with it being a survive chapter.


CREDITS
Credits to:

  Agro/Brendor for the 16 Tracks/12 Sounds Fix.
  Alusq for the amazing music installer template they made.
  
  Square Enix for the Gems/Crystals and Ryan914 for ripping them from Final Fantasy (Dawn of Souls).
  Konami for the Mist and SMITHYGCN for ripping it from Castlevania Harmony of Dissonance.
  Konami for the Relief and Urathros for submitting it to Spriters Resource. Idk who ripped it, but it's 
  used in Yu-Gi-Oh!: Reshef of Destruction.
  Game Freak for the TitleBG and DRAGOON for ripping it from Pokémon Platinum Version.
  
  Huichelaar, that's me. Idk if it's rude putting yourself on a credit list, but I did make the thing.
  
Also a massive thank you to the people over at the FEU's discord #spell-academy channel who have:
  - helped me understand how thumb works.
  - made tutorials regarding inserting assembly, creating processes, using Lyn, reducing buildtime, etc.
  - referred me to great resources such as GBATek and tonc.
  

FINALLY
Discovering how backgrounds and sprites can be prepared and all the effects (mosaic, alpha blending, 
affine transformations, etc.) that can be applied to them has been a lot of fun. At first, assembly could 
be quite a headache to me, as it all seemed very alien. Knowing what each instruction does is one thing, 
figuring out why these instructions are used the way they are was something else entirely. However, 
despite still having a long way to go, I feel a lot more comfortable with assembly now. Hopefully I'll get 
to work on plenty more ASM projects!

EDIT: Apparently the above paragraph was written on the 8th of November 2020. I've decided to start keeping 
track of dates now. This paragraph was written February 22nd 2021. I've made a bunch of changes (a number of 
which small and probably needless). Most importantly, I've buffered the moving map sprites. It turned out that 
decompressing a bunch of assets every few frames puts a big strain on the GBA (or something at least), leading 
to a very laggy screen. Now that I'm pre-preparing the sprites, I've had to reduce the amount of moving map 
sprites from 52 to 32. Technically there's room for more if multiple units use the same moving map sprites, but 
I didn't (yet) take advantage of that.