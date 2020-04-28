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

val type = <recipetype:mekanism:crushing>;
val bio_fuel = <item:mekanism:bio_fuel>;

type.addJSONRecipe("pasta_2_bio_fuel", {
	"input": { "ingredient": { "item": <item:momotweak:netural_pasta>.registryName } },
	"output": { "item": bio_fuel.registryName, "count" : 12 }
});

var fiber = <tag:crushing:fiber>;
fiber.createItemTag();
fiber.addItems(<tag:forge:fiber>.items);
type.addJSONRecipe("fiber_2_bio_fuel", {
	"input" : { "ingredient": { "tag": "crushing:fiber" }},
	"output": { "count" : 6,    "item": bio_fuel.registryName }
});


var vegs = <tag:crushing:vegetables>;
vegs.createItemTag();
vegs.addItems(<tag:forge:vegetables>.items);
vegs.removeItems([
		<item:minecraft:carrot>,
		<item:minecraft:potato>,
		<item:minecraft:pumpkin>,
		<item:minecraft:beetroot>
	]);
type.addJSONRecipe("veg_2_bio_fuel", {
	"input" : { "ingredient": { "tag": "crushing:vegetables" }},
	"output": { "count" : 5,    "item": bio_fuel.registryName }
});

var grain = <tag:crushing:grain>;
grain.createItemTag();
grain.addItems(<tag:forge:grain>.items);
grain.removeItems([
	<item:minecraft:wheat>
]);
type.addJSONRecipe("grain_2_bio_fuel", {
	"input" : { "ingredient": { "tag": "crushing:grain" }},
	"output": { "count" : 5,    "item": bio_fuel.registryName }
});

var vinegar = <tag:crushing:vinegar>;
vinegar.createItemTag();
vinegar.addItems(<tag:forge:vinegar>.items);
vinegar.addItems(<item:pamhc2crops:milletitem>);
vinegar.removeItems([
	<item:minecraft:apple>,
	<item:minecraft:vine>
]);
type.addJSONRecipe("vinegar_2_bio_fuel", {
	"input" : { "ingredient": { "tag": "crushing:vinegar" }},
	"output": { "count" : 5,    "item": bio_fuel.registryName }
});

var fruit = <tag:crushing:fruit>;
fruit.createItemTag();
fruit.addItems([
	<item:midnight:green_unstable_fruit>,
	<item:midnight:lime_unstable_fruit>,
	<item:midnight:blue_unstable_fruit>,
	<item:pamhc2crops:blackberryitem>,
	<item:pamhc2crops:blueberryitem>,
	<item:pamhc2crops:cactusfruititem>,
	<item:pamhc2crops:candleberryitem>,
	<item:pamhc2crops:cantaloupeitem>,
	<item:pamhc2crops:cantaloupeitem>,
	<item:pamhc2crops:cranberryitem>,
	<item:pamhc2crops:elderberryitem>,
	<item:pamhc2crops:greengrapeitem>,
	<item:pamhc2crops:grapeitem>,
	<item:pamhc2crops:huckleberryitem>,
	<item:pamhc2crops:juniperberryitem>,
	<item:pamhc2crops:kiwiitem>,
	<item:pamhc2crops:mulberryitem>,
	<item:pamhc2crops:pineappleitem>,
	<item:pamhc2crops:raspberryitem>,
	<item:pamhc2crops:strawberryitem>
]);
type.addJSONRecipe("fruit_2_bio_fuel", {
	"input" : { "ingredient": { "tag": "crushing:fruit" }},
	"output": { "count" : 5,    "item": bio_fuel.registryName }
});


var othercrop = <tag:crushing:othercrop>;
othercrop.createItemTag();
othercrop.addItems([
	<item:pamhc2crops:mustardseedsitem>,
	<item:pamhc2crops:sesameseedsitem>,
	<item:pamhc2crops:spiceleafitem>,
	<item:pamhc2crops:gingeritem>,
	<item:pamhc2crops:tealeafitem>,
	<item:pamhc2crops:coffeebeanitem>
]);
type.addJSONRecipe("othercrop_2_bio_fuel", {
	"input" : { "ingredient": { "tag": "crushing:othercrop" }},
	"output": { "count" : 5,    "item": bio_fuel.registryName }
});