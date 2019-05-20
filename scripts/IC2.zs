val basic = <ic2:crafting:1>;
val adv = <ic2:crafting:2>;
recipes.removeShaped(basic);
recipes.removeShaped(adv);

val iron = <ic2:plate:3>;
val cable = <ic2:cable:0>.withTag({type:0 as byte, insulation:1 as byte});
val circuit = <forestry:chipsets:0>.withTag({T:0 as short});
val circuit2 = <forestry:chipsets:1>.withTag({T:1 as short});
val circuit3 = <forestry:chipsets:2>.withTag({T:2 as short});
val circuit4 = <forestry:chipsets:3>.withTag({T:3 as short});


recipes.addShaped(basic,
 [[cable,  cable, cable],
  [circuit, iron, circuit],
  [cable, cable, cable]]);

recipes.addShaped(basic,
 [[cable,  circuit, cable],
  [cable, iron, cable],
  [cable, circuit, cable]]);
  
val grow = <minecraft:glowstone>;
val lapiz = <ic2:plate:13>;
val D_cap = <enderio:item_basic_capacitor:1>;

recipes.addShaped(adv,
 [[circuit2,  grow, circuit2],
  [D_cap,    basic, D_cap],
  [circuit4, lapiz, circuit4]]);
  
recipes.addShaped(adv,
 [[circuit2, lapiz, circuit2],
  [D_cap, basic, D_cap],
  [circuit4, grow, circuit4]]);

  
val casing = <ic2:resource:12>;
val tin = <ic2:plate:8>;
val woodCase = <forestry:impregnated_casing>;
recipes.removeShaped(casing);
recipes.addShaped(casing, [
   [iron, iron,     iron],
   [iron, woodCase, iron],
   [iron, iron,      iron],
]);
recipes.addShaped(casing, [
   [tin, tin,   tin],
   [tin, woodCase, tin],
   [iron, iron,   iron],
]);
recipes.removeShapeless(<minecraft:iron_ingot>*8, [casing]);
