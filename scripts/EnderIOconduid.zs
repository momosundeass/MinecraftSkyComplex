val binder = <enderio:item_material:4>;
val binderDust = <enderio:item_material:22>;



recipes.removeShaped(binderDust);
val grav = <minecraft:gravel>;
val clay = <minecraft:clay>;
val sand = <ore:sand>;
recipes.addShaped(binderDust, [
	[grav, grav, grav],
	[sand, clay, sand],
	[grav, grav, grav]
]);
furnace.remove(binder);


val item_conduit = <enderio:item_item_conduit>;
val pulsatingIron = <enderio:item_alloy_nugget:5>;
recipes.removeShaped(item_conduit);
recipes.addShaped(item_conduit, [
	[binder, binder, binder],
	[pulsatingIron, pulsatingIron, pulsatingIron],
	[binder, binder, binder]
]);
val fluid_conduit = <enderio:item_liquid_conduit>;
val Fglass = <ore:fusedGlass>;
recipes.removeShaped(fluid_conduit);
recipes.addShaped(fluid_conduit, [
	[binder, binder, binder],
	[Fglass, Fglass, Fglass],
	[binder, binder, binder]
]);

val fluid_conduit2 = <enderio:item_liquid_conduit:1>;
val Hglass = <ore:blockGlassHardened>;

recipes.removeShaped(fluid_conduit2);
recipes.addShaped(fluid_conduit2, [
	[binder, Hglass, binder],
	[Hglass, fluid_conduit, Hglass],
	[binder, Hglass, binder]
]);

val fluid_conduit3 = <enderio:item_liquid_conduit:2>;
val vibrant = <enderio:item_alloy_nugget:2>;

recipes.removeShaped(fluid_conduit3);
recipes.addShaped(fluid_conduit3, [
	[binder, vibrant, binder],
	[vibrant, fluid_conduit2, vibrant],
	[binder, vibrant, binder]
]);

val power_c = <enderio:item_power_conduit>;
val conductive = <enderio:item_alloy_nugget:4>;
recipes.removeShaped(power_c);
recipes.addShaped(power_c, [
	[binder, binder, binder],
	[conductive, conductive, conductive],
	[binder, binder, binder]
]);

val power_c2 = <enderio:item_power_conduit:1>;
val energatic = <enderio:item_alloy_ingot:1>;

recipes.removeShaped(power_c2);
recipes.addShaped(power_c2, [
	[binder, binder, binder],
	[energatic, power_c, energatic],
	[binder, binder, binder]
]);

val power_c3 = <enderio:item_power_conduit:2>;
val vibrant_ingot = <enderio:item_alloy_ingot:2>;
recipes.removeShaped(power_c3);
recipes.addShaped(power_c3, [
	[binder, binder, binder],
	[vibrant_ingot, power_c2, vibrant_ingot],
	[binder, binder, binder]
]);

val red_c = <enderio:item_redstone_conduit>;
val red_nugget = <enderio:item_alloy_nugget:3>;
recipes.removeShaped(red_c);
recipes.addShaped(red_c, [
	[binder, red_nugget, binder],
	[red_nugget, red_nugget, red_nugget],
	[binder, red_nugget, binder]
]);



