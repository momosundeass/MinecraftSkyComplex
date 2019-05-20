import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IIngredient;

val bonemeal = <minecraft:dye:15>;
furnace.addRecipe(bonemeal, <minecraft:rotten_flesh>);

recipes.addShapeless(<minecraft:leather>, [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <ic2:cutter>.anyDamage().transformDamage(1)]);

recipes.addShapeless(<forestry:fertilizer_compound> * 2, [<ic2:crop_res:2>, bonemeal, bonemeal]);

val plantball = <ic2:crafting:20>;
val ball = <plants2:plantball>;
recipes.removeShapeless(ball);
val p = <ore:plant>;
recipes.addShapeless(plantball,[p, p, p, p, p, p, p, p, p]);
val ash = <forestry:ash>;
recipes.addShaped(bonemeal * 5, [
	[ash, plantball, ash],
	[plantball, ash, plantball],
	[ash, plantball, ash]
]);
recipes.addShaped(bonemeal * 9, [
	[ash, plantball, ash],
	[plantball, <minecraft:bone>, plantball],
	[ash, plantball, ash]
]);
val acorn = <vanillafoodpantry:oak_acorn> | <vanillafoodpantry:raftugli_fruit>;
recipes.addShaped(bonemeal, [[ash, acorn, acorn]] );

//--------------------------------------------------------------------- seed convert
val seedCon = [<plants2:pineapple_seeds>, <plants2:amaranthus_h_seeds>, <plants2:okra_seeds>, <minecraft:pumpkin_seeds>, <minecraft:melon_seeds>, <minecraft:beetroot_seeds>] as IItemStack[];
val seed = <minecraft:wheat_seeds>;
for item in seedCon {
	recipes.addShapeless(seed,[item]);
}
//--------------------------------------------------------------------- seed convert

recipes.addShapeless(ball, [plantball, plantball, plantball, plantball]);

// -------------------------------------------------------------------- get those seed back
recipes.addShapeless(seed*2, [<minecraft:wheat>]);
recipes.addShapeless(seedCon[0]*3, [<plants2:pineapple>]);
recipes.addShapeless(seedCon[1]*3, [<plants2:amaranthus_h>]);
recipes.addShapeless(seedCon[2]*2, [<plants2:okra>]);
