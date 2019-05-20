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
recipes.addShaped(logic, [
	[nei, null, nei],
	[nei, charcoalPlate, nei],
	[nei, null, nei]
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

 
 
 
 
