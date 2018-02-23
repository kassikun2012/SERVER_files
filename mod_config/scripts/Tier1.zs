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


/* Tooltip Settings */
// Mekanism
<Mekanism:CompressedCarbon>.addTooltip(format.aqua("Requierd 'E100'"));

<Mekanism:CompressedRedstone>.addTooltip(format.aqua("Requierd 'E100'"));

<Mekanism:CompressedDiamond>.addTooltip(format.aqua("Requierd 'E100'"));

<Mekanism:CompressedObsidian>.addTooltip(format.aqua("Requierd 'E100'"));

<Mekanism:EnrichedAlloy>.addTooltip(format.aqua("Requierd 'E100'"));

<Mekanism:ReinforcedAlloy>.addTooltip(format.aqua("Requierd 'E100'"));

<Mekanism:AtomicAlloy>.addTooltip(format.aqua("Requierd 'E100'"));

<Mekanism:ControlCircuit:0>.addTooltip(format.aqua("Requierd 'E100'"));

<Mekanism:Ingot:0>.addTooltip(format.aqua("Requierd 'E100'"));

<Mekanism:ControlCircuit:1>.addTooltip(format.aqua("Requierd 'E100'"));

<Mekanism:ControlCircuit:2>.addTooltip(format.aqua("Requierd 'E100'"));

<Mekanism:ControlCircuit:3>.addTooltip(format.aqua("Requierd 'E100'"));

<Mekanism:ElectrolyticCore>.addTooltip(format.aqua("Requierd 'E100'"));

<Mekanism:TeleportationCore>.addTooltip(format.aqua("Requierd 'E100'"));

<Mekanism:EnergyTablet>.addTooltip(format.aqua("Requierd 'E100'"));

<Mekanism:BasicBlock:8>.addTooltip(format.aqua("Requierd 'E100'"));

<MekanismGenerators:SolarPanel>.addTooltip(format.aqua("Requierd 'E100'"));

<MekanismGenerators:Generator:0>.addTooltip(format.aqua("Requierd 'E100'"));

<MekanismGenerators:Generator:1>.addTooltip(format.aqua("Requierd 'E100'"));

<MekanismGenerators:Generator:3>.addTooltip(format.aqua("Requierd 'E100'"));

<MekanismGenerators:Generator:4>.addTooltip(format.aqua("Requierd 'E100'"));

<MekanismGenerators:Generator:5>.addTooltip(format.aqua("Requierd 'E100'"));

<MekanismGenerators:Generator:6>.addTooltip(format.aqua("Requierd 'E100'"));
