val breaker = <item:cyclic:breaker>;
val sawing = <item:mekanism:elite_sawing_factory>;
val mattock = <item:cyclic:mattock>.withTag({Damage: 0});
val tripwire = <item:minecraft:tripwire_hook>;
val iron = <item:minecraft:iron_ingot>;
val slab = <item:minecraft:mossy_cobblestone_slab>;
val stone = <tag:forge:stone>;
val redstone = <item:minecraft:redstone_block>;
val chorus_flower = <item:minecraft:chorus_flower>;

val energy_pipe = <item:cyclic:energy_pipe>;
val item_pipe = <item:cyclic:item_pipe>;
val fluid_pipe = <item:cyclic:fluid_pipe>;

craftingTable.removeRecipe(breaker);
craftingTable.removeRecipe(energy_pipe);
craftingTable.removeRecipe(item_pipe);
craftingTable.removeRecipe(fluid_pipe);

craftingTable.addShaped("balanced_breaker", breaker, 
[
	[tripwire, iron, tripwire],
	[mattock, sawing, mattock],
	[slab, slab, slab]
]);

craftingTable.removeRecipe(<item:cyclic:crystal_leggings>);
craftingTable.removeRecipe(<item:cyclic:crystal_boots>);
craftingTable.removeRecipe(<item:cyclic:crystal_helmet>);
craftingTable.removeRecipe(<item:cyclic:crystal_chestplate>); 
craftingTable.removeRecipe(<item:cyclic:crystal_shovel>); 
craftingTable.removeRecipe(<item:cyclic:crystal_hoe>);
craftingTable.removeRecipe(<item:cyclic:crystal_pickaxe>);
craftingTable.removeRecipe(<item:cyclic:crystal_axe>);
craftingTable.removeRecipe(<item:cyclic:crystal_sword>);

val dragonstone = <item:botania:dragonstone>;
val ob = <item:minecraft:obsidian>;
val amber = <item:cyclic:gem_amber>;
val emerald = <item:minecraft:emerald>;
val fruit = <item:minecraft:chorus_fruit>;
val placer = <item:cyclic:placer>;
val structure = <item:cyclic:structure>;
val glass = <tag:forge:glass>;
val quartz = <item:refinedstorage:quartz_enriched_iron>;
val lapis = <item:minecraft:lapis_block>;
val heater = <item:mekanism:resistive_heater>;
val mek_cry = <item:mekanism:chemical_crystallizer>;


val clickmachine = <item:clickmachine:auto_clicker>;
craftingTable.removeRecipe(clickmachine);
craftingTable.addShaped("balanced_clickmachine", clickmachine, 
[
	[chorus_flower, structure, chorus_flower],
	[stone, placer, stone],
	[redstone, redstone, redstone]
]);

craftingTable.removeRecipe(<item:cyclic:collector>);

/* uncomment this after cyclic and scaling_heart work well
val melter = <item:cyclic:melter>;
val cyc_cry = <item:cyclic:solidifier>;

craftingTable.removeRecipe(melter);
craftingTable.addShaped("new_melter", melter, 
	[
		[redstone, quartz, redstone],
		[glass, heater, glass],
		[ob, ob, ob]
	]);

craftingTable.removeRecipe(cyc_cry);
craftingTable.addShaped("new_cyc_cry", cyc_cry, 
	[
		[lapis, quartz, lapis],
		[glass, mek_cry, glass],
		[ob, ob, ob]
	]);
//*/