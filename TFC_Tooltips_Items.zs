#priority 10

import crafttweaker.item.IIngredient;

print("TerrafirmaCraft:ToolTips:Items");

//<minecraft:chest> : "Storage?",
val Tooltipstoadd = {
    <tfc:ceramics/fired/vessel> : "Holds up to 4000 units of metal",
} as string[IIngredient];

for itemIIngredient, tooltipString in Tooltipstoadd {
    //item.addTooltip(tT);
    itemIIngredient.addShiftTooltip(tooltipString);
}