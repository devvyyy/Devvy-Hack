=== TRAP REWORK ===

Trap Rework makes a modular system for adding new traps and letting them display map sprites. The intention is to be user-friendly without needing to touch assembly to define new traps, and as such comes shipped with a number of general-use functions that themselves can be used as a basis for more complex trap cases.

Using just EA, you can set up new map sprite traps for purposes such as map indicators, or anything else you so desire. To do so, you just need to use these 3 macros:

`SetTrapEventInit(trapID,TrapRework_GenericInitializer)` will set a generic function for initialization of the trap from events to memory, allowing you to define your new traps in your events.
`SetTrapMapSprite(trapID,mapSpriteID)` will set the map sprite to display for your trap at its position on the map. Note that 32x32 map sprites tend not to work well with traps.
`SetTrapMapSpritePalette(trapID,paletteWord)` will set the palette for the map sprite to use. Don't worry about the palette word, as you also have the following definitions for each palette:
 - `LightRuneTrapPaletteWord` will use the Light Rune palette.
 - `PlayerTrapPaletteWord` will use the player unit palette.
 - `EnemyTrapPaletteWord` will use the enemy unit palette.
 - `NPCTrapPaletteWord` will use the NPC unit palette.
 - `GreyTrapPaletteWord` or `GrayTrapPaletteWord` will use the greyed out unit palette.

To place a trap on your map, you can use the macro `MapSpriteTrap(trapID,x,y)` in event trap data to define a trap of the given ID at the given coordinates. Note that trap IDs in use in vanilla run through 0xD, and with default settings here through 0xF

Trap Rework also contains a small library of ASMCs that may be used to manipulate traps mid-chapter. Note that when adding traps through this method, the total limit is 64 at a time, including map changes & breakable walls/snags towards this total. Exceeding this amount is a bad idea, so be wary with how many traps you create. In all cases these macros use memory slot 1 for trap ID, memory slot B for coordinates, and memory slot C for returning values. If you use a macro with these parameters, the previous value in the relevant memory slots WILL be overwritten.

`AddTrap(trapID,x,y)` will create a new trap of the given ID at the given coordinates.
`RemoveTrapAtCoords(x,y)` will remove the first trap found at the given coordinates.
`GetTrapIDAt(x,y)` will return the ID of the trap at the given coordinates.
`GetTrapExt1At(x,y)` will return the first value of the trap at the given coordinates. What this value is depends on the type of trap, and map sprite traps do not use it at all.

Shipped alongside Trap Rework are conversions of Dragon Veins by Crazycolorz5 and circleseverywhere and Heal Tiles by Snakey1 to use this system, as it is otherwise incompatible with previous versions of these. This also separates the two from one another, as so they don't have to both be present. It also ships with a new hack, Tellius Torches, for which this system was created. Note that with default settings you will create errors by removing Heal Tiles or Tellius Torches due to the presence of more complex map sprite display checks for each, but Dragon Veins should be entirely removable.


v1.1
- Added modular breakable terrain. Use an instance of `TrapBreakableTerrain(terrainID,charID,maxHP)` at the bottom of `TrapRework.event`.
- Added modular light sources. Use an instance of `SetLightSourceTrap(trapID)` to define a trap as a light source. The strength of the light uses the ext1 value.
- Added modular light runes. Use an instance of `SetImpassableTrap(trapID)` to define a trap as impassable.



=== TELLIUS TORCHES ===

Tellius Torches provide a configurable amount of fog vision and can be toggled on or off by an adjacent unit. They display a map sprite depending on their state (IDs are configurable) and cannot be stood upon. To designate a torch in events, use `TelliusTorchOff(x,y,visionRange)` for a torch that starts in the off position or `TelliusTorchOn(x,y,visionRange)` for a torch that starts in the on position. The vision range is retained per-torch when toggled on and off. You can canto out of using a torch, but you cannot use a torch while cantoing. Note that placing torches horizontally, vertically, or diagonally adjacent or along the outside edge of the map is liable to issues. Included torch graphics were made by L95.
