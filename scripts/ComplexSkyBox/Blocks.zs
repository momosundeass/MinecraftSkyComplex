#loader contenttweaker 

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;


var N = VanillaFactory.createBlock("unsolid_marble", <blockmaterial:Rock>);
N.setBlockHardness(5.0);
N.setBlockResistance(20.0);
N.setToolClass("pickaxe");
N.setToolLevel(1);
N.setBlockSoundType(<soundtype:stone>);
N.register();