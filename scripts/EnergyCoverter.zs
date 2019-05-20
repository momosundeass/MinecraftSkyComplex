val RFcon = <energyconverters:energy_producer_fe>;
val clockEngine = <forestry:engine_clockwork>;
val stone = <minecraft:stone>;
val redstone = <minecraft:redstone_block>;

recipes.removeShaped(RFcon);
recipes.addShaped(RFcon, [
	[stone, clockEngine, stone],
	[<minecraft:furnace>, redstone, <minecraft:gold_ingot>],
	[stone, <minecraft:iron_bars>, stone]
]);