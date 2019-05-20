#loader contenttweaker 

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

import mods.contenttweaker.IItemUse;
import crafttweaker.player.IPlayer;

import crafttweaker.world.IWorld;
import mods.contenttweaker.World;

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.BlockState;



var ne = VanillaFactory.createItem("unpower_redstone");
ne.maxStackSize = 64;
ne.register();

ne = VanillaFactory.createItem("artificial_coal");
ne.maxStackSize = 64;
ne.register();

ne = VanillaFactory.createItem("lifeball");
ne.maxStackSize = 64;
ne.register();

ne = VanillaFactory.createItem("charcoal_plate");
ne.maxStackSize = 64;
ne.register();

ne = VanillaFactory.createItem("dark_infinity_core");
ne.maxStackSize = 64;
ne.rarity = "UNCOMMON";
ne.register();

ne = VanillaFactory.createItem("netural_cable");
ne.maxStackSize = 64;
ne.register();

ne = VanillaFactory.createItem("manipulator_frame");
ne.maxStackSize = 64;
ne.rarity = "UNCOMMON";
ne.register();

ne = VanillaFactory.createItem("universe_manipulator");
ne.maxStackSize = 6;
ne.rarity = "EPIC";
ne.glowing = true;
ne.itemUseAction = "BLOCK";
ne.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    var block = world.getBlockState(pos);
    if (block == <block:minecraft:stone:1>) {
        world.setBlockState(<block:ic2:resource:1>, pos);
		player.getHeldItem(hand).shrink(1);
        return ActionResult.success();
    }
	if (block == <block:minecraft:stone:3>) {
        world.setBlockState(<block:ic2:resource:3>, pos);
		player.getHeldItem(hand).shrink(1);
        return ActionResult.success();
    }

    return ActionResult.pass();
};

ne.register();

ne = VanillaFactory.createItem("red_universe_manipulator");
ne.maxStackSize = 6;
ne.rarity = "EPIC";
ne.glowing = true;
ne.register();