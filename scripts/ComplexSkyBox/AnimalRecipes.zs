val chicken = <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:chicken"}});
val lifeball = <contenttweaker:lifeball>;

val compactSeeds = <vanillafoodpantry:compacted_seeds>;
recipes.addShaped(chicken, [
	[null, compactSeeds, null],
	[compactSeeds, lifeball, compactSeeds],
	[null, lifeball, null]
]);

val sheep = <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:sheep"}});
val wool = <minecraft:wool:*>;
recipes.addShaped(sheep, [
	[wool, <minecraft:egg>, wool],
	[wool, lifeball, wool],
	[wool, lifeball, wool]
]);