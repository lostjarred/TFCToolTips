#priority 10

import crafttweaker.item.IIngredient;

print("TerrafirmaCraft:ToolTips:Alloys");

//<minecraft:chest> : "Storage?",
val Tooltipstoadd = {
    <tfc:metal/ingot/bismuth_bronze> : "Made of Zinc: Min 20% Max 30%, Copper: Min 50% Max 65%, Bismuth: Min 10% Max %20",
    <tfc:metal/ingot/black_bronze> : "Made of Copper: Min %50 Max %70, Silver: Min 10% Max 25%, Gold: Min 10% Max 25%",
} as string[IIngredient];

for itemIIngredient, tooltipString in Tooltipstoadd {
    //item.addTooltip(tT);
    itemIIngredient.addShiftTooltip(tooltipString);
}