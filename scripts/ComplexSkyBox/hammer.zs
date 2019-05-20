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

var ne = VanillaFactory.createItem("stone_hammer");
ne.maxStackSize = 1;
ne.maxDamage = 30;
ne.itemUseAction = "BLOCK";
ne.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    if (world.getBlockState(pos) == <block:minecraft:cobblestone>) {
        world.setBlockState(<block:minecraft:gravel>, pos);
		
        //player.getHeldItem(hand).shrink(1); use this for remove 1 item 
		
		player.getHeldItem(hand).damage(1, player);
        return ActionResult.success();
    }
	if (world.getBlockState(pos) == <block:minecraft:gravel>) {
        world.setBlockState(<block:minecraft:sand>, pos);
		player.getHeldItem(hand).damage(1, player);
        return ActionResult.success();
    }

    return ActionResult.pass();
};
ne.register();

ne = VanillaFactory.createItem("redstone_forge_hammer");
ne.maxStackSize = 1;
ne.maxDamage = 42;
ne.register();

ne = VanillaFactory.createItem("sand_hammer");
ne.maxStackSize = 1;
ne.maxDamage = 20;
ne.itemUseAction = "BLOCK";
ne.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    var block = world.getBlockState(pos);
    if (block == <block:quark:limestone>) {
        world.setBlockState(<block:minecraft:stone:3>, pos);
		player.getHeldItem(hand).damage(1, player);
        return ActionResult.success();
    }
	if (block == <block:minecraft:stone:3>) {
        world.setBlockState(<block:minecraft:stone:1>, pos);
		player.getHeldItem(hand).damage(1, player);
        return ActionResult.success();
    }

    return ActionResult.pass();
};
ne.register();

ne = VanillaFactory.createItem("lapis_hammer");
ne.maxStackSize = 1;
ne.maxDamage = 17;
ne.register();