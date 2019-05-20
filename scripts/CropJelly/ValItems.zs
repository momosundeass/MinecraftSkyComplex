#loader contenttweaker 

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

val metals = ["iron", "copper", "tin", "gold"] as string[];

for metal in metals {
	var ne = VanillaFactory.createItem(metal + "_jelly");
	ne.maxStackSize = 64;
	ne.register();
	
	ne = VanillaFactory.createItem(metal + "_hard");
	ne.maxStackSize = 64;
	ne.register();
	
	ne = VanillaFactory.createItem(metal + "_final");
	ne.maxStackSize = 64;
	ne.rarity = "uncommon";
	ne.register();
	
	ne = VanillaFactory.createItem(metal + "_chunk");
	ne.maxStackSize = 32;
	ne.rarity = "rare";
	ne.register();
	
	ne = VanillaFactory.createItem(metal + "_logic");
	ne.maxStackSize = 16;
	ne.rarity = "epic";
	ne.glowing = true;
	ne.register();
	
	
}
