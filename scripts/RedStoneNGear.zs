val red_ingot = <contenttweaker:redstone_ingot>;
val reddust = <minecraft:redstone>;
recipes.addShaped(red_ingot, [
	[reddust, reddust, reddust],
	[reddust, reddust, reddust]
]);

val red_plate = <contenttweaker:redstone_plate>;
val hammer = <ic2:forge_hammer>.anyDamage();

recipes.addShapeless(red_plate, [red_ingot, hammer.transformDamage(1)]);

val red_gear =  <contenttweaker:gear_redstone>;
recipes.addShaped(red_gear, [
	[null, red_plate, null],
	[red_plate, <enderio:item_material:11>, red_plate],
	[null, red_plate, null]
]);

val en_gear = <enderio:item_material:12>;
val vi_gear = <enderio:item_material:13>;

val en_nugget = <enderio:item_alloy_nugget:1>;
val vi_nugget = <enderio:item_alloy_nugget:2>;

recipes.removeShaped(en_gear);
recipes.removeShaped(vi_gear);

recipes.addShaped(en_gear, [
	[en_nugget, en_nugget, en_nugget],
	[en_nugget, red_gear, en_nugget],
	[en_nugget, en_nugget, en_nugget]
]);

recipes.addShaped(vi_gear, [
	[vi_nugget, vi_nugget, vi_nugget],
	[vi_nugget, red_gear, vi_nugget],
	[vi_nugget, vi_nugget, vi_nugget]
]);


val stonegear = <enderio:item_material:10>;
val woodgear = <enderio:item_material:9>;
val stone = <minecraft:stone>;

recipes.removeShaped(stonegear);
recipes.removeShaped(woodgear);
recipes.addShaped(stonegear, [
	[null, stone, null],
	[stone, woodgear, stone],
	[null, stone, null]
]);
val stick = <ore:stickWood>;
val plank = <ore:plankWood>;
recipes.addShaped(woodgear, [
	[stick, plank, stick],
	[plank, null, plank],
	[stick, plank, stick]
]);

val ironGear = <contenttweaker:gear_iron>;
val Iron_nugget = <minecraft:iron_nugget>;
recipes.addShaped(ironGear, [
	[Iron_nugget, Iron_nugget, Iron_nugget],
	[Iron_nugget, <forestry:gear_copper>, Iron_nugget],
	[Iron_nugget, Iron_nugget, Iron_nugget]
]);
recipes.addShaped(ironGear, [
	[Iron_nugget, Iron_nugget, Iron_nugget],
	[Iron_nugget, <forestry:gear_tin>, Iron_nugget],
	[Iron_nugget, Iron_nugget, Iron_nugget]
]);


//Using iron gear

