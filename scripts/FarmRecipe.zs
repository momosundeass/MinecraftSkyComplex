import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val nei = <contenttweaker:neturalenchanted>;
val nci = <contenttweaker:neturalenchid>;
val reed = <quark:reed_block>;
val cane = <minecraft:reeds>;
val hay = <minecraft:hay_block>;
val ic2Ball = <ic2:crafting:20>;

val cactus = <minecraft:cactus>;
val melon = <minecraft:melon_block>;
val pumpkin = <minecraft:pumpkin>;
val acorn = <vanillafoodpantry:oak_acorn> | <vanillafoodpantry:raftugli_fruit>;
val plant2ball = <plants2:plantball>;
// ---------------------------------------------- NEI
recipes.addShaped(nei,
 [[nci, nci   , nci],
  [nci, nci   , nci],
  [nci, nci   , nci]]);
// ---------------------------------------------- NEI


// Reeds => Green
furnace.addRecipe(<minecraft:dye:2>, reed, 1.5);

// ------------ ic2plantBall
recipes.addShaped(ic2Ball, [
	[acorn, acorn, acorn], [acorn, null ,acorn], [acorn, acorn, acorn]
]);
// ------------ plant2ball

val ccW = cactus | cane | <minecraft:nether_wart>;
recipes.addShaped(plant2ball, [
	[ccW, ccW, ccW], [ccW, ic2Ball, ccW], [ccW, ccW, ccW]
]);

// ------------------------------------------------------------------------------------------------------
// ---------------------------------------------- NCI
// ------------------------------------------------------------------------------------------------------
recipes.addShapeless(nci, [hay, hay, hay]);
recipes.addShapeless(nci, [plant2ball, plant2ball, plant2ball, plant2ball, plant2ball, plant2ball, plant2ball, plant2ball, plant2ball]);

val Iarray = [<minecraft:chorus_fruit>, <plants2:pineapple>, <plants2:amaranthus_h>, <plants2:okra>, <minecraft:beetroot> ] as IItemStack[];
for item in Iarray {
	recipes.addShaped(nci,
	 [[item, item   , item],
	  [item, ic2Ball, item],
	  [item, item   , item]]);
}


val carrot = <minecraft:carrot>;
val potato = <minecraft:potato>;
val carpenterArray = [melon, pumpkin, potato, carrot
] as IItemStack[];
for item in carpenterArray {
	mods.forestry.Carpenter.addRecipe(nci, [
		[item, item, item],
		[item, item, item],
		[item, item, item]
	], 20, <liquid:juice> * 60);
}

//                                   MUSHROOM
val mushroom = <minecraft:red_mushroom_block> | <minecraft:brown_mushroom_block>;
recipes.addShapeless(nci * 2, [mushroom, mushroom, <ore:cropJellys>]);
// --------------------------------- MUSHROOM

val vine = <minecraft:vine>;
recipes.addShaped(nci, [
	[vine, vine, vine],
	[vine, <ore:cropJellys>, vine],
	[vine, vine, vine]
]);


// ------------------------------------------------------------------------------------------------------
// ---------------------------------------------- END NCI
// ------------------------------------------------------------------------------------------------------


// ------------------------------------------------------------------------------------------------------
// ---------------------------------------------- SPECIFIC CROP
// ------------------------------------------------------------------------------------------------------

recipes.addShaped(nci, [
	[Iarray[1], Iarray[1], Iarray[1]],
	[Iarray[2], Iarray[2], Iarray[2]],
	[Iarray[3], Iarray[3], Iarray[3]]
]);

recipes.addShaped(nci, [
	[melon, melon, melon],
	[melon, melon, melon],
	[pumpkin, pumpkin, pumpkin]
]);

recipes.addShaped(nci, [
	[melon, melon, melon],
	[pumpkin, pumpkin, pumpkin],
	[pumpkin, pumpkin, pumpkin]
]);

recipes.addShapeless(nci, [hay, carrot, carrot, carrot, carrot, potato, potato, potato, potato]);
// ------------------------------------------------------------------------------------------------------
// ------------------------------------------- END SPECIFIC CROP
// ------------------------------------------------------------------------------------------------------

val package = <contenttweaker:animal_farming_package>;
val animalPackage = [ <contenttweaker:pack_wool>] as IItemStack[];
val plank = <ore:plankWood>;
for item in animalPackage {
	recipes.addShaped(package, [
		[item, item, item],
		[item, item, item],
		[plank, plank, plank]
	]);
}
val meat = <ore:foodGoodMeat>;
	recipes.addShaped(package, [
		[meat, meat, meat],
		[meat, meat, meat],
		[plank, plank, plank]
	]);
	
mods.forestry.Carpenter.addRecipe(nei, [
		[package, package, package],
		[package, null, package],
		[package, package, package]
	], 20, <liquid:seed.oil> * 180);


// ------------------------------------------------------------------------------------------------------
// ------------------------------------------- SEEDOIL JUCIE TO NCI
// ------------------------------------------------------------------------------------------------------
mods.forestry.Carpenter.addRecipe(nci, [
	[null, null, null],
	[null, ic2Ball, null],
	[null, null, null]
], 20, <liquid:seed.oil> * 1000);
mods.forestry.Carpenter.addRecipe(nci, [
	[null, null, null],
	[null, ic2Ball, null],
	[null, null, null]
], 20, <liquid:juice> * 2000);
mods.forestry.Carpenter.addRecipe(nci, [
	[null, null, null],
	[null, ic2Ball, null],
	[null, null, null]
], 20, <liquid:for.honey> * 2000);

// ------------------------------------------------------------------------------------------------------
// ------------------------------------------- WAX + COMB TO NCI
// ------------------------------------------------------------------------------------------------------
val wax = <forestry:beeswax> | <forestry:refractory_wax>;
val comb = <ore:beeComb>;
recipes.addShaped(nci , [
	[comb, wax, comb],
	[wax, null, wax],
	[comb, wax, comb]
]);

recipes.addShaped(nci , [
	[wax, comb, wax],
	[comb, null, comb],
	[wax, comb, wax]
]);
