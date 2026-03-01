import minetweaker.item.IIngredient;
import mods.ic2.Extractor;
import mods.gregtechmod.recipe.RecipeMaps;

val GRINDER = RecipeMaps.getRecipeMap("GRINDER"); 

# Revert expensive Flint and Steel recipe
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShaped(<minecraft:flint_and_steel>, [[<ore:ingotIron>, null], [null, <ore:itemFlint>]]);

# Simple rubber smelting
furnace.addRecipe(<gregtech_addon:metaitem_1:11880>, <IC2:itemHarz>);

# Clear cells in Extractor
# WARNING: These modifications are always stuck for unknown reasons. They work, but generate warnings.
var cells = [<gregtech_addon:metaitem_1:30001>, <gregtech_addon:metaitem_1:30002>, <gregtech_addon:metaitem_1:30003>,
        <gregtech_addon:metaitem_1:30004>, <gregtech_addon:metaitem_1:30005>, <gregtech_addon:metaitem_1:30006>, 
        <gregtech_addon:metaitem_1:30008>, <gregtech_addon:metaitem_1:30009>, <gregtech_addon:metaitem_1:30010>,
        <gregtech_addon:metaitem_1:30012>, <gregtech_addon:metaitem_1:30014>, <gregtech_addon:metaitem_1:30017>,
        <gregtech_addon:metaitem_1:30018>, <gregtech_addon:metaitem_1:30020>, <gregtech_addon:metaitem_1:30022>,
        <gregtech_addon:metaitem_1:30023>, <gregtech_addon:metaitem_1:30026>, <gregtech_addon:metaitem_1:30081>,
        <gregtech_addon:metaitem_1:30087>, <gregtech_addon:metaitem_1:30534>, <gregtech_addon:metaitem_1:30702>,
        <gregtech_addon:metaitem_1:30704>, <gregtech_addon:metaitem_1:30706>, <gregtech_addon:metaitem_1:30707>,
        <gregtech_addon:metaitem_1:30708>, <gregtech_addon:metaitem_1:30709>, <gregtech_addon:metaitem_1:30711>,
        <gregtech_addon:metaitem_1:30712>, <gregtech_addon:metaitem_1:30713>, <gregtech_addon:metaitem_1:30714>,
        <gregtech_addon:metaitem_1:30715>, <gregtech_addon:metaitem_1:30716>, <gregtech_addon:metaitem_1:30717>,
        <gregtech_addon:metaitem_1:30718>, <gregtech_addon:metaitem_1:30719>, <gregtech_addon:metaitem_1:30720>,
        <gregtech_addon:metaitem_1:30811>, <gregtech_addon:metaitem_1:30833>, <gregtech_addon:metaitem_1:30837>,
        <gregtech_addon:metaitem_1:30853>, <gregtech_addon:metaitem_1:30885>, <gregtech_addon:metaitem_1:31001>,
        <gregtech_addon:metaitem_1:31004>, <gregtech_addon:metaitem_1:31010>, <gregtech_addon:metaitem_1:31012>,
        <gregtech_addon:metaitem_1:31013>, <gregtech_addon:metaitem_1:31014>] as IIngredient[];
for cell in cells {
    Extractor.addRecipe(<IC2:itemCellEmpty>, cell);
}

# Fix Platinum Grinder output
GRINDER.remove(GRINDER.findRecipe([<gregtech_addon:ore:15>, <gregtech_addon:metaitem_1:30087>], []));
GRINDER.factory()
    .EUt(120)
    .duration(100)
    .setShaped(true)
    .input(<ore:oreNickel>)
    .input(<gregtech_addon:metaitem_1:30087>)
    .output(<gregtech_addon:metaitem_1:6034>)
    .output(<gregtech_addon:metaitem_1:1033>)
    .output(<gregtech_addon:metaitem_1:2085>)
    .output(<IC2:itemCellEmpty>)
    .buildAndRegister();