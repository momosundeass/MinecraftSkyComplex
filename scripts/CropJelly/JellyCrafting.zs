import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val jellys = [ 
	<contenttweaker:iron_jelly>, 
	<contenttweaker:copper_jelly>, 
	<contenttweaker:tin_jelly>,
	<contenttweaker:gold_jelly>
 ] as IItemStack[];
// ------------------- JELLY CRAFTING

val sugar = <minecraft:sugar>;
val flours = <vanillafoodpantry:acornmeal_portion> | <vanillafoodpantry:flour_portion> | <enderio:item_material:21>;
val plants2 = [<plants2:pineapple>, <plants2:amaranthus_h>, <plants2:okra>] as IItemStack[];
val hay = <minecraft:wheat>;
val mcCrop = [<minecraft:potato>, <minecraft:carrot>, <minecraft:melon_block>, <minecraft:pumpkin>] as IItemStack[];
recipes.addShapeless(jellys[0], [sugar, flours, plants2[0], plants2[0], plants2[1], plants2[1], plants2[2], plants2[2]]);
recipes.addShapeless(jellys[1], [sugar, flours, hay, mcCrop[0], mcCrop[0], mcCrop[0], mcCrop[1], mcCrop[1], mcCrop[1]]);
recipes.addShapeless(jellys[2], [sugar, flours, hay, mcCrop[2], mcCrop[2], mcCrop[2], mcCrop[3], mcCrop[3], mcCrop[3]]);

val beetroots = <minecraft:beetroot>;
mods.forestry.Carpenter.addRecipe(jellys[3], [
	[beetroots, beetroots, beetroots],
	[beetroots, beetroots, beetroots],
	[hay, hay, hay]
], 50, <liquid:seed.oil> * 15);
// --------------- END JELLY CRAFTING

val hards = [ 
	<contenttweaker:iron_hard>, 
	<contenttweaker:copper_hard>, 
	<contenttweaker:tin_hard>,
	<contenttweaker:gold_hard>
 ] as IItemStack[];
 
val finals = [
	<contenttweaker:iron_final>, 
	<contenttweaker:copper_final>, 
	<contenttweaker:tin_final>,
	<contenttweaker:gold_final>
] as IItemStack[];

val cs = [
	<contenttweaker:iron_chunk>, 
	<contenttweaker:copper_chunk>, 
	<contenttweaker:tin_chunk>,
	<contenttweaker:gold_chunk>
] as IItemStack[];
val cobble = <contenttweaker:dense_stone>;


var jellyOre = <ore:cropJellys>;
var denseJellyOre = <ore:denseJellys>;
// ---------------------------------- make chunk
for i in 0 .. 4 {
	var j = jellys[i];
	recipes.addShapeless(hards[i], [ j, j, j, j, j, j, j, j, j] );
	jellyOre.add(j);
}

for i in 0 .. 4 {
	var j = hards[i] ;
	recipes.addShapeless(finals[i], [ j, j, j, j ] );
	denseJellyOre.add(j);
}
val hammer = <contenttweaker:lapis_hammer>.anyDamage();

for i in 0 .. 4 {
	var j = finals[i];
	recipes.addShaped(cs[i] * 2, [ 
		[null, hammer.transformDamage(3), null], 
		[j, j, j], 
		[cobble, cobble, cobble]
	]);
}
// ---------------------------------- END make chunk



var results = [<ic2:dust:8>, <ic2:dust:4>, <ic2:dust:17>, <ic2:dust:7>] as IItemStack[];
var ingots  = [<minecraft:iron_ingot>, <forestry:ingot_copper>, <forestry:ingot_tin>, <minecraft:gold_ingot>] as IItemStack[];
for i in 0 .. 4 {
	recipes.addShapeless(results[i]*2, [hammer.transformDamage(1), cs[i]]);
}

// ---------------------------------- UU

var end = [
	<contenttweaker:iron_logic>, 
	<contenttweaker:copper_logic>, 
	<contenttweaker:tin_logic>,
	<contenttweaker:gold_logic>
] as IItemStack[];

val logic = <contenttweaker:universe_manipulator>;
/*
for i in 0 .. 4 {
	recipes.addShapeless(end[i] * 2, [
		hammer.transformDamage(1), logic, cs[i], cs[i]
	]);
}
*/
