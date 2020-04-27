val pattern = <item:refinedstorage:pattern>;
val enriched_iron = <item:refinedstorage:quartz_enriched_iron>;
val processor = <item:refinedstorage:raw_basic_processor>;
val imp_processor = <item:refinedstorage:raw_improved_processor>;
val adv_processor = <item:refinedstorage:raw_advanced_processor>;
val s_processor = <item:refinedstorage:basic_processor>;
val s_imp_processor = <item:refinedstorage:improved_processor>;
val s_adv_processor = <item:refinedstorage:advanced_processor>;
val steel = <item:mekanism:ingot_steel>;
val copper = <item:mekanism:ingot_copper>;
val gold = <item:minecraft:gold_ingot>;
val glowstone = <item:mekanism:ingot_refined_glowstone>;
val assembly = <item:mekanism:formulaic_assemblicator>;
val bronze = <item:mekanism:ingot_bronze>;
val circuit = <item:mekanism:basic_control_circuit>;
val adv_circuit = <item:mekanism:advanced_control_circuit>;
val elite_circuit = <item:mekanism:elite_control_circuit>;
val ultimate_circuit = <item:mekanism:ultimate_control_circuit>;
val air = <item:minecraft:air>;
val redstone = <item:minecraft:redstone>;
val mc_string = <item:minecraft:string>;
val slime = <item:minecraft:slime_ball>;

var glass = <tag:forge:glass>;

craftingTable.removeRecipe(pattern);
craftingTable.addShaped("new_pattern", pattern, 
	[
		[glass, adv_circuit, glass],
		[circuit, assembly, circuit],
		[enriched_iron, enriched_iron, enriched_iron]
	]);

var iron = <item:minecraft:iron_ingot>;
var quartz = <item:minecraft:quartz>;

craftingTable.removeRecipe(enriched_iron);
craftingTable.addShaped("new_quartz_iron", enriched_iron, 
	[
		[iron, iron],
		[bronze, quartz],
		[quartz, quartz]
	]);

var binding = <item:refinedstorage:processor_binding>;

craftingTable.removeRecipe(binding);
craftingTable.addShaped("new_binding", binding, 
	[
		[air, redstone, air],
		[mc_string, slime, mc_string],
		[air, redstone, air]
	]);

var silicon = <item:refinedstorage:silicon>;

craftingTable.removeRecipe(processor);
craftingTable.addShaped("new_processor", processor, 
	[
		[binding, circuit, binding],
		[silicon, circuit, silicon]
	]);

craftingTable.removeRecipe(imp_processor);
craftingTable.addShaped("new_imp_processor", imp_processor, 
	[
		[binding, adv_circuit, binding],
		[silicon, adv_circuit, silicon]
	]);
	
craftingTable.removeRecipe(adv_processor);
craftingTable.addShaped("new_adv_processor", adv_processor, 
	[
		[binding, elite_circuit, binding],
		[silicon, elite_circuit, silicon]
	]);

val housing = <item:refinedstorage:storage_housing>;
val k1 = <item:refinedstorage:1k_storage_part>;
val k4 = <item:refinedstorage:4k_storage_part>;
val k16 = <item:refinedstorage:16k_storage_part>;
val k64 = <item:refinedstorage:64k_storage_part>;

craftingTable.removeRecipe(housing);
craftingTable.addShaped("new_housing", housing, 
	[
		[glass, circuit, glass],
		[circuit, air, circuit],
		[binding, enriched_iron, binding]
	]);


craftingTable.removeRecipe(k1);
craftingTable.addShaped("new_k1", k1, 
	[
		[silicon, enriched_iron, silicon],
		[glass, circuit, glass],
		[silicon, glass, silicon]
	]);

craftingTable.removeRecipe(k4);
craftingTable.addShaped("new_k4", k4, 
	[
		[s_processor, enriched_iron, s_processor],
		[k1, adv_circuit, k1],
		[s_processor, k1, s_processor]
	]);
	
craftingTable.removeRecipe(k16);
craftingTable.addShaped("new_k16", k16, 
	[
		[s_imp_processor, enriched_iron, s_imp_processor],
		[k4, elite_circuit, k4],
		[s_imp_processor, k4, s_imp_processor]
	]);
	
craftingTable.removeRecipe(k64);
craftingTable.addShaped("new_k64", k64, 
	[
		[s_adv_processor, enriched_iron, s_adv_processor],
		[k16, ultimate_circuit, k16],
		[s_adv_processor, k16, s_adv_processor]
	]);
	
	
	
val disk_1k = <item:refinedstorage:1k_storage_disk>;
val disk_4k = <item:refinedstorage:4k_storage_disk>;
val disk_16k = <item:refinedstorage:16k_storage_disk>;
val disk_64k = <item:refinedstorage:64k_storage_disk>;
val disk_f1 = <item:refinedstorage:64k_fluid_storage_disk>;
val disk_f2 = <item:refinedstorage:256k_fluid_storage_disk>;
val disk_f3 = <item:refinedstorage:1024k_fluid_storage_disk>;
val disk_f4 = <item:refinedstorage:4096k_fluid_storage_disk>;

val f1 = <item:refinedstorage:64k_fluid_storage_part>;
val f2 = <item:refinedstorage:256k_fluid_storage_part>;
val f3 = <item:refinedstorage:1024k_fluid_storage_part>;
val f4 = <item:refinedstorage:4096k_fluid_storage_part>;

craftingTable.removeRecipe(disk_1k);
craftingTable.removeRecipe(disk_4k);
craftingTable.removeRecipe(disk_16k);
craftingTable.removeRecipe(disk_64k);
craftingTable.removeRecipe(disk_f1);
craftingTable.removeRecipe(disk_f2);
craftingTable.removeRecipe(disk_f3);
craftingTable.removeRecipe(disk_f4);

craftingTable.addShapeless("new_disk_1k", disk_1k, [housing, k1]);
craftingTable.addShapeless("new_disk_4k", disk_4k, [housing, k4]);
craftingTable.addShapeless("new_disk_16k", disk_16k, [housing, k16]);
craftingTable.addShapeless("new_disk_64k", disk_64k, [housing, k64]);


craftingTable.addShapeless("new_disk_f1", disk_f1, [housing, f1]);
craftingTable.addShapeless("new_disk_f2", disk_f2, [housing, f2]);
craftingTable.addShapeless("new_disk_f3", disk_f3, [housing, f3]);
craftingTable.addShapeless("new_disk_f4", disk_f4, [housing, f4]);
	
	
	
	
	
	
