val stick = <ore:stickWood>;
val stone = <minecraft:stone>;
val gear = <enderio:item_material:10>;

recipes.addShaped(<contenttweaker:stone_hammer>, [
	[stone, stone, stone],
	[stone, gear, stone],
	[null, stick, null]
]);
mods.jei.JEI.addDescription(<contenttweaker:stone_hammer>,"Use on [Right Click]", "Cobblestone => Gravel", "Gravel => Sand");


val redstone_ingot = <contenttweaker:redstone_ingot>;
recipes.addShaped(<contenttweaker:redstone_forge_hammer>, [
	[redstone_ingot, redstone_ingot, redstone_ingot],
	[redstone_ingot, redstone_ingot, redstone_ingot],
	[null, <contenttweaker:stone_hammer>, null]
]);

val sandstone = <minecraft:sandstone>;
recipes.addShaped(<contenttweaker:sand_hammer>, [
	[sandstone, sandstone, sandstone],
	[sandstone, sandstone, sandstone],
	[null, <contenttweaker:lapis_hammer>, null]
]);
mods.jei.JEI.addDescription(<contenttweaker:sand_hammer>,"Use on [Right Click]", "Limestone => Diorite", "Diorite => Granite");

val lapis_plate = <ic2:plate:4>;
recipes.addShaped(<contenttweaker:lapis_hammer>, [
	[lapis_plate, lapis_plate, lapis_plate],
	[lapis_plate, lapis_plate, lapis_plate],
	[null, <contenttweaker:stone_hammer>, null]
]);