#priority 10

import crafttweaker.item.IIngredient;

print("TerrafirmaCraft:ToolTips:Items");

//<minecraft:chest> : "Storage?",
val Tooltipstoadd = {
    <tfc:ceramics/fired/vessel> : "Holds up to 4000 units of metal",
    <tfc:hide/raw/small> : "To create leather: Leave in a sealed barrel of limewater",
    <tfc:hide/soaked/small> : "To create leather: Right click on log, then using a knife run over it to get scraped hide",
    <tfc:hide/scraped/small> : "To get: Place soaked hide on a log, run knife over To create leather: Leave in sealed barrel of fresh water",
    <tfc:hide/prepared/small> : "To create leather: Leave in sealed barrel of Tannin",
} as string[IIngredient];

for itemIIngredient, tooltipString in Tooltipstoadd {
    //item.addTooltip(tT);
    itemIIngredient.addShiftTooltip(tooltipString);
}