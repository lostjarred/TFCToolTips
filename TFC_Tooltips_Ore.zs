#priority 10

import crafttweaker.item.IIngredient;

print("TerrafirmaCraft:ToolTips:Ore");

function getSmallOreAmmount() as string{
    return "10";
}

function getPoorOreAmmount() as string{
    return "15";
}

function getNormalOreAmmount() as string{
    return "25";
}

function getRichOreAmmount() as string{
    return "35";
}

function generateOreTooltip (metal as string, ammount as string) as string {
    var tooltip = "Metal: " + metal + " Ammount: " + ammount;
}

//<minecraft:chest> : "Storage, what can I say more?",
val Tooltipstoadd = {
    <tfc:ore/small/native_copper> : generateOreTooltip("Copper", getSmallOreAmmount()),
    <tfc:ore/native_copper:1> : generateOreTooltip("Copper", getPoorOreAmmount()),
    <tfc:ore/native_copper> : generateOreTooltip("Copper", getNormalOreAmmount()),
    <tfc:ore/native_copper:2> : generateOreTooltip("Copper", getRichOreAmmount()),

    <tfc:ore/small/native_gold> : generateOreTooltip("Gold", getSmallOreAmmount()),
    <tfc:ore/native_gold:1> : generateOreTooltip("Gold", getPoorOreAmmount()),
    <tfc:ore/native_gold> : generateOreTooltip("Gold", getNormalOreAmmount()),
    <tfc:ore/native_gold:2> : generateOreTooltip("Gold", getRichOreAmmount()),
} as string[IIngredient];

for item, tooltip in Tooltipstoadd {
    //item.addTooltip(tT);
    item.addTooltip(tooltip);
}