val constructionPasteBlock = <item:buildinggadgets:construction_block_powder>;
val lapis = <item:mekanism:dust_lapis_lazuli>;
val natron = <item:vanillafoodpantry:natron_ingot>;
val concrete = <tag:carrots:concrete>;
val sand = <tag:minecraft:sand>;

craftingTable.removeRecipe(constructionPasteBlock);
craftingTable.addShaped("new_constructionPasteBlock", constructionPasteBlock,
	[
		[sand, lapis, sand],
		[natron, concrete, natron],
		[sand, lapis, sand]
	]);