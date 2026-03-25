import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;

# Change Curtain recipes to prevent recipe conflict with ExtraUtilities Blackout Curtains
val curtainWools as IIngredient[IItemStack] = {
    <malisisdoors:item.curtain_black>       : <minecraft:wool:15>,
    <malisisdoors:item.curtain_red>         : <minecraft:wool:14>,
    <malisisdoors:item.curtain_green>       : <minecraft:wool:13>,
    <malisisdoors:item.curtain_brown>       : <minecraft:wool:12>,
    <malisisdoors:item.curtain_blue>        : <minecraft:wool:11>,
    <malisisdoors:item.curtain_purple>      : <minecraft:wool:10>,
    <malisisdoors:item.curtain_cyan>        : <minecraft:wool:9>,
    <malisisdoors:item.curtain_silver>      : <minecraft:wool:8>,
    <malisisdoors:item.curtain_gray>        : <minecraft:wool:7>,
    <malisisdoors:item.curtain_pink>        : <minecraft:wool:6>,
    <malisisdoors:item.curtain_lime>        : <minecraft:wool:5>,
    <malisisdoors:item.curtain_yellow>      : <minecraft:wool:4>,
    <malisisdoors:item.curtain_light_blue>  : <minecraft:wool:3>,
    <malisisdoors:item.curtain_magenta>     : <minecraft:wool:2>,
    <malisisdoors:item.curtain_orange>      : <minecraft:wool:1>,
    <malisisdoors:item.curtain_white>       : <minecraft:wool>
};
for curtain, wool in curtainWools {
    recipes.remove(curtain);
    recipes.addShaped(curtain, [
        [wool, wool],
        [wool, <ore:plankWood>],
        [wool, wool]
    ]);
}