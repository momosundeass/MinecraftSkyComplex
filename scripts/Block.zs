#loader contenttweaker 

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var N = VanillaFactory.createBlock("pack_wool", <blockmaterial:wood>);
N.setBlockHardness(5.0);
N.setBlockResistance(5.0);
N.setToolClass("axe");
N.setToolLevel(0);
N.setBlockSoundType(<soundtype:snow>);
N.register();

N = VanillaFactory.createBlock("animal_farming_package", <blockmaterial:wood>);
N.setBlockHardness(5.0);
N.setBlockResistance(5.0);
N.setToolClass("axe");
N.setToolLevel(0);
N.setBlockSoundType(<soundtype:wood>);
N.register();



//dense ore
val denseOre = ["dense_lead", "dense_tin", "dense_copper"] as string[];
for name in denseOre{
	N = VanillaFactory.createBlock(name, <blockmaterial:Rock>);
	N.setBlockHardness(10.0);
	N.setBlockResistance(20.0);
	N.setToolClass("pickaxe");
	N.setToolLevel(3);
	N.setBlockSoundType(<soundtype:stone>);
	N.register();
}
val denseStone = ["dense_stone", "hard_dense_stone", "extreme_dense_stone"] as string[];
for name in denseStone{
	N = VanillaFactory.createBlock(name, <blockmaterial:Rock>);
	N.setBlockHardness(15.0);
	N.setBlockResistance(60.0);
	N.setToolClass("pickaxe");
	N.setToolLevel(2);
	N.setBlockSoundType(<soundtype:stone>);
	N.register();
}