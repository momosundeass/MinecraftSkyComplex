val sorter = <item:mekanism:logistical_sorter>;
craftingTable.removeRecipe(sorter);

craftingTable.addShaped("sorter", sorter, [
	[<item:minecraft:piston>],
	[<item:mekanism:basic_control_circuit>],
	[<item:minecraft:hopper>]
]);