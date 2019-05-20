val Scrafter = <enderio:block_simple_crafter>;
val crafter = <enderio:block_crafter>;

recipes.removeShaped(Scrafter);
recipes.removeShaped(crafter);

// crafter
val silicon = <enderio:item_material:5>;
val iron = <minecraft:iron_ingot>;
val stoneGear = <enderio:item_material:10>;
val biGear = <enderio:item_material:11>;
recipes.addShaped(Scrafter, [
	[silicon, silicon, silicon],
	[iron, <enderio:item_material:0>, iron],
	[stoneGear, <ic2:te:89>, stoneGear]
]);
recipes.addShaped(crafter, [
	[null, Scrafter, null],
	[biGear, <enderio:item_material:1>, biGear],
	[biGear, <ic2:te:88>, biGear]
]);

//generator
val Sgenerator = <enderio:block_simple_stirling_generator>;
val generator = <enderio:block_stirling_generator>;
val brick =  <minecraft:stonebrick>;
val piston = <minecraft:piston>;

recipes.removeShaped(Sgenerator);
recipes.removeShaped(generator);

recipes.addShaped(Sgenerator, [
	[brick, <ic2:te:3>, brick],
	[brick, <enderio:item_material:0>, brick],
	[biGear, piston, biGear]
]);
val energicGear = <enderio:item_material:12>;
recipes.addShaped(generator, [
	[brick, generator, brick],
	[brick, <enderio:item_material:1>, brick],
	[energicGear, piston, energicGear]
]);

//combustion
val comgen = <enderio:block_combustion_generator>;
val Ecomgen = <enderio:block_enhanced_combustion_generator>;

recipes.removeShaped(comgen);
recipes.removeShaped(Ecomgen);

val tank = <enderio:block_tank>;
val tank2 = <enderio:block_tank:1>;
val eSteel = <enderio:item_alloy_ingot>;

recipes.addShaped(comgen, [
	[eSteel, eSteel, eSteel],
	[tank, generator, tank],
	[energicGear, piston, energicGear]
]);
val viGear = <enderio:item_material:13>;
recipes.addShaped(Ecomgen, [
	[eSteel, eSteel, eSteel],
	[tank2, comgen, tank2],
	[viGear, viGear, viGear]
]);

// SAG MILL
val flint = <minecraft:flint>;
val SsagMill = <enderio:block_simple_sag_mill>;
val sagMill = <enderio:block_sag_mill>;

recipes.removeShaped(SsagMill);
recipes.removeShaped(sagMill);

recipes.addShaped(SsagMill, [
	[flint, <ic2:te:47>, flint],
	[iron, <enderio:item_material:0>, iron],
	[stoneGear, piston, stoneGear]
]);

recipes.addShaped(sagMill, [
	[flint, SsagMill, flint],
	[iron, <enderio:item_material:1>, iron],
	[energicGear, energicGear, energicGear]
]);

// solar
val solar = <enderio:block_solar_panel:2>;
recipes.removeShaped(solar);
val coaing = <contenttweaker:infinity_coating>;
val photoVolt = <enderio:item_material:3>;
recipes.addShaped(solar, [
	[eSteel, <ore:fusedGlass>, eSteel],
	[photoVolt, photoVolt, photoVolt],
	[coaing, biGear, coaing]
]);

// alloy smelting
val Ssmelter = <enderio:block_simple_alloy_smelter>;
val smelter = <enderio:block_alloy_smelter>;
recipes.removeShaped(Ssmelter);
recipes.removeShaped(smelter);

val electric_furnace = <ic2:te:44>;
recipes.addShaped(Ssmelter, [
	[iron, electric_furnace, iron],
	[<minecraft:furnace>, <enderio:item_material:0>, <minecraft:furnace>],
	[stoneGear, <minecraft:bucket>, stoneGear]
]);

recipes.addShaped(smelter, [
	[null, Ssmelter, null],
	[<minecraft:furnace>, <enderio:item_material:1>, <minecraft:furnace>],
	[energicGear, <minecraft:cauldron>, energicGear]
]);











