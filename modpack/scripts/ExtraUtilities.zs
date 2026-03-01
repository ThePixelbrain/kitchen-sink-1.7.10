# Gregify Ender Quarry to match BC quarry cost
recipes.remove(<ExtraUtilities:enderQuarry>);
recipes.addShaped(<ExtraUtilities:enderQuarry>, [[<ore:blockEnderObsidian>, <ore:circuitAdvanced>, <ore:blockEnderObsidian>], [<ore:blockEnderCore>, <ExtraUtilities:decorativeBlock1:12>, <ore:blockEnderCore>], [<ExtraUtilities:enderThermicPump>, <IC2:itemToolDDrill:*>, <ExtraUtilities:enderThermicPump>]]);

# Watering Can
recipes.remove(<ExtraUtilities:watering_can:1>);
recipes.addShaped(<ExtraUtilities:watering_can:1>, [
    [<ore:ingotSteel>, <minecraft:dye:15>, null],
    [<ore:ingotSteel>, <minecraft:bowl>, <ore:ingotSteel>],
    [null, <ore:ingotSteel>, null]
]);