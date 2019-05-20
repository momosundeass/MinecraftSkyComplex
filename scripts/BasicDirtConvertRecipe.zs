import crafttweaker.item.IItemStack;

val redstone_dust = <contenttweaker:redstone_forge_hammer>.anyDamage();
val dirt = <minecraft:dirt>;
val sand = <minecraft:sand>;
val gravel = <minecraft:gravel>;
val cobble = <minecraft:cobblestone>;
val snow = <minecraft:snow>;
val reed = <quark:reed_block>;
val clay = <minecraft:clay_ball>;

recipes.addShaped(gravel * 8,
 [[dirt, dirt         , dirt],
  [dirt, redstone_dust.transformDamage(1), dirt],
  [dirt, dirt         , dirt]]);

recipes.addShaped(gravel * 10,
 [[null  , null         , null],
  [cobble, redstone_dust.transformDamage(1), cobble],
  [cobble, cobble       , cobble]]);

recipes.addShaped(sand * 8,
 [[null  , null         , null],
  [gravel, redstone_dust.transformDamage(1), gravel],
  [gravel, gravel       , gravel]]);
  
recipes.addShapeless(clay * 8, [sand, gravel, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>) ]);
recipes.addShaped(clay * 12,
 [[sand, snow  ],
  [sand, gravel]]);

recipes.addShaped(clay * 40,
 [[sand, sand   , sand],
  [sand, reed     , gravel],
  [gravel, gravel   , gravel]]);
  
val rock = [<minecraft:stone:1>, <minecraft:stone:3>, <minecraft:stone:5>, <quark:marble>, <quark:limestone>] as IItemStack[];
val polish = [<minecraft:stone:2>, <minecraft:stone:4>, <minecraft:stone:6>, <quark:marble:1>, <quark:limestone:1>] as IItemStack[];
val brick = [<quark:world_stone_bricks>, <quark:world_stone_bricks:1>, <quark:world_stone_bricks:2>, <quark:world_stone_bricks:4>, <quark:world_stone_bricks:5>] as IItemStack[];

val quartz = <minecraft:quartz>;
// marble + lime crafting
recipes.addShaped(rock[3] * 2, [
	[rock[1], quartz],
	[quartz, rock[1]]
]);
recipes.addShapeless(rock[4] * 2, [cobble, rock[2]]);

// convert from brick to polish
for i in 0 to 5 {
	recipes.addShapeless(polish[i], [brick[i]]);
}


// from food
val salt = <vanillafoodpantry:rock_salt_crystals>;
recipes.addShaped(rock[4] * 3, [
	[cobble, cobble],
	[cobble, salt]
]);

val natron = <vanillafoodpantry:natron_ingot>;
recipes.addShaped(rock[3] * 3, [
	[rock[4], rock[4]],
	[rock[4], natron]
]);
// from food


// basalt
recipes.addShapeless(<nex:block_basalt>, [<quark:basalt>]);
recipes.addShapeless(<quark:basalt>, [<nex:block_basalt>]);
furnace.addRecipe(<nex:block_basalt>, <ic2:resource:0>);
