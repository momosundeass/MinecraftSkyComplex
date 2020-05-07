val l = <item:minecraft:lapis_lazuli>;
val t = <tag:forge:ingots/tin>;
craftingTable.addShaped("lapis_ingot", <item:momotweak:lapis_ingot>, [
	[l,l,l],
	[l,t,l],
	[l,l,l]
]);
	
val crushing = <recipetype:mekanism:crushing>;
crushing.addJSONRecipe("lapis_plate", {
	"input": { "ingredient": { "item": <item:momotweak:lapis_ingot>.registryName } },
	"output": { "item": <item:momotweak:lapis_plate>.registryName, "count" : 1 }
});