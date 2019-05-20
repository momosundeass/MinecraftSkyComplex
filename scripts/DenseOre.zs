furnace.addRecipe(<ic2:resource:3> * 3, <contenttweaker:dense_tin>);
furnace.addRecipe(<ic2:resource:2> * 3, <contenttweaker:dense_lead>);
furnace.addRecipe(<ic2:resource:1> * 3, <contenttweaker:dense_copper>);

val qs = <quark:sturdy_stone>;
val ds = <contenttweaker:dense_stone>;
recipes.addShapeless(ds, [qs, qs, qs, qs, qs, qs, qs, qs, qs]);

recipes.addShapeless(<contenttweaker:hard_dense_stone>, [ds, ds, ds, ds]);