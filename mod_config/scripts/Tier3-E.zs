/*------------------------*/
/* ----- Remove ------*/

/* Tier3a */
// ThermalExpansion
recipes.removeShaped(<ThermalExpansion:Tesseract>,[[<ore:ingotBlonze>,<ore:ingotSilver>,<ore:ingotBlonze>],[<ore:ingotSilver>,<ThermalExpansion:Frame:11>,<ore:ingotSilver>],[<ore:ingotBlonze>,<ore:ingotSilver>,<ore:ingotBlonze>]]);
recipes.remove(<ThermalFoundation:material:140>);

// Mekanism
recipes.remove(<Mekanism:MachineBlock2:8>);
recipes.remove(<MekanismGenerators:Reactor>);

/* Tier3b */
// ThermalExpansion
recipes.remove(<ThermalFoundation:material:513>);

// Mekanism
recipes.remove(<Mekanism:MachineBlock:4>);
recipes.remove(<MekanismGenerators:Reactor>);

// EndeIO
recipes.remove(<EnderIO:blockTransceiver>);
recipes.remove(<EnderIO:blockTelePad>);
/*----- tooltips -----*/

/* Tier3a */
// ThermalExpansion
<ThermalExpansion:Tesseract>.addTooltip(format.red("Required 'E3A0'"));
<ThermalFoundation:material:140>.addTooltip(format.darkRed("Required 'E3A0'"));

// Mekanism
<Mekanism:MachineBlock2:8>.addTooltip(format.red("Required 'E3A0'"));
<MekanismGenerators:Reactor>.addTooltip(format.darkRed("Required 'E3A0'"));

/* Tier3b */
// ThermalExpansion
<ThermalFoundation:material:513>.addTooltip(format.darkRed("Required 'E3B0'"));

// Mekanism
<Mekanism:MachineBlock:4>.addTooltip(format.red("Required 'E3B0'"));
<MekanismGenerators:Reactor>.addTooltip(format.darkRed("Required 'E3B0'"));

// EndeIO
<EnderIO:blockTransceiver>.addTooltip(format.red("Required 'E3B0'"));
<EnderIO:blockTelePad>.addTooltip(format.red("Required 'E3B0'"));
