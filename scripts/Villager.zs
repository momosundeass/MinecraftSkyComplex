val emerald = <minecraft:emerald>;
val hoe = <minecraft:wooden_hoe>;
val heart = <scalinghealth:heartcontainer>;
val carrot = <minecraft:golden_carrot>;
val exp = <minecraft:experience_bottle>;

recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag:{id:"minecraft:villager"}}),
 [[hoe,emerald, hoe],
  [carrot, heart, carrot],
  [exp, exp, exp]]);
