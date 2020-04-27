val ring = <item:curios:ring>;
val hand = <item:curios:knuckles>;

val axe = <item:botania:terra_axe>.withTag({Damage: 0});
val chest = <item:mekanismtools:refined_glowstone_chestplate>.withTag({Damage: 0});
val steel = <item:botania:terrasteel_ingot>;
val glowstone = <item:mekanism:ingot_refined_glowstone>;
val a = <item:minecraft:air>;

craftingTable.addShaped("curios_ring", ring, 
[
	[a, steel, a],
	[steel, chest, steel],
	[a, steel, a]
]);


craftingTable.addShaped("curios_hand", hand, 
[
	[a, axe, a],
	[glowstone, a, glowstone],
	[a, glowstone, a]
]);