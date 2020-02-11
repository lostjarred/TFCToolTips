#priority 10

import crafttweaker.item.IIngredient;

print("TerrafirmaCraft:ToolTips:Alloys");

//<minecraft:chest> : "Storage?",
val Tooltipstoadd = {
    <tfc:metal/ingot/bismuth_bronze> : "Made of Zinc: Min 20% Max 30%, Copper: Min 50% Max 65%, Bismuth: Min 10% Max %20",
    <tfc:metal/ingot/black_bronze> : "Made of Copper: Min %50 Max %70, Silver: Min 10% Max 25%, Gold: Min 10% Max 25%",
    <tfc:metal/ingot/brass> : "Made of Copper: Min %88 Max %92, Zinc: Min 8% Max 12%",
    <tfc:metal/ingot/bronze> : "Made of Copper: Min %88 Max %92, Tin: Min 8% Max 12%",
    <tfc:metal/ingot/rose_gold> : "Made of Copper: Min %15 Max %30, Gold: Min 70% Max 85%",
    <tfc:metal/ingot/sterling_silver> : "Made of Copper: Min %20 Max %40, Silver: Min 60% Max 80%",
} as string[IIngredient];

for itemIIngredient, tooltipString in Tooltipstoadd {
    //item.addTooltip(tT);
    itemIIngredient.addShiftTooltip(tooltipString);
}