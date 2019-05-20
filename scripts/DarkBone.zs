val darkbone = <nex:item_bone_wither>;
val plate = <contenttweaker:charcoal_plate>;

recipes.addShaped(darkbone, [
	[null, null, <minecraft:bone>],
	[null, <minecraft:blaze_rod>, null],
	[plate, null, null]
]);
recipes.addShaped(<minecraft:skull:1>, [
	[darkbone, darkbone, darkbone],
	[darkbone, <minecraft:skull>, darkbone],
	[plate, plate, plate]
]);

val denseJellys = <ore:denseJellys>;

val blazeSpawn = <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:blaze"}});
recipes.addShaped(blazeSpawn * 2, [
	[null, plate, null],
	[<minecraft:egg>, denseJellys, <minecraft:egg>],
	[<vanillafoodpantry:lava_sand_pack>, null, <vanillafoodpantry:lava_sand_pack>]
]);



val spawnskel = <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:wither_skeleton"}});

recipes.addShaped(spawnskel * 2, [
	[null, darkbone, null],
	[<minecraft:egg>, denseJellys, <minecraft:egg>],
	[null, plate, null]
]);

