val Fbronze = <forestry:ingot_bronze>;
recipes.removeShapeless(Fbronze);

recipes.addShapeless(Fbronze*9, [<forestry:resource_storage:3>]);

val hammer = <ic2:forge_hammer>.anyDamage();

val copperC = <ic2:crushed:0>;
val copperCasing = <ic2:casing:1>;
recipes.addShapeless(copperC, [hammer.transformDamage(1), copperCasing, copperCasing]);

val tinC = <ic2:crushed:5>;
val tinCasing = <ic2:casing:6>;
recipes.addShapeless(tinC, [hammer.transformDamage(1), tinCasing, tinCasing]);

val ICbronze = <ic2:ingot:1>;
recipes.addShapeless(ICbronze, [Fbronze]);
recipes.addShapeless(Fbronze, [ICbronze]);