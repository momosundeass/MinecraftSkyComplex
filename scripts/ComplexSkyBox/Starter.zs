recipes.addShapeless(<minecraft:sapling>, [<forestry:book_forester>]);
recipes.addShapeless(<minecraft:redstone>*2, [<theoneprobe:probenote>]);

recipes.addShapeless(<minecraft:fire_charge>, [<minecraft:coal:*>, <forestry:wood_pile>, <minecraft:redstone>]);

val hammer = <contenttweaker:lapis_hammer>.anyDamage();
recipes.addShapeless(<ic2:dust:21>, [hammer.transformDamage(1), <minecraft:flint>, <minecraft:flint>]);
val red_flint = <vanillafoodpantry:red_flint>;
recipes.addShapeless(<ic2:dust:21>, [hammer.transformDamage(1), red_flint, red_flint, red_flint]);

furnace.addRecipe(<forestry:ash>*3, <minecraft:coal:1>);