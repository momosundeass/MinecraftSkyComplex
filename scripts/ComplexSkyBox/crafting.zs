//charcoal plate

val charcoalBlock = <forestry:charcoal>;
val sturdyStone = <quark:sturdy_stone>;
val RedHammer = <contenttweaker:redstone_forge_hammer>.anyDamage();

val charcoalPlate = <contenttweaker:charcoal_plate>;

recipes.addShaped(charcoalPlate, [
	[null, RedHammer.transformDamage(1), null],
	[charcoalBlock, charcoalBlock, charcoalBlock],
	[sturdyStone, sturdyStone, sturdyStone]
]);

val infinityGrain = <enderio:item_material:20>;
val core = <contenttweaker:dark_infinity_core>;
recipes.addShaped(core, [
	[null, charcoalPlate, null],
	[charcoalPlate, infinityGrain, charcoalPlate],
	[null, charcoalPlate, null]
]);

val logic = <contenttweaker:manipulator_frame>;
val nei = <contenttweaker:neturalenchanted>;
val netural_cable = <contenttweaker:netural_cable>;
val redstone = <minecraft:redstone>;
val cable = <ic2:cable:0>.withTag({type:0 as byte, insulation:1 as byte});

recipes.addShaped(netural_cable, [
	[redstone, nei, redstone],
	[null, cable, null],
]);

recipes.addShaped(logic, [
	[netural_cable, null,          netural_cable],
	[netural_cable, charcoalPlate, netural_cable],
	[netural_cable, null,          netural_cable]
]);

recipes.addShaped(<contenttweaker:universe_manipulator> * 3, [
	[infinityGrain, infinityGrain, infinityGrain],
	[core, core, core],
	[infinityGrain, logic, infinityGrain],
]);
mods.jei.JEI.addDescription(<contenttweaker:universe_manipulator>,
	"Can twist matters in the universe",
	"Use on [Right Click]",
	"Diorite => Tin Ore",
	"Granite => Copper Ore"
 );
 
// copper Dust
recipes.addShapeless(<ic2:dust:4>, [RedHammer.transformDamage(1), <ore:ingotCopper>]);
// tin Dust
recipes.addShapeless(<ic2:dust:17>, [RedHammer.transformDamage(1), <ore:ingotTin>]);

// lapis process
val lapis_plate = <ic2:plate:4>;
recipes.addShapeless(<ic2:dust:9>, [RedHammer.transformDamage(1), <minecraft:dye:4>]);
recipes.addShapeless(lapis_plate, [RedHammer.transformDamage(1), <ic2:dust:9>]);

// coal
val afcoal = <contenttweaker:artificial_coal>;
recipes.addShapeless(<minecraft:coal> * 2, [<minecraft:quartz>, afcoal, afcoal]);

 
 
 
 
