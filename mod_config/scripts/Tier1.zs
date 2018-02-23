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

//ForestryforMinecraft
recipes.remove(<Forestry:engine:1>);
recipes.remove(<Forestry:engine:2>);
recipes.remove(<Forestry:engine:4>);

//ThermalExpansion
recipes.remove(<ThermalExpansion:material:0>);
recipes.remove(<ThermalExpansion:material:1>);
recipes.remove(<ThermalExpansion:material:2>);
recipes.remove(<ThermalExpansion:material:3>);
recipes.remove(<ThermalExpansion:Frame:0>);
recipes.remove(<ThermalExpansion:Frame:4>);
recipes.remove(<ThermalExpansion:Dynamo:0>);
recipes.remove(<ThermalExpansion:Dynamo:1>);
recipes.remove(<ThermalExpansion:Dynamo:2>);
recipes.remove(<ThermalExpansion:Dynamo:3>);
recipes.remove(<ThermalExpansion:Dynamo:4>);

//ImmersiveEngineering
recipes.remove(<ImmersiveEngineering:tool>);
recipes.remove(<ImmersiveEngineering:metalDevice:9>);

//EnderIO
recipes.remove(<EnderIO:itemMaterial:2>);
recipes.remove(<EnderIO:itemMachinePart:1>);
recipes.remove(<EnderIO:itemBasicCapacitor>);
recipes.remove(<EnderIO:blockStirlingGenerator>);
recipes.remove(<EnderIO:blockCombustionGenerator>);
recipes.remove(<EnderIO:blockZombieGenerator>);
recipes.remove(<EnderIO:blockSolarPanel:0>);
recipes.remove(<EnderIO:blockSolarPanel:1>);


/* -------------------- */


/* Tooltip Settings */
// Mekanism
<Mekanism:CompressedCarbon>.addTooltip(format.aqua("Required 'E100'"));
<Mekanism:CompressedRedstone>.addTooltip(format.aqua("Required 'E100'"));
<Mekanism:CompressedDiamond>.addTooltip(format.aqua("Required 'E100'"));
<Mekanism:CompressedObsidian>.addTooltip(format.aqua("Required 'E100'"));
<Mekanism:EnrichedAlloy>.addTooltip(format.aqua("Required 'E100'"));
<Mekanism:ReinforcedAlloy>.addTooltip(format.aqua("Required 'E100'"));
<Mekanism:AtomicAlloy>.addTooltip(format.aqua("Required 'E100'"));
<Mekanism:ControlCircuit:0>.addTooltip(format.aqua("Required 'E100'"));
<Mekanism:Ingot:0>.addTooltip(format.aqua("Required 'E100'"));
<Mekanism:ControlCircuit:1>.addTooltip(format.aqua("Required 'E100'"));
<Mekanism:ControlCircuit:2>.addTooltip(format.aqua("Required 'E100'"));
<Mekanism:ControlCircuit:3>.addTooltip(format.aqua("Required 'E100'"));
<Mekanism:ElectrolyticCore>.addTooltip(format.aqua("Required 'E100'"));
<Mekanism:TeleportationCore>.addTooltip(format.aqua("Required 'E100'"));
<Mekanism:EnergyTablet>.addTooltip(format.aqua("Required 'E100'"));
<Mekanism:BasicBlock:8>.addTooltip(format.aqua("Required 'E100'"));
<MekanismGenerators:SolarPanel>.addTooltip(format.aqua("Required 'E100'"));
<MekanismGenerators:Generator:0>.addTooltip(format.aqua("Required 'E100'"));
<MekanismGenerators:Generator:1>.addTooltip(format.aqua("Required 'E100'"));
<MekanismGenerators:Generator:3>.addTooltip(format.aqua("Required 'E100'"));
<MekanismGenerators:Generator:4>.addTooltip(format.aqua("Required 'E100'"));
<MekanismGenerators:Generator:5>.addTooltip(format.aqua("Required 'E100'"));
<MekanismGenerators:Generator:6>.addTooltip(format.aqua("Required 'E100'"));

//ForestryforMinecraft
<Forestry:engine:1>.addTooltip(format.aqua("Required 'E100'"));
<Forestry:engine:2>.addTooltip(format.aqua("Required 'E100'"));
<Forestry:engine:4>.addTooltip(format.aqua("Required 'E100'"));

//ThermalExpansion
<ThermalExpansion:material:0>.addTooltip(format.aqua("Required 'E100'"));
<ThermalExpansion:material:1>.addTooltip(format.aqua("Required 'E100'"));
<ThermalExpansion:material:2>.addTooltip(format.aqua("Required 'E100'"));
<ThermalExpansion:material:3>.addTooltip(format.aqua("Required 'E100'"));
<ThermalExpansion:Frame:0>.addTooltip(format.aqua("Required 'E100'");
<ThermalExpansion:Frame:4>.addTooltip(format.aqua("Required 'E100'");
<ThermalExpansion:Dynamo:0>.addTooltip(format.aqua("Required 'E100'");
<ThermalExpansion:Dynamo:1>.addTooltip(format.aqua("Required 'E100'");
<ThermalExpansion:Dynamo:2>.addTooltip(format.aqua("Required 'E100'");
<ThermalExpansion:Dynamo:3>.addTooltip(format.aqua("Required 'E100'");
<ThermalExpansion:Dynamo:4>.addTooltip(format.aqua("Required 'E100'");

//ImmersiveEngineering
<ImmersiveEngineering:tool>.addTooltip(format.aqua("Required 'E100'");
<ImmersiveEngineering:metalDevice:9>.addTooltip(format.aqua("Required 'E100'");

//EnderIO
<EnderIO:itemMaterial:2>.addTooltip(format.aqua("Required 'E100'");
<EnderIO:itemMachinePart:1>.addTooltip(format.aqua("Required 'E100'");
<EnderIO:itemBasicCapacitor>.addTooltip(format.aqua("Required 'E100'");
<EnderIO:blockStirlingGenerator>.addTooltip(format.aqua("Required 'E100'");
<EnderIO:blockCombustionGenerator>.addTooltip(format.aqua("Required 'E100'");
<EnderIO:blockZombieGenerator>.addTooltip(format.aqua("Required 'E100'");
<EnderIO:blockSolarPanel:0>.addTooltip(format.aqua("Required 'E100'");
<EnderIO:blockSolarPanel:1>.addTooltip(format.aqua("Required 'E100'");
