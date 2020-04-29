import crafttweaker.api.BracketHandlers;

var a = <item:minecraft:air>;
var woodTypes = [
	"fir",
	"redwood",
	"cherry",
	"mahogany",
	"jacaranda",
	"palm",
	"willow",
	"dead",
	"magic",
	"umbran",
	"hellbark"
];

for name in woodTypes {
	val log = BracketHandlers.getItem("biomesoplenty:" + name + "_log");
	val stripped = BracketHandlers.getItem("biomesoplenty:stripped_" + name + "_log");
    val planks = BracketHandlers.getItem("biomesoplenty:" + name + "_planks");
	val slab = BracketHandlers.getItem("biomesoplenty:" + name + "_slab");
	val fence = BracketHandlers.getItem("biomesoplenty:" + name + "_fence");
	
	val panels = BracketHandlers.getItem("ilikewood:" + name + "_panels");
    craftingTable.addShaped(name + "_panel_fixed", panels, [[slab],[slab]]);

	val panels_stairs = BracketHandlers.getItem("ilikewood:" + name + "_panels_stairs");
	craftingTable.addShaped(name + "_panels_stairs_fixed", panels_stairs * 4, 
	[
		[panels, a, a],
		[panels, panels, a],
		[panels, panels, panels]
	]);
	
	val panels_slab = BracketHandlers.getItem("ilikewood:" + name + "_panels_slab");
	craftingTable.addShaped(name + "_panels_slab_fixed", panels_slab * 6, [[panels, panels, panels]]);
	
	val bookshelf = BracketHandlers.getItem("ilikewood:" + name + "_bookshelf");
	val book = <item:minecraft:book>;
	craftingTable.addShaped(name + "_bookshelf_fixed", bookshelf,
	[
		[panels, panels, panels],
		[book, book, book],
		[panels, panels, panels]
	]);
	
	val barrel = BracketHandlers.getItem("ilikewood:" + name + "_barrel");
	craftingTable.addShaped(name + "_barrel_fixed", barrel, 
	[
		[panels, panels_slab, panels],
		[panels, a, 		  panels],
		[panels, panels_slab, panels]
	]);
	
	val wall = BracketHandlers.getItem("ilikewood:" + name + "_wall");
	craftingTable.addShaped(name + "_wall_fixed", wall * 6, 
	[
		[log, log, log],
		[log, log, log]
	]);
	
	val chest = BracketHandlers.getItem("ilikewood:" + name + "_chest");
	craftingTable.addShaped(name + "_chest_fixed", chest,
	[
		[panels, panels, panels],
		[panels, a, panels],
		[panels, panels, panels],
	]);
	
	val stick = BracketHandlers.getItem("ilikewood:" + name + "_stick");
	craftingTable.addShaped(name + "_stick_fixed", stick * 4, [[panels], [panels]]);
	
	val ladder = BracketHandlers.getItem("ilikewood:" + name + "_ladder");
	craftingTable.addShaped(name + "_ladder_fixed", ladder * 2, 
	[
		[stick, a, stick], 
		[stick, stick, stick], 
		[stick, a, stick]
	]);
	
	val torch = BracketHandlers.getItem("ilikewood:" + name + "_torch");
	craftingTable.addShaped(name + "_torch_fixed", torch * 4, 
	[
		[<item:minecraft:coal>], 
		[stick]
	]);
	
	val crafting_table = BracketHandlers.getItem("ilikewood:" + name + "_crafting_table");
	craftingTable.addShaped(name + "_crafting_table_fixed", crafting_table, 
	[
		[panels, panels], 
		[panels, panels]
	]);
	
	val scaffolding = BracketHandlers.getItem("ilikewood:" + name + "_scaffolding");
	craftingTable.addShaped(name + "_scaffolding_fixed", scaffolding, 
	[
		[stick, <item:minecraft:string>, stick], 
		[stick, a, stick], 
		[stick, a, stick]
	]);
	
	val post = BracketHandlers.getItem("ilikewood:" + name + "_post");
	val spost = BracketHandlers.getItem("ilikewood:stripped_" + name + "_post");
	craftingTable.addShaped(name + "_post_fixed", post * 6, 
	[
		[log],
		[log],
		[log]
	]);
	
	val lectern = BracketHandlers.getItem("ilikewood:" + name + "_lectern");
	craftingTable.addShaped(name + "_lectern_fixed", lectern, 
	[
		[panels_slab,panels_slab,panels_slab],
		[a,bookshelf,a],
		[a,panels_slab,a]
	]);
	
	
	val composter = BracketHandlers.getItem("ilikewood:" + name + "_composter");
	craftingTable.addShaped(name + "_composter_fixed", composter, 
	[
		[fence,a,fence],
		[fence,a,fence],
		[panels, panels, panels]
	]);
}



















