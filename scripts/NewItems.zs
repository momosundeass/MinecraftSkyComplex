#loader contenttweaker 

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;


var ne = VanillaFactory.createItem("neturalenchanted");
ne.maxStackSize = 16;
ne.rarity = "rare";
ne.register();

var nc = VanillaFactory.createItem("neturalenchid");
nc.maxStackSize = 64;
nc.register();

var ts = VanillaFactory.createItem("telesource");
ts.maxStackSize = 8;
ts.rarity = "epic";
ts.glowing = true;
ts.register();

var gp = VanillaFactory.createItem("glowpack");
gp.maxStackSize = 16;
gp.register();

nc = VanillaFactory.createItem("nutrientpasta");
nc.maxStackSize = 64;
nc.register();

nc = VanillaFactory.createItem("finitequartz");
nc.maxStackSize = 64;
nc.rarity = "uncommon";
nc.register();

// diamond Shard
nc = VanillaFactory.createItem("diamond_shard");
nc.maxStackSize = 64;
nc.register();

// infinity Coating
nc = VanillaFactory.createItem("infinity_coating");
nc.maxStackSize = 64;
nc.rarity = "uncommon";
nc.register();

// tinglowstone
nc = VanillaFactory.createItem("tinglowstone");
nc.maxStackSize = 64;
nc.register();

// metalliferous
val oreName = ["copper", "gold", "iron", "lead", "tin"] as string[];
for name in oreName {
	nc = VanillaFactory.createItem("me_" + name);
	nc.maxStackSize = 64;
	nc.register();
}

// gear redstone 
val GearRed = ["gear_iron", "gear_redstone", "redstone_plate", "redstone_ingot"] as string[];
for name in GearRed {
	nc = VanillaFactory.createItem(name);
	nc.maxStackSize = 64;
	nc.register();
}

