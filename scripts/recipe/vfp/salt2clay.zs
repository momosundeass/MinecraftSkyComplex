val salt = <item:vanillafoodpantry:salt_pantry_block>;
val clay = <item:minecraft:clay>;

<recipetype:minecraft:blasting>.addJSONRecipe("salt_to_clay", 
	{
		ingredient: {
			item: salt.registryName,
		},
		result: clay.registryName,
		count: 1
	});