// -------------------------------------------------------------------- paper
val paper = <minecraft:paper>;
val cane = <minecraft:reeds>;
recipes.removeShaped(paper);
recipes.removeShapeless(paper);
recipes.addShaped(paper, [[cane, cane, cane]]);

// -------------------------------------------------------------------- slime torch
val slimeball = <minecraft:slime_ball>;
val charcoal = <minecraft:coal:1>;
val stick = <minecraft:stick>;
val torch = <minecraft:torch>;
recipes.addShaped(torch * 6, [
	[charcoal],
	[slimeball],
	[stick]
]);