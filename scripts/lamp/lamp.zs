#loader contenttweaker 

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

val lamp_name = ["natron_lamp", "salt_lamp"] as string[];
for name in lamp_name{
	var N = VanillaFactory.createBlock(name, <blockmaterial:Redstone_Light>);
	N.setLightOpacity(255);
	N.setLightValue(1);
	N.setBlockHardness(2.0);
	N.setBlockResistance(3.0);
	N.setToolClass("pickaxe");
	N.setToolLevel(1);
	N.setBlockSoundType(<soundtype:stone>);
	N.register();
}

