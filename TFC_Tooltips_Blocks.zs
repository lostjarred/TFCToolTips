#priority 10

import crafttweaker.item.IIngredient;

print("TerrafirmaCraft:ToolTips:Blocks");

//<minecraft:chest> : "Storage?",
val Tooltipstoadd = {
    <tfc:firepit> : "to create drop one log, three sticks, then use a fire starter on the block below the items, add up to five kindling to increase the chance of it lighting",
} as string[IIngredient];

for itemIIngredient, tooltipString in Tooltipstoadd {
    //item.addTooltip(tT);
    itemIIngredient.addShiftTooltip(tooltipString);
}