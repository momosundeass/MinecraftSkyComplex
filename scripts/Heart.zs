import crafttweaker.item.IItemCondition;

val hear = <scalinghealth:heartcontainer>;
val dust = <scalinghealth:heartdust>;
val shard = <scalinghealth:crystalshard>;
val redblock = <minecraft:redstone_block>;
val lapis = <minecraft:lapis_block>;
val nei = <contenttweaker:neturalenchanted>;
val jelly = <ore:cropJellys>;

recipes.addShaped(dust,
 [[null, null, <contenttweaker:lapis_hammer>.anyDamage().transformDamage(5)],
  [nei, nei, null],
  [nei, nei, null]]);
  

recipes.addShaped(dust,
 [[null, null, <contenttweaker:redstone_forge_hammer>.anyDamage().transformDamage(4)],
  [nei, nei, null],
  [nei, nei, null]]);
  

recipes.addShaped(shard,
 [[dust, dust, dust ],
  [dust, dust, dust ],
  [dust, dust, dust ]]);
  
recipes.addShapeless(<scalinghealth:difficultychanger>,[nei, jelly, jelly]);
