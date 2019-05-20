val redstone_dust = <minecraft:redstone>;
val sugar = <minecraft:sugar>;
val lightblue = <minecraft:dye:12>;
val ink = <minecraft:dye>;

recipes.addShaped(<minecraft:dye:1> * 8,
 [[sugar, sugar        , sugar],
  [sugar, redstone_dust, sugar],
  [sugar, sugar        , sugar]]);
recipes.addShapeless(<plants2:generic:2> * 4, [sugar, ink, lightblue, lightblue]);
recipes.addShapeless(<plants2:generic:2> * 8, [sugar, ink, lightblue, lightblue, lightblue, lightblue, lightblue, lightblue]);