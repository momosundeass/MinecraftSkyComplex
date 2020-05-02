package com.momo.momotweak;

import net.minecraft.item.Item;
import net.minecraft.item.ItemGroup;
import net.minecraftforge.fml.RegistryObject;
import net.minecraftforge.registries.DeferredRegister;
import net.minecraftforge.registries.ForgeRegistries;

public class ModItems {
	 public static final DeferredRegister<Item> ITEMS = new DeferredRegister<>(ForgeRegistries.ITEMS, MomoTweak.MOD_ID);
	
	 public static final RegistryObject<Item> NETURAL_ENCHANTED = ITEMS.register("netural_enchanted", () -> new Item(new Item.Properties().maxStackSize(64).group(ItemGroup.MISC)));
	 public static final RegistryObject<Item> NETURAL_PASTA = ITEMS.register("netural_pasta", () -> new Item(new Item.Properties().maxStackSize(64).group(ItemGroup.MISC)));
	 
	 public static final RegistryObject<Item> LAPIS_INGOT = ITEMS.register("lapis_ingot", () -> new Item(new Item.Properties().maxStackSize(64).group(ItemGroup.MISC)));
	 public static final RegistryObject<Item> LAPIS_PLATE = ITEMS.register("lapis_plate", () -> new Item(new Item.Properties().maxStackSize(64).group(ItemGroup.MISC)));
	 public static final RegistryObject<Item> COAL_PLATE = ITEMS.register("coal_plate", () -> new Item(new Item.Properties().maxStackSize(64).group(ItemGroup.MISC)));
	 public static final RegistryObject<Item> TINGLOWSTONE = ITEMS.register("tinglowstone", () -> new Item(new Item.Properties().maxStackSize(64).group(ItemGroup.MISC)));
}
