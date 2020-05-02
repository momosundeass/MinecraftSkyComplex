var tree_drop = <tag:vfp:tree_drop>;
tree_drop.createItemTag();
tree_drop.addItems([
	<item:vanillafoodpantry:oak_acorn>,
	<item:vanillafoodpantry:spruce_tips>,
	<item:vanillafoodpantry:raftugli_fruit>
	]);
val type = <recipetype:mekanism:crushing>;
type.addJSONRecipe("tree_drop_2_bio_fuel", {
	"input" : { "ingredient": { "tag": "vfp:tree_drop" }},
	"output": { "count" : 4,    "item": "mekanism:bio_fuel" }
});