val teleport = <ic2:te:39>;
val enderTel = <enderio:block_tele_pad>;
val coodSelect = <enderio:item_coord_selector>;
val Esteel = <enderio:item_alloy_ingot:0>;
val feq = <ic2:frequency_transmitter>;
val hardestCasing = <forestry:hardened_machine>;
val glassCable = <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte});
val pulsation = <enderio:item_material:14>;
val adv = <ic2:crafting:2>;
val copperCable = <ic2:cable:0>.withTag({type:0 as byte, insulation:1 as byte});

recipes.removeShapeless(feq);
recipes.addShapeless(feq, [<ic2:crafting:1> ,copperCable, <minecraft:clock>, <minecraft:clock>]);

recipes.removeShaped(teleport);
recipes.addShaped(teleport, [ 
	[adv, pulsation, adv],
	[glassCable, <ic2:resource:13>, glassCable],
	[adv, hardestCasing, adv]
]);
val VoidFi = <contenttweaker:telesource>;
recipes.addShaped(VoidFi, [
	[enderTel, enderTel, enderTel],
	[enderTel, enderTel, enderTel],
	[enderTel, enderTel, enderTel]]);

val anchon = <enderio:block_travel_anchor>;
val conduidBinder = <enderio:item_material:4>;
recipes.removeShaped(anchon);
recipes.addShaped(anchon, [
	[Esteel, conduidBinder ,Esteel],
	[conduidBinder, teleport, conduidBinder],
	[Esteel, conduidBinder ,Esteel]
]);
val telepad = <enderio:block_tele_pad>;
val vibrant = <enderio:item_alloy_ingot:2>;
val D_cap = <enderio:item_basic_capacitor:1>;
val grass = <ore:blockGlassHardened>;
val steel = <enderio:item_alloy_ingot:6>;
recipes.removeShaped(telepad);
recipes.addShaped(telepad, [
	[grass, vibrant, grass],
	[steel, anchon, steel],
	[steel, D_cap, steel]
]);

val massFab = <ic2:te:63>;
recipes.removeShaped(massFab);
recipes.addShaped(massFab, [
	[<ic2:resource:11>, <ic2:glass>, <ic2:resource:11>],
	[telepad, VoidFi, telepad],
	[<ic2:te:79>, <ic2:te:74>.withTag({}),<ic2:te:79>]
]);

// transport
val diTranport = <enderio:block_transceiver>;
recipes.removeShaped(diTranport);
recipes.addShaped(diTranport, [
	[Esteel, <enderio:item_material:43>, Esteel],
	[grass, <enderio:item_material:16>, grass],
	[<enderio:item_basic_capacitor:2>, VoidFi, <enderio:item_basic_capacitor:2>]
]);

