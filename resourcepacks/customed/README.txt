If you wish to use this texturepack as the default pack for your public minecraft server, please provide information at spawn as to where you got it from
and provide a link back to my youtube channel.

http://www.youtube.com/c/fWhip

Credits:

Halycon days custom skies are included in this pack.

Jermsyboy for various textures that were slightly reworked to better fit the vanilla color scheme.

The Offcial Minecraft Lord of the Rings Mod for the Fine Glass texture that was slightly reworked for
the Black, Magenta and Red Glass textures.

## Changes from V1.3

This is the list of changes I made from V1.3 to fix errors generated while loading the resource pack.
Most of the problems were just old 1.12 definitions that had to be updated to post-flattening versions.

- Renamed non-existent blockstate property "normal" to "", which is the name used since 1.13.
	- This re-enabled some sand models without textures, which I have removed.
- Fixed maps using the wrong blockstate property for checking if they contain a map.
- Fixed sponges not being split into minecraft:sponge and minecraft:wet_sponge
- Fixed connected textures definitions using pre-flattening block IDs and containing broken IDs.
- Fixed the flower pot using blockstates instead of IDs to distinguish its contents.
	- Multiple variants did not have textures for the potted plant, so I simply removed those blockstates.
- Fixed pumpkin and melon stems using blockstates instead of IDs.
- Fixed minecraft:carved_pumpkin looking exactly like minecraft:pumpkin
- Fixed mushroom blocks using outdated properties.
- Fixed Optifine warning about invalid tintIndices for gravel and sand.