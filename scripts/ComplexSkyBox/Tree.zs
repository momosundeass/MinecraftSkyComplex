var sap = <minecraft:sapling>;
val logic = <contenttweaker:manipulator_frame>;
val nci = <contenttweaker:neturalenchid>;
val universe = <contenttweaker:universe_manipulator>;

// Birch
recipes.addShaped(<minecraft:sapling:2>, [
	[sap, sap, sap],
	[sap, logic, sap],
	[sap, sap, sap]
]);
sap = <minecraft:sapling:2>;

// Spruce
recipes.addShaped(<minecraft:sapling:1>, [
	[sap, sap, sap],
	[sap, logic, sap],
	[sap, sap, sap]
]);
sap = <minecraft:sapling:1>;

// Acacia
recipes.addShaped(<minecraft:sapling:4>, [
	[sap, sap, sap],
	[sap, logic, sap],
	[sap, sap, sap]
]);
sap = <minecraft:sapling:4>;

// Dark oak
recipes.addShaped(<minecraft:sapling:5>, [
	[sap, sap, sap],
	[sap, logic, sap],
	[sap, sap, sap]
]);
sap = <minecraft:sapling:5>;

// jungle
recipes.addShaped(<minecraft:sapling:3>, [
	[sap, sap, sap],
	[sap, logic, sap],
	[sap, sap, sap]
]);
sap = <minecraft:sapling:3>;
// ------------------------------------------------------------ END VANILLA


// ------------------------------------------------------------ START PLANT2
// change to Cedar
sap = <plants2:sapling_0:2>;

// Kauri
recipes.addShaped(<plants2:sapling_0:0>, [
	[sap, sap, sap],
	[sap, logic, sap],
	[sap, sap, sap]
]);
sap = <plants2:sapling_0:0>;

// Murray
recipes.addShaped(<plants2:sapling_0:3>, [
	[sap, sap, sap],
	[sap, logic, sap],
	[sap, sap, sap]
]);
sap = <plants2:sapling_0:3>;

// Pine
recipes.addShaped(<plants2:sapling_0:1>, [
	[sap, sap, sap],
	[sap, logic, sap],
	[sap, sap, sap]
]);
sap = <plants2:sapling_0:1>;

// ------------------------------------------------------------ END PLANT2

// ------------------------------------------------------------ START FORESTRY
val cherry = <forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeCherry", UID0: "forestry.treeCherry", Slot: 0 as byte}, {UID1: "forestry.heightSmaller", UID0: "forestry.heightSmaller", Slot: 1 as byte}, {UID1: "forestry.saplingsLow", UID0: "forestry.saplingsLow", Slot: 2 as byte}, {UID1: "forestry.fruitCherry", UID0: "forestry.fruitCherry", Slot: 3 as byte}, {UID1: "forestry.yieldAverage", UID0: "forestry.yieldAverage", Slot: 4 as byte}, {UID1: "forestry.sappinessLow", UID0: "forestry.sappinessLow", Slot: 5 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 6 as byte}, {UID1: "forestry.maturationAverage", UID0: "forestry.maturationAverage", Slot: 7 as byte}, {UID1: "forestry.i1d", UID0: "forestry.i1d", Slot: 8 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 9 as byte}]}});

val lime = <forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeLime", UID0: "forestry.treeLime", Slot: 0 as byte}, {UID1: "forestry.heightSmall", UID0: "forestry.heightSmall", Slot: 1 as byte}, {UID1: "forestry.saplingsLow", UID0: "forestry.saplingsLow", Slot: 2 as byte}, {UID1: "forestry.fruitNone", UID0: "forestry.fruitNone", Slot: 3 as byte}, {UID1: "forestry.yieldLower", UID0: "forestry.yieldLower", Slot: 4 as byte}, {UID1: "forestry.sappinessLower", UID0: "forestry.sappinessLower", Slot: 5 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 6 as byte}, {UID1: "forestry.maturationAverage", UID0: "forestry.maturationAverage", Slot: 7 as byte}, {UID1: "forestry.i1d", UID0: "forestry.i1d", Slot: 8 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 9 as byte}]}});

val Sugar_maple = <forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.treeMaple", UID0: "forestry.treeMaple", Slot: 0 as byte}, {UID1: "forestry.heightAverage", UID0: "forestry.heightAverage", Slot: 1 as byte}, {UID1: "forestry.saplingsLow", UID0: "forestry.saplingsLow", Slot: 2 as byte}, {UID1: "forestry.fruitNone", UID0: "forestry.fruitNone", Slot: 3 as byte}, {UID1: "forestry.yieldLowest", UID0: "forestry.yieldLowest", Slot: 4 as byte}, {UID1: "forestry.sappinessLower", UID0: "forestry.sappinessLower", Slot: 5 as byte}, {UID1: "forestry.leavesNone", UID0: "forestry.leavesNone", Slot: 6 as byte}, {UID1: "forestry.maturationAverage", UID0: "forestry.maturationAverage", Slot: 7 as byte}, {UID1: "forestry.i1d", UID0: "forestry.i1d", Slot: 8 as byte}, {UID1: "forestry.fireproofFalse", UID0: "forestry.fireproofFalse", Slot: 9 as byte}]}});

recipes.addShaped(lime, [
	[cherry, cherry, cherry],
	[cherry, logic, cherry],
	[cherry, cherry, cherry]
]);
recipes.addShaped(Sugar_maple, [
	[lime, lime, lime],
	[lime, logic, lime],
	[lime, lime, lime]
]);
// ------------------------------------------------------------ END FORESTRY

// -------------------------------------------- cocoa
val jungle = <minecraft:sapling:3>;
val pine = <plants2:sapling_0:1>;

recipes.addShaped(<minecraft:dye:3>, [
	[jungle, jungle, jungle],
	[jungle, logic, pine],
	[pine, pine, pine]
]);
// -------------------------------------------- beetroot
recipes.addShaped(<minecraft:beetroot_seeds>*8, [
	[Sugar_maple, Sugar_maple, Sugar_maple],
	[cherry, logic, cherry],
	[pine, pine, pine]
]);

val seed = <minecraft:wheat_seeds>;
recipes.addShaped(<minecraft:vine>, [
	[seed, null, seed],
	[seed, jungle, seed],
	[seed, null, seed]
]);

val oakSap = <minecraft:sapling>;
val spSap = <minecraft:sapling:1>;
val birchSap = <minecraft:sapling:2>;
val acaciaSap = <minecraft:sapling:4>;
val darkoakSap = <minecraft:sapling:5>;

val Cedar = <plants2:sapling_0:2>;
val Kauri = <plants2:sapling_0:0>;
val Murray = <plants2:sapling_0:3>;


// ------------------------------------------------- nci-crafting
val balloflife = <contenttweaker:lifeball>;
recipes.addShapeless(nci, [balloflife, balloflife, balloflife, balloflife]);

mods.forestry.Carpenter.addRecipe(balloflife, [
	[oakSap, spSap, darkoakSap],
	[Cedar, pine, Murray],
	[cherry, lime, Sugar_maple]
], 100, <liquid:seed.oil> * 200);

mods.forestry.Carpenter.addRecipe(balloflife, [
	[birchSap, acaciaSap, jungle],
	[Cedar, Kauri, Murray],
	[cherry, lime, Sugar_maple]
], 100, <liquid:juice> * 400);

// -------------------------------------------- Rubber Tree
mods.forestry.Carpenter.addRecipe(<ic2:sapling>, [
	[null, balloflife, null],
	[null, balloflife, null],
	[null, balloflife, null]
], 200, <liquid:seed.oil> * 2000);
// --------------------------------------------------------

// -------------------------------------------- lapiz ore
mods.forestry.Carpenter.addRecipe(<minecraft:lapis_ore>, [
	[balloflife, balloflife, balloflife],
	[<minecraft:stone>, universe ,<minecraft:stone>],
	[balloflife, balloflife, balloflife]
], 300, <liquid:water> * 2000);


