val ink = <item:minecraft:ink_sac>;
val natron = <item:vanillafoodpantry:natron_crystals>;
val pearl = <item:vanillafoodpantry:ink_pearl_shard>;
val root = <tag:forge:rootvegetables>;

craftingTable.addShaped("ink_pearl", pearl, 
	[
		[ink, natron],
		[natron, root]
	]);


