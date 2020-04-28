/// JSON example
///	{
///		"type": "mekanism:purifying",
///		"itemInput": {
///			"ingredient": {
///				"tag": "forge:ores/osmium"
///			}
///		},
///		"gasInput": {
///			"amount": 1,
///			"gas": "mekanism:oxygen"
///		},
///		"output": {
///			"item": "mekanism:clump_osmium",
///			"count": 3
///		}
///	}

val type = <recipetype:mekanism:purifying>;

type.addJSONRecipe("aluminium_2_iron", {
	"itemInput": {
		"ingredient": { "tag": "forge:ingots/aluminium" }
	},
	"gasInput": {
		"amount": 1, "gas": "mekanism:oxygen"
	},
	"output": {
		"count": 3, "item": "mekanism:clump_iron",
	}
});

type.addJSONRecipe("zinc_2_iron", {
	"itemInput": {
		"ingredient": { "tag": "forge:ingots/zinc" }
	},
	"gasInput": {
		"amount": 1, "gas": "mekanism:oxygen"
	},
	"output": {
		"count": 3, "item": "mekanism:clump_iron",
	}
});