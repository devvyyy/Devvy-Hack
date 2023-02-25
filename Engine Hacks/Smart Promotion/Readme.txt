Normally, when you promote to a new class in the GBA games, if the new class
cannot use a weapon type that the previous class could (eg Archer -> Bishop),
the incompatible weapon ranks are not erased - Pupil to Shaman in FE8 is a
hardcoded exception, where Ewan loses his Anima rank.
These patches extend that special behaviour to all combinations of classes.

To install with Event Assembler, simply #include SmartPromotion.event in your
buildfile.

To install manually, open up the .dmp file corresponding to your game and paste
write the contents to the following offsets in the ROM:

-FE6: 0x252F8 (works with JP and Gringe TL patch)

-FE7: 0x298B4

-FE8: 0x2BE38


Enjoy!

The folder "Don't lose tome ranks" contains slightly modified versions of the
patches: a unit will never lose Anima/Light/Dark rank on promotion, but can lose
other weapon ranks as normal.

If you have any issues or comments, I can be most easily reached on the
FE Universe Discord server.

-Vennobennu