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

    <tfc:ore/small/native_platinum> : generateOreTooltip("Platinum", getSmallOreAmmount()),
    <tfc:ore/native_platinum:1> : generateOreTooltip("Platinum", getPoorOreAmmount()),
    <tfc:ore/native_platinum> : generateOreTooltip("Platinum", getNormalOreAmmount()),
    <tfc:ore/native_platinum:2> : generateOreTooltip("Platinum", getRichOreAmmount()),

    <tfc:ore/small/hematite> : generateOreTooltip("Iron", getSmallOreAmmount()),
    <tfc:ore/hematite:1> : generateOreTooltip("Iron", getPoorOreAmmount()),
    <tfc:ore/hematite> : generateOreTooltip("Iron", getNormalOreAmmount()),
    <tfc:ore/hematite:2> : generateOreTooltip("Iron", getRichOreAmmount()),

    <tfc:ore/small/native_silver> : generateOreTooltip("Silver", getSmallOreAmmount()),
    <tfc:ore/native_silver:1> : generateOreTooltip("Silver", getPoorOreAmmount()),
    <tfc:ore/native_silver> : generateOreTooltip("Silver", getNormalOreAmmount()),
    <tfc:ore/native_silver:2> : generateOreTooltip("Silver", getRichOreAmmount()),

    <tfc:ore/small/cassiterite> : generateOreTooltip("Tin", getSmallOreAmmount()),
    <tfc:ore/cassiterite:1> : generateOreTooltip("Tin", getPoorOreAmmount()),
    <tfc:ore/cassiterite> : generateOreTooltip("Tin", getNormalOreAmmount()),
    <tfc:ore/cassiterite:2> : generateOreTooltip("Tin", getRichOreAmmount()),

    <tfc:ore/small/galena> : generateOreTooltip("Lead", getSmallOreAmmount()),
    <tfc:ore/galena:1> : generateOreTooltip("Lead", getPoorOreAmmount()),
    <tfc:ore/galena> : generateOreTooltip("Lead", getNormalOreAmmount()),
    <tfc:ore/galena:2> : generateOreTooltip("Lead", getRichOreAmmount()),
} as string[IIngredient];

for item, tooltip in Tooltipstoadd {
    //item.addTooltip(tT);
    item.addTooltip(tooltip);
}