val bitOheat = <vanillafoodpantry:heat_portion>;
val bitcrafter = <vanillafoodpantry:bit_pipette>;
val paperWall = <quark:paper_wall>;
val lavabucket = <minecraft:lava_bucket>;
val redstone = <minecraft:redstone>;
val Uredstone = <contenttweaker:unpower_redstone>;
val sandLava = <vanillafoodpantry:lava_sand_portion>;

recipes.addShapeless(sandLava, [
	bitOheat, bitOheat, bitOheat, 
	bitOheat, <ore:sand>, bitOheat, 
	bitOheat, bitOheat, bitOheat]
);
recipes.addShapeless(Uredstone * 8, [ 
	sandLava, sandLava, sandLava, 
	sandLava, <minecraft:gunpowder>, sandLava,
	sandLava, sandLava, sandLava] 
);
furnace.addRecipe(redstone, Uredstone, 0);