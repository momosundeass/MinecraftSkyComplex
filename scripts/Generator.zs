val ic2gen = <ic2:te:3>;
val clockwork = <forestry:engine_clockwork>;
val Ffirepeat = <forestry:engine_peat>;
val Fengine = <forestry:engine_biogas>;
val eleEngine = <forestry:engine_electrical>;
val BioGen = <forestry:engine_generator>;


val battery = <ic2:re_battery:26>;
val iron_plate = <ic2:plate:3>;
recipes.removeShaped(ic2gen);
recipes.addShaped(ic2gen, [
	[null, clockwork, null],
	[battery, <ic2:resource:12>, battery],
	[iron_plate, <ic2:te:46>, iron_plate]
]);


val glass = <ore:blockGlass>;
val piston = <minecraft:piston>;

val tin = <ore:ingotTin>;
val tin_gear = <forestry:gear_tin>;
recipes.removeShaped(eleEngine);
recipes.addShaped(eleEngine, [
	[tin, tin, tin],
	[glass, clockwork, glass],
	[tin_gear, piston, tin_gear]
]);

val gold = <minecraft:gold_ingot>;
recipes.removeShaped(BioGen);
recipes.addShaped(BioGen, [
	[gold, glass, gold],
	[glass, <forestry:sturdy_machine>, glass],
	[gold, clockwork, gold]
]);