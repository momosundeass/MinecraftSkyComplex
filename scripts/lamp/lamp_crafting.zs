val glowStone = <minecraft:glowstone>;
val natron_ingot = <vanillafoodpantry:natron_ingot>;
val salt_ingot = <vanillafoodpantry:rock_salt_ingot>;
val pumpkin = <minecraft:lit_pumpkin>;

recipes.addShaped(<contenttweaker:natron_lamp>, [
	[null, natron_ingot, null],
	[natron_ingot, pumpkin, natron_ingot],
	[null, natron_ingot, null]
]);

recipes.addShaped(<contenttweaker:salt_lamp>, [
	[null, salt_ingot, null],
	[salt_ingot, pumpkin, salt_ingot],
	[null, salt_ingot, null]
]);

recipes.addShaped(<contenttweaker:natron_lamp>, [
	[natron_ingot, glowStone, natron_ingot]
]);

recipes.addShaped(<contenttweaker:salt_lamp>, [
	[salt_ingot, glowStone, salt_ingot]
]);