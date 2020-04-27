var count = 0;
<tag:quark:stone_tool_materials>.removeItems(<item:minecraft:flint>);

for stoneType in <tag:quark:stone_tool_materials>.items {

	<recipetype:minecraft:stonecutting>.addJSONRecipe("back_to_cobblestone_" + count, 
	{
		ingredient: {
			item: stoneType.registryName,
		},
		result: <item:minecraft:cobblestone>.registryName,
		count: 1
	});
	
	count = count + 1;
}