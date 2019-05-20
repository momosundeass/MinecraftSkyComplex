val dirt = <minecraft:dirt>;
val sand = <ore:sand>;
val clay = <minecraft:clay>;
val mud = <biomesoplenty:mudball>;

val fer = <forestry:fertilizer_compound>;
val bonemeal = <minecraft:dye:15>;

val ash = <forestry:ash>;

val salt = <vanillafoodpantry:salt>;
val natronCrystal = <vanillafoodpantry:natron_crystals>;
val coal = <minecraft:coal:*>;
recipes.addShaped(natronCrystal, [
	[salt, salt, salt],
	[coal, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), coal],
	[salt, salt, salt]
]);
recipes.addShaped(natronCrystal, [
	[salt, salt, salt],
	[coal, <minecraft:potion>.transformReplace(<minecraft:glass_bottle>), coal],
	[salt, salt, salt]
]);

recipes.addShapeless(mud*8, [clay, sand, fer, bonemeal]);
recipes.addShapeless(mud*12, [clay, sand, fer, bonemeal, ash, ash, ash, ash]);

mods.forestry.Carpenter.addRecipe(mud*18, [
	[ash, ash, ash],
	[clay, fer, sand],
	[ash, ash, ash]
], 120, <liquid:water> * 1800);

