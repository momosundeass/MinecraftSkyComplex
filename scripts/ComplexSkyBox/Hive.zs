val logic = <contenttweaker:manipulator_frame>;
val snow = <minecraft:snow>;

val anyHive = <forestry:beehives:*>;
val stoneHive = <morebees:hive>;

recipes.addShaped(<forestry:beehives:5> * 3, [
	[snow, snow, snow],
	[snow, logic, snow],
	[snow, snow, snow]
]);
val lifeball = <contenttweaker:lifeball>;

// forest
recipes.addShaped(<forestry:beehives> * 3, [
	[lifeball, null, lifeball],
	[anyHive, anyHive, anyHive],
	[lifeball, null, lifeball],
]);


// meadow
val seed = <vanillafoodpantry:compacted_seeds>;
recipes.addShaped(<forestry:beehives:1> * 3, [
	[lifeball, seed, lifeball],
	[anyHive, anyHive, anyHive],
	[lifeball, seed, lifeball],
]);

// marshy 
recipes.addShaped(<forestry:beehives:1> * 3, [
	[lifeball, <minecraft:brown_mushroom_block>, lifeball],
	[anyHive, anyHive, anyHive],
	[lifeball, <minecraft:red_mushroom_block>, lifeball],
]);

// stone 
val stone = <contenttweaker:extreme_dense_stone>;
recipes.addShaped(stoneHive * 3, [
	[lifeball, stone, lifeball],
	[anyHive, anyHive, anyHive],
	[lifeball, stone, lifeball],
]);

//Tropical
val gelo = <vanillafoodpantry:gelo:399>;
recipes.addShaped(<forestry:beehives:3> * 3, [
	[lifeball, gelo, lifeball],
	[anyHive, anyHive, anyHive],
	[lifeball, gelo, lifeball],
]);

//modest
val lavasand = <vanillafoodpantry:lava_sand_pack>;
recipes.addShaped(<forestry:beehives:2> * 3, [
	[lifeball, lavasand, lifeball],
	[anyHive, anyHive, anyHive],
	[lifeball, lavasand, lifeball],
]);