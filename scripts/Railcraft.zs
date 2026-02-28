import mods.railcraft.BlastFurnace;

# Revert GTNHs Advanced Coke Oven back to Blast Furance
<Railcraft:machine.alpha:12>.displayName = "Blast Furnace Brick";
game.setLocalization("railcraft.gui.blast.furnace", "Blast Furnace");

recipes.addShaped(<Railcraft:machine.alpha:12> * 4, [
    [<minecraft:soul_sand>, <minecraft:nether_brick>, <minecraft:soul_sand>],
    [<minecraft:nether_brick>, <minecraft:magma_cream>, <minecraft:nether_brick>],
    [<minecraft:soul_sand>, <minecraft:nether_brick>, <minecraft:soul_sand>]
]);

BlastFurnace.addRecipe(<minecraft:iron_ingot>, false, false, 1280, <gregtech_addon:metaitem_1:11305>);
BlastFurnace.addRecipe(<minecraft:iron_block>, false, false, 1280 * 9, <gregtech_addon:block:11>);

BlastFurnace.removeRecipe(<Railcraft:fuel.coke>);
BlastFurnace.removeRecipe(<Railcraft:cube>);
BlastFurnace.removeRecipe(<minecraft:coal:1>);
BlastFurnace.removeFuel(<Thaumcraft:ItemResource>);
BlastFurnace.removeFuel(<minecraft:coal>);
BlastFurnace.removeFuel(<minecraft:coal_block>);