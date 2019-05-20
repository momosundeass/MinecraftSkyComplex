import crafttweaker.liquid.ILiquidStack;


// Squeezer
mods.forestry.Squeezer.addRecipe(<liquid:seed.oil> * 3,[<minecraft:dye:3>], 10);
val frag = <morebees:diamondfragment>;
mods.forestry.Squeezer.addRecipe(<liquid:lava>, [<minecraft:obsidian>], 120, frag % 15);
recipes.removeShaped(<minecraft:diamond>, [
	[frag, frag, frag],
	[frag, frag, frag],
	[frag, frag, frag]
]);

mods.forestry.Squeezer.addRecipe(<liquid:seed.oil> * 6,[<minecraft:wheat>], 10, <minecraft:wheat_seeds> * 3 % 90);
mods.forestry.Squeezer.addRecipe(<liquid:seed.oil> * 10,[<minecraft:potato>], 10);
mods.forestry.Squeezer.addRecipe(<liquid:seed.oil> * 8,[<plants2:amaranthus_h>], 10, <plants2:amaranthus_h_seeds> * 3 % 90);
mods.forestry.Squeezer.addRecipe(<liquid:seed.oil> * 8,[<plants2:okra>], 10, <plants2:okra_seeds> * 3 % 90);

mods.forestry.Squeezer.addRecipe(<liquid:juice> * 70, [<plants2:pineapple>], 10, <plants2:pineapple_seeds> * 3 % 90);
mods.forestry.Squeezer.addRecipe(<liquid:juice> * 50, [<minecraft:beetroot>], 10, <minecraft:beetroot_seeds> * 3 % 90);

recipes.addShapeless(<minecraft:gunpowder> * 3, [<forestry:peat>, <minecraft:redstone>, <ore:dustCoal>]);

// Carpenter
val tin = <ore:oreTin>;
val copper = <ore:oreCopper>;
mods.forestry.Carpenter.addRecipe(<forestry:ingot_bronze> * 6, [
	[tin, tin, copper],
	[copper, copper, copper],
	[null, null, null]
], 60, <liquid:lava> * 450);
val nci = <contenttweaker:neturalenchid>;
mods.forestry.Carpenter.addRecipe(<minecraft:slime_ball> * 4, [
	[nci, nci, null],
	[nci, nci, null],
	[null, null, null]
	
], 20, <liquid:juice> * 3600);

mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [<forestry:fruits:0>]);
mods.forestry.Squeezer.addRecipe(<liquid:seed.oil> * 7, [<forestry:fruits:0>], 10);

mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>, [<forestry:fruits:1>]);
mods.forestry.Squeezer.addRecipe(<liquid:seed.oil> * 25, [<forestry:fruits:1>], 10);

//peat from coal
val fer = <forestry:apatite>;
val bogEarth = <forestry:bog_earth>;
val coal = <minecraft:coal:*>;
mods.forestry.Carpenter.addRecipe(<forestry:peat> * 12, [
	[bogEarth, bogEarth, bogEarth],
	[bogEarth, fer, coal],
	[coal, coal, coal]
], 100, <liquid:water> * 1500);

val dirt = <minecraft:dirt:*>;
mods.forestry.Carpenter.addRecipe(bogEarth * 6, [
	[dirt, coal, dirt],
	[coal, <forestry:mulch>, coal],
	[dirt, coal, dirt]
], 25, <liquid:water> * 1500);

// ----------------------------------------------------------------------- flexible casing
mods.forestry.ThermionicFabricator.removeCast(<forestry:flexible_casing>);

val bronze = <ore:ingotBronze>;
val emerald = <ore:gemEmerald>;
val slimeBlock = <ore:blockSlime>;
mods.forestry.ThermionicFabricator.addCast(<forestry:flexible_casing>, [
	[bronze,emerald,bronze],
	[slimeBlock,null,slimeBlock],
	[bronze,emerald,bronze]
], <liquid: glass> * 500);
// ----------------------------------------------------------------------- flexible casing

