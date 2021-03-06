#norun
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
    var tooltip = "Metal: " + metal + " Units: " + ammount;
    return tooltip;
}

//<minecraft:chest> : "Storage?",
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

    <tfc:ore/small/bismuthinite> : generateOreTooltip("Bismuth", getSmallOreAmmount()),
    <tfc:ore/bismuthinite:1> : generateOreTooltip("Bismuth", getPoorOreAmmount()),
    <tfc:ore/bismuthinite> : generateOreTooltip("Bismuth", getNormalOreAmmount()),
    <tfc:ore/bismuthinite:2> : generateOreTooltip("Bismuth", getRichOreAmmount()),

    <tfc:ore/small/malachite> : generateOreTooltip("Copper", getSmallOreAmmount()),
    <tfc:ore/malachite:1> : generateOreTooltip("Copper", getPoorOreAmmount()),
    <tfc:ore/malachite> : generateOreTooltip("Copper", getNormalOreAmmount()),
    <tfc:ore/malachite:2> : generateOreTooltip("Copper", getRichOreAmmount()),

    <tfc:ore/small/limonite> : generateOreTooltip("Iron", getSmallOreAmmount()),
    <tfc:ore/limonite:1> : generateOreTooltip("Iron", getPoorOreAmmount()),
    <tfc:ore/limonite> : generateOreTooltip("Iron", getNormalOreAmmount()),
    <tfc:ore/limonite:2> : generateOreTooltip("Iron", getRichOreAmmount()),

    <tfc:ore/small/sphalerite> : generateOreTooltip("Zinc", getSmallOreAmmount()),
    <tfc:ore/sphalerite:1> : generateOreTooltip("Zinc", getPoorOreAmmount()),
    <tfc:ore/sphalerite> : generateOreTooltip("Zinc", getNormalOreAmmount()),
    <tfc:ore/sphalerite:2> : generateOreTooltip("Zinc", getRichOreAmmount()),

    <tfc:ore/small/tetrahedrite> : generateOreTooltip("Copper", getSmallOreAmmount()),
    <tfc:ore/tetrahedrite:1> : generateOreTooltip("Copper", getPoorOreAmmount()),
    <tfc:ore/tetrahedrite> : generateOreTooltip("Copper", getNormalOreAmmount()),
    <tfc:ore/tetrahedrite:2> : generateOreTooltip("Copper", getRichOreAmmount()),
} as string[IIngredient];

for itemIIngredient, tooltipString in Tooltipstoadd {
    //item.addTooltip(tT);
    itemIIngredient.addShiftTooltip(tooltipString);
}