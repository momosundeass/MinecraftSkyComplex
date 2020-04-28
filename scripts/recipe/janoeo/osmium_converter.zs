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

type.addJSONRecipe("lead_2_osmium", {
	"itemInput": {
		"ingredient": { "tag": "forge:ingots/lead" }
	},
	"gasInput": {
		"amount": 1, "gas": "mekanism:oxygen"
	},
	"output": {
		"count": 3, "item": "mekanism:clump_osmium",
	}
});

type.addJSONRecipe("silver_2_osmium", {
	"itemInput": {
		"ingredient": { "tag": "forge:ingots/silver" }
	},
	"gasInput": {
		"amount": 1, "gas": "mekanism:oxygen"
	},
	"output": {
		"count": 3, "item": "mekanism:clump_osmium",
	}
});