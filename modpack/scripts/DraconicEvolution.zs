# An attempt for balance: Draconic tools require Bedrockium Tools from RotaryCraft and Draconic armor requires Quantum Armor from IC2
# Mob Grinder requires a Wyvern Sword so you need to kill the Wither at least once manually before this machine can do it for you.
# Further balancing suggestions are encouraged.

recipes.remove(<DraconicEvolution:grinder:3>);
recipes.remove(<DraconicEvolution:wyvernBoots>);
recipes.remove(<DraconicEvolution:wyvernLeggs>);
recipes.remove(<DraconicEvolution:wyvernChest>);
recipes.remove(<DraconicEvolution:wyvernHelm>);
recipes.remove(<DraconicEvolution:wyvernSword>);
recipes.remove(<DraconicEvolution:wyvernShovel>);
recipes.remove(<DraconicEvolution:wyvernPickaxe>);

recipes.addShaped(<DraconicEvolution:grinder:3>, [[<ore:ingotDraconium>, <ore:itemSkull>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <DraconicEvolution:wyvernCore>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <DraconicEvolution:wyvernSword>, <ore:ingotDraconium>]]);
recipes.addShaped(<DraconicEvolution:wyvernBoots>, [[<ore:ingotDraconium>, <DraconicEvolution:wyvernCore>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <IC2:itemArmorQuantumBoots:27>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <DraconicEvolution:draconiumEnergyCore>, <ore:ingotDraconium>]]);
recipes.addShaped(<DraconicEvolution:wyvernLeggs>, [[<ore:ingotDraconium>, <DraconicEvolution:wyvernCore>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <IC2:itemArmorQuantumLegs:27>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <DraconicEvolution:draconiumEnergyCore>, <ore:ingotDraconium>]]);
recipes.addShaped(<DraconicEvolution:wyvernChest>, [[<ore:ingotDraconium>, <DraconicEvolution:wyvernCore>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <IC2:itemArmorQuantumChestplate:27>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <DraconicEvolution:draconiumEnergyCore>, <ore:ingotDraconium>]]);
recipes.addShaped(<DraconicEvolution:wyvernHelm>, [[<ore:ingotDraconium>, <DraconicEvolution:wyvernCore>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <IC2:itemArmorQuantumHelmet:27>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <DraconicEvolution:draconiumEnergyCore>, <ore:ingotDraconium>]]);
recipes.addShaped(<DraconicEvolution:wyvernSword>, [[null, <DraconicEvolution:wyvernCore>, null], [<ore:ingotDraconium>, <RotaryCraft:rotarycraft_item_bedsword:*>, <ore:ingotDraconium>], [null, <DraconicEvolution:draconiumEnergyCore>, null]]);
recipes.addShaped(<DraconicEvolution:wyvernShovel>, [[null, <DraconicEvolution:wyvernCore>, null], [<ore:ingotDraconium>, <RotaryCraft:rotarycraft_item_bedshovel:*>, <ore:ingotDraconium>], [null, <DraconicEvolution:draconiumEnergyCore>, null]]);
recipes.addShaped(<DraconicEvolution:wyvernPickaxe>, [[null, <DraconicEvolution:wyvernCore>, null], [<ore:ingotDraconium>, <RotaryCraft:rotarycraft_item_bedpick:*>, <ore:ingotDraconium>], [null, <DraconicEvolution:draconiumEnergyCore>, null]]);