//	{
//		"type": "mekanism:reaction",
//		"itemInput": {
//			"ingredient": {
//				"item": "mekanism:substrate"
//			}
//		},
//		"fluidInput": {
//			"amount": 50,
//			"tag": "forge:ethene"
//		},
//		"gasInput": {
//			"amount": 10,
//			"gas": "mekanism:oxygen"
//		},
//		"energyRequired": 1000,
//		"duration": 60,
//		"itemOutput": {
//			"item": "mekanism:hdpe_pellet"
//		},
//		"gasOutput": {
//			"gas": "mekanism:oxygen",
//			"amount": 5
//		}
//	}

val type = <recipetype:mekanism:reaction>;

type.addJSONRecipe("dirt_2_clay", {
	"itemInput": {
		"amount": 5,
		"ingredient": {
			"tag": "minecraft:dirt_like"
		}
	},
	"fluidInput": {
		"amount": 50,
		"tag": "forge:water"
	},
	"gasInput": {
		"amount": 10,
		"gas": "mekanism:oxygen"
	},
	"energyRequired": 1000,
	"duration": 60,
	"itemOutput": {
		"count" : 4,
		"item": "minecraft:clay"
	},
	"gasOutput": {
		"gas": "mekanism:oxygen",
		"amount": 8
	}
});
