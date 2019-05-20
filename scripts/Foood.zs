val salt = <vanillafoodpantry:salt>;

val clay = <minecraft:clay>;
val sand = <minecraft:sand>;
val coal = <minecraft:coal:*>;
val saltCrystal = <vanillafoodpantry:rock_salt_crystals>;
mods.forestry.Carpenter.addRecipe(<vanillafoodpantry:natron_crystals> * 6, [
	[saltCrystal, coal, saltCrystal],
	[coal, null, coal],
	[saltCrystal, coal, saltCrystal]
], 100, <liquid:water> * 755);



mods.forestry.Carpenter.addRecipe(salt * 4, [
	[null, null, null],
	[null, sand, null],
	[null, null, null]
], 100, <liquid:water> * 650);
recipes.addShapeless(salt*3, [sand, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);
recipes.addShapeless(salt*3, [sand, <minecraft:potion>.transformReplace(<minecraft:glass_bottle>)]);




recipes.addShapeless(saltCrystal, [salt, salt, salt, salt, salt, salt]);

val red = <minecraft:redstone>;
recipes.addShapeless(<forestry:apatite> * 2, [<vanillafoodpantry:rock_salt_ingot>, <vanillafoodpantry:natron_ingot>, red]);

val lavarod = <minecraft:blaze_rod>;
recipes.removeShaped(lavarod);

val redsand = <minecraft:sand:1>;
val drying = <vanillafoodpantry:drying_agent_unprocessed>;
val greendye = <minecraft:dye:2>;
mods.forestry.Carpenter.addRecipe(redsand * 3, [
	[null, drying, null],
	[sand, sand, sand],
	[greendye, greendye, greendye]
], 50, <liquid:juice>* 160);

val dryblue = <vanillafoodpantry:drying_agent>;

recipes.addShapeless(drying * 2, [dryblue, <minecraft:nether_wart>]);

val balldryblue = <vanillafoodpantry:drying_agent_ball>;
recipes.addShapeless(<minecraft:dye:15> * 22, [dryblue,<ore:foodGoodMeat>]);
