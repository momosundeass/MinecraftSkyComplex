import crafttweaker.api.tag.MCTag;
import crafttweaker.api.BracketHandlers;

var saplings = <tag:minecraft:saplings>;
craftingTable.addShapeless("saplings_to_sapling", <item:minecraft:oak_sapling>, [saplings]);

var leaves = <tag:minecraft:leaves>;
craftingTable.addShapeless("leaves_to_leave", <item:minecraft:oak_sapling>, [leaves]);

var small_flowers = <tag:minecraft:small_flowers>;
craftingTable.addShapeless("small_flowers_to_flower", <item:minecraft:dandelion>, [small_flowers]);
