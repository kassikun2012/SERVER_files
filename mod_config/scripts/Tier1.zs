// Imports
import mods.nei.NEI;
import mods.mekanism.Enrichment;
import mods.mekanism.Infuser;
import mods.mekanism.Compressor;


/* -------------------- */


/* Tech - Remove */
// Mekanism
Enrichment.removeRecipe(<minecraft:coal:*>, <Mekanism:CompressedCarbon>);
Enrichment.removeRecipe(<minecraft:redstone>, <Mekanism:CompressedRedstone>);
Enrichment.removeRecipe(<minecraft:diamond>, <Mekanism:CompressedDiamond>);
Enrichment.removeRecipe(<Mekanism:OtherDust:5>, <Mekanism:CompressedObsidian>);
Infuser.removeRecipe(<Mekanism:EnrichedAlloy>);
Infuser.removeRecipe(<Mekanism:ReinforcedAlloy>);
Infuser.removeRecipe(<Mekanism:AtomicAlloy>);
Infuser.removeRecipe(<Mekanism:ControlCircuit:0>);
Compressor.removeRecipe(<Mekanism:Ingot:0>, <Mekanism:OtherDust:5>, <gas:liquidOsmium>);
recipes.remove(<Mekanism:ControlCircuit:1>);
recipes.remove(<Mekanism:ControlCircuit:2>);
recipes.remove(<Mekanism:ControlCircuit:3>);
recipes.remove(<Mekanism:ElectrolyticCore>);
recipes.remove(<Mekanism:TeleportationCore>);
recipes.remove(<Mekanism:EnergyTablet>);
recipes.remove(<Mekanism:BasicBlock:8>);
recipes.remove(<MekanismGenerators:SolarPanel>);
recipes.remove(<MekanismGenerators:Generator:0>);
recipes.remove(<MekanismGenerators:Generator:1>);
recipes.remove(<MekanismGenerators:Generator:3>);
recipes.remove(<MekanismGenerators:Generator:4>);
recipes.remove(<MekanismGenerators:Generator:5>);
recipes.remove(<MekanismGenerators:Generator:6>);


/* -------------------- */


/* NEI Settings */
// Mekanism
NEI.hide(<Mekanism:CompressedCarbon>);
NEI.hide(<Mekanism:CompressedRedstone>);
NEI.hide(<Mekanism:CompressedDiamond>);
NEI.hide(<Mekanism:CompressedObsidian>);
NEI.hide(<Mekanism:EnrichedAlloy>);
NEI.hide(<Mekanism:ReinforcedAlloy>);
NEI.hide(<Mekanism:AtomicAlloy>);
NEI.hide(<Mekanism:ControlCircuit:0>);
NEI.hide(<Mekanism:Ingot:0>);
NEI.hide(<Mekanism:ControlCircuit:1>);
NEI.hide(<Mekanism:ControlCircuit:2>);
NEI.hide(<Mekanism:ControlCircuit:3>);
NEI.hide(<Mekanism:ElectrolyticCore>);
NEI.hide(<Mekanism:TeleportationCore>);
NEI.hide(<Mekanism:EnergyTablet>);
NEI.hide(<Mekanism:BasicBlock:8>);
NEI.hide(<MekanismGenerators:SolarPanel>);
NEI.hide(<MekanismGenerators:Generator:0>);
NEI.hide(<MekanismGenerators:Generator:1>);
NEI.hide(<MekanismGenerators:Generator:3>);
NEI.hide(<MekanismGenerators:Generator:4>);
NEI.hide(<MekanismGenerators:Generator:5>);
NEI.hide(<MekanismGenerators:Generator:6>);


/* -------------------- */


/* Tooltip Settings */
// Mekanism
<Mekanism:CompressedCarbon>.addTooltip(format.red("Tier1 Not Crafting."));
<Mekanism:CompressedCarbon>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<Mekanism:CompressedRedstone>.addTooltip(format.red("Tier1 Not Crafting."));
<Mekanism:CompressedRedstone>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<Mekanism:CompressedDiamond>.addTooltip(format.red("Tier1 Not Crafting."));
<Mekanism:CompressedDiamond>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<Mekanism:CompressedObsidian>.addTooltip(format.red("Tier1 Not Crafting."));
<Mekanism:CompressedObsidian>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<Mekanism:EnrichedAlloy>.addTooltip(format.red("Tier1 Not Crafting."));
<Mekanism:EnrichedAlloy>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<Mekanism:ReinforcedAlloy>.addTooltip(format.red("Tier1 Not Crafting."));
<Mekanism:ReinforcedAlloy>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<Mekanism:AtomicAlloy>.addTooltip(format.red("Tier1 Not Crafting."));
<Mekanism:AtomicAlloy>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<Mekanism:ControlCircuit:0>.addTooltip(format.red("Tier1 Not Crafting."));
<Mekanism:ControlCircuit:0>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<Mekanism:Ingot:0>.addTooltip(format.red("Tier1 Not Crafting."));
<Mekanism:Ingot:0>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<Mekanism:ControlCircuit:1>.addTooltip(format.red("Tier1 Not Crafting."));
<Mekanism:ControlCircuit:1>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<Mekanism:ControlCircuit:2>.addTooltip(format.red("Tier1 Not Crafting."));
<Mekanism:ControlCircuit:2>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<Mekanism:ControlCircuit:3>.addTooltip(format.red("Tier1 Not Crafting."));
<Mekanism:ControlCircuit:3>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<Mekanism:ElectrolyticCore>.addTooltip(format.red("Tier1 Not Crafting."));
<Mekanism:ElectrolyticCore>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<Mekanism:TeleportationCore>.addTooltip(format.red("Tier1 Not Crafting."));
<Mekanism:TeleportationCore>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<Mekanism:EnergyTablet>.addTooltip(format.red("Tier1 Not Crafting."));
<Mekanism:EnergyTablet>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<Mekanism:BasicBlock:8>.addTooltip(format.red("Tier1 Not Crafting."));
<Mekanism:BasicBlock:8>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<MekanismGenerators:SolarPanel>.addTooltip(format.red("Tier1 Not Crafting."));
<MekanismGenerators:SolarPanel>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<MekanismGenerators:Generator:0>.addTooltip(format.red("Tier1 Not Crafting."));
<MekanismGenerators:Generator:0>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<MekanismGenerators:Generator:1>.addTooltip(format.red("Tier1 Not Crafting."));
<MekanismGenerators:Generator:1>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<MekanismGenerators:Generator:3>.addTooltip(format.red("Tier1 Not Crafting."));
<MekanismGenerators:Generator:3>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<MekanismGenerators:Generator:4>.addTooltip(format.red("Tier1 Not Crafting."));
<MekanismGenerators:Generator:4>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<MekanismGenerators:Generator:5>.addTooltip(format.red("Tier1 Not Crafting."));
<MekanismGenerators:Generator:5>.addTooltip(format.aqua("After Tier Ok Crafting!!"));

<MekanismGenerators:Generator:6>.addTooltip(format.red("Tier1 Not Crafting."));
<MekanismGenerators:Generator:6>.addTooltip(format.aqua("After Tier Ok Crafting!!"));
