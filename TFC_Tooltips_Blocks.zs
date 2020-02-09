#priority 10

import crafttweaker.item.IIngredient;

print("TerrafirmaCraft:ToolTips:Blocks");

//<minecraft:chest> : "Storage?",
val Tooltipstoadd = {
    
} as string[IIngredient];

for itemIIngredient, tooltipString in Tooltipstoadd {
    //item.addTooltip(tT);
    itemIIngredient.addShiftTooltip(tooltipString);
}