//  example json
//	{
//		"type": "mekanism:crushing",
//		"input": {
//			"ingredient": {
//				"item": "minecraft:acacia_sapling"
//			}
//		},
//		"output": {
//			"item": "mekanism:bio_fuel",
//			"count": 2
//		}
//	}

<recipetype:mekanism:crushing>.addJSONRecipe("pasta_2_bio_fuel", 
	{
		input: { ingredient: { item: <item:momotweak:netural_pasta>.registryName } }
		output: { item: <item:mekanism.bio_fuel>.registryName, count : 12 }
	})