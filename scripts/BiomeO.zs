val Bdirt = <biomesoplenty:dirt:*>;
val dirt = <minecraft:dirt>;
recipes.addShapeless(<minecraft:dirt>, [Bdirt]);

val cane = <minecraft:reeds>;
val riverCane = <biomesoplenty:plant_1:5>;
recipes.addShapeless(riverCane*4, [cane, cane, cane, cane]);

val loamy = <biomesoplenty:dirt:0>;
val sandy = <biomesoplenty:dirt:1>;
val silty = <biomesoplenty:dirt:2>;
val sand = <minecraft:sand>;
val gravel = <minecraft:gravel>;
val mud = <biomesoplenty:mud>;

recipes.addShaped(loamy * 4, [[dirt, mud],[mud, dirt]]);
recipes.addShaped(sandy * 3, [[dirt, sand],[sand, dirt]]);
recipes.addShaped(silty * 3, [[dirt, gravel],[gravel, dirt]]);