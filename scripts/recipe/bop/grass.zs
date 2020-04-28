val bop_tall = <item:biomesoplenty:tall_cattail>;
val bop = <item:biomesoplenty:cattail>;
val vibrant = <item:projectvibrantjourneys:cattail>;

craftingTable.addShapeless("bop_tall_vibrant", bop_tall, [vibrant]);
craftingTable.addShapeless("vibrant_bop_tall", vibrant, [bop_tall]);
craftingTable.addShapeless("bop_bop_tall", bop_tall, [bop, bop]);
craftingTable.addShapeless("bop_tall_bop", bop * 2, [bop_tall]);

val wheat = <item:minecraft:wheat>;
val tallWheat = <item:biomesoplenty:tall_wheat>;

craftingTable.addShaped("tall_wheat", tallWheat, 
	[
		[wheat],
		[wheat]
	]);
	