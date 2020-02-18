#priority 10

import crafttweaker.item.IIngredient;

print("TerrafirmaCraft:ToolTips:Double ingots");

function doubleIngotTooltop() as string {
    return "To weld ingot, place flux on anvil then shift right click on anvil with hammer in hand outside GUI";
}

//<minecraft:chest> : "Storage?",
val Tooltipstoadd = {
    <tfc:metal/double_ingot/bismuth> : doubleIngotTooltop(),
    <tfc:metal/double_ingot/bismuth_bronze> : doubleIngotTooltop(),
    <tfc:metal/double_ingot/black_bronze> : doubleIngotTooltop(),
    <tfc:metal/double_ingot/brass> : doubleIngotTooltop(),
    <tfc:metal/double_ingot/bronze> : doubleIngotTooltop(),
} as string[IIngredient];

for itemIIngredient, tooltipString in Tooltipstoadd {
    //item.addTooltip(tT);
    itemIIngredient.addShiftTooltip(tooltipString);
}