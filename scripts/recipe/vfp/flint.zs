
/// JSON example
/// {
/// 	"type": "mekanism:metallurgic_infusing",
/// 	"itemInput": {
/// 		"amount": 3,
/// 		"ingredient": {
/// 			"tag": "forge:ingots/copper"
/// 		}
/// 	},
/// 	"infusionInput": {
/// 		"amount": 10,
/// 		"tag": "mekanism:carbon"
/// 	},
/// 	"output": {
/// 		"item": "mekanism:ingot_bronze",
/// 		"count": 4
/// 	}
/// }


val rFlint = <item:vanillafoodpantry:red_flint>;
val flint = <item:minecraft:flint>;

val type = <recipetype:mekanism:metallurgic_infusing>;

type.addJSONRecipe("rflint_2_flint", {
	"itemInput": {
 		"amount": 2,
 		"ingredient": { "item": rFlint.registryName }
 	},
	"infusionInput": {
 		"amount": 10, 
		"tag": "mekanism:carbon" 
	},
 	"output": {
 		"item": flint.registryName,
 		"count": 3
 	}
});
