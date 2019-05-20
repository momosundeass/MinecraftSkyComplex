val nci = <contenttweaker:neturalenchid>;
val compactedSeed = <vanillafoodpantry:compacted_seeds>;

mods.forestry.Carpenter.addRecipe(nci, [
	[compactedSeed, compactedSeed, compactedSeed],
	[compactedSeed, null, compactedSeed],
	[compactedSeed, compactedSeed, compactedSeed]
], 20, <liquid:seed.oil> * 30);

val package = <contenttweaker:animal_farming_package>;

val plank = <ore:plankWood>;
val meat = <ore:foodGoodMeatCooked>;
	recipes.addShaped(package, [
		[meat, meat, meat],
		[meat, meat, meat],
		[plank, plank, plank]
]);