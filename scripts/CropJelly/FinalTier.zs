import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var end = [
	<contenttweaker:iron_logic>, 
	<contenttweaker:copper_logic>, 
	<contenttweaker:tin_logic>,
	<contenttweaker:gold_logic>
] as IItemStack[];
val cs = [
	<contenttweaker:iron_chunk>, 
	<contenttweaker:copper_chunk>, 
	<contenttweaker:tin_chunk>,
	<contenttweaker:gold_chunk>
] as IItemStack[];

val logic = <contenttweaker:universe_manipulator>;
val redlogic = <contenttweaker:red_universe_manipulator>;
val cobble = <contenttweaker:extreme_dense_stone>;

val ore = [
	<minecraft:iron_ore>,
	<ic2:resource:1>, // copper
	<ic2:resource:3>, // tin
	<minecraft:gold_ore>,
	<ic2:resource:2>, // [4] lead
	<ic2:resource:4>, // [5] uranium
]as IItemStack[];
/*
	for i in 0 .. 4 {
		recipes.addShapeless(end[i] * 2, [
			hammer.transformDamage(1), logic, cs[i], cs[i]
		]);
	}

	for i in 0 .. 4 {
		recipes.addShaped(ore[i]*9, [
			[cs[i]],
			[cobble],
			[redlogic]
		]);
	}
*/

recipes.addShaped(ore[4]*6, [
	[cs[0], cs[2], cs[2]],
	[null, cobble, null],
	[null, redlogic, null]
]);

recipes.addShaped(ore[5]*6, [
	[cs[2], null,  cs[2]],
	[cs[3], cobble,  cs[3]],
	[cs[0], redlogic, cs[0]]
]);


