val bop_tall = <item:biomesoplenty:tall_cattail>;
val bop = <item:biomesoplenty:cattail>;
val vibrant = <item:projectvibrantjourneys:cattail>;

craftingTable.addShapeless("bop_tall_vibrant", bop_tall, [vibrant]);
craftingTable.addShapeless("vibrant_bop_tall", vibrant, [bop_tall]);
craftingTable.addShapeless("bop_bop_tall", bop_tall, [bop, bop]);
craftingTable.addShapeless("bop_tall_bop", bop * 2, [bop_tall]);

val wheat = <item:minecraft:wheat>;
val tallWheat = <item:biomesoplenty:tall_wheat>;

craftingTable.addShaped("tall_wheat", tallWheat, 
	[
		[wheat],
		[wheat]
	]);
	
//	JSON Combiner expample
// 	{
// 		"type": "mekanism:combining",
// 		"mainInput": {
// 			"amount": 4,
// 			"ingredient": {
// 				"tag": "forge:dusts/obsidian"
// 			}
// 		},
// 		"extraInput": {
// 			"ingredient": {
// 				"tag": "forge:cobblestone"
// 			}
// 		},
// 		"output": {
// 			"item": "minecraft:obsidian"
// 		}
// 	}


function bonemealing(name as string, grass as string) as int {
	println("Create combining recipe for : " + grass);
	val type = <recipetype:mekanism:combining>;
	type.addJSONRecipe("bop_grass_recipe_" + name, {
 		"mainInput": {
 			"amount": 1,
 			"ingredient": { "item": grass }
 		},
 		"extraInput": {
 			"ingredient": { "tag": "forge:bonemeals" }
 		},
 		"output": {
			"count": 2,
 			"item": grass
 		}
	});
	return 0;
}
bonemealing("lavender", "biomesoplenty:lavender");
bonemealing("wildflower", "biomesoplenty:wildflower");