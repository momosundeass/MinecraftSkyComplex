val machine = <enderio:item_material>;
val inf = <enderio:item_material:20>;
val casing = <ic2:resource:12>;
val bar = <minecraft:iron_bars>;

val coating = <contenttweaker:infinity_coating>;

val sturdy_casing = <forestry:sturdy_machine>;

recipes.removeShaped(machine);
recipes.addShaped(machine, [
   [bar, sturdy_casing, bar],
   [bar, <ic2:resource:12>   , bar],
   [coating, coating,  coating],
]);

val basic_cap = <enderio:item_basic_capacitor:0>;
val gold = <minecraft:gold_nugget>;
val tube = <forestry:thermionic_tubes:0>;
recipes.removeShaped(basic_cap);
recipes.addShaped(basic_cap, [
	[null, tube, inf],
	[gold, <ore:ingotCopper>, gold],
	[inf, tube, null]
]);

val energetic = <enderio:item_alloy_ingot:1>;
val D_cap = <enderio:item_basic_capacitor:1>;
recipes.removeShaped(D_cap);
recipes.addShaped(D_cap, [
[null, <forestry:thermionic_tubes:6>, null],
[basic_cap, <ore:dustCoal>, basic_cap],
[energetic, null, energetic]
]);

val Oct_cap = <enderio:item_basic_capacitor:2>;
val adv = <ic2:crafting:2>;
val vibrant = <enderio:item_alloy_ingot:2>;
recipes.removeShaped(Oct_cap);

recipes.addShaped(Oct_cap, [
[null, adv, null],
[D_cap, <contenttweaker:glowpack>, D_cap],
[vibrant, null, vibrant]
]);

val glowblock = <minecraft:glowstone>;
recipes.addShapeless(<contenttweaker:glowpack>, [glowblock, glowblock, glowblock, glowblock, glowblock, glowblock, glowblock, glowblock, glowblock]);

val powderCoasting = <enderio:item_material:51>;
val quartz = <enderio:item_material:33>;
val Fquartz = <contenttweaker:finitequartz>;


val green = <enderio:item_material:48>;
recipes.removeShaped(powderCoasting);
recipes.addShaped(powderCoasting, [
[<ore:dustLapis>, Fquartz, green],
[Fquartz, <enderio:item_material:50>, Fquartz],
[green, Fquartz, <ore:dustLapis>]
]);

