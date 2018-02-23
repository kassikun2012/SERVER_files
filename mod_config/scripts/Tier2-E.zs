
/*-----------------------*/
/* ----- Remove ------*/
//ThermalExpansion
recipes.remove(<ThermalExpansion:Device:2>);
recipes.remove(<ThermalExpansion:Workbench:1>);
recipes.remove(<ThermalExpansion:Workbench:2>);
recipes.remove(<ThermalExpansion:Workbench:3>);
recipes.remove(<ThermalExpansion:Workbench:4>);
recipes.remove(<ThermalFoundation:material:512>);

//EnderIO
recipes.remove(<EnderIO:blockCrafter>);
recipes.remove(<EnderIO:blockKillerJoe>);
recipes.remove(<EnderIO:blockInventoryPanel>);
recipes.remove(<EnderIO:itemTravelStaff:*>);

//bluepower
recipes.remove(<bluepower:auto_project_table>);
recipes.remove(<bluepower:manager>);

//Mekanism
recipes.remove(<Mekanism:BasicBlock:14>);

//TConstruct
recipes.remove(<TConstruct:ToolForgeBlock:*>);
recipes.remove(<TConstruct:Smeltery>);

/*----- tooltips -----*/
//ThermalExpansion
<ThermalExpansion:Device:2>.addTooltip(format.aqua("Required 'E200'"));
<ThermalExpansion:Workbench:1>.addTooltip(format.aqua("Required 'E200'"));
<ThermalExpansion:Workbench:2>.addTooltip(format.aqua("Required 'E200'"));
<ThermalExpansion:Workbench:3>.addTooltip(format.aqua("Required 'E200'"));
<ThermalExpansion:Workbench:4>.addTooltip(format.aqua("Required 'E200'"));
<ThermalFoundation:material:512>.addTooltip(format.aqua("Required 'E200'"));

//EnderIO
<EnderIO:blockCrafter>.addTooltip(format.aqua("Required 'E200'"));
<EnderIO:blockKillerJoe>.addTooltip(format.aqua("Required 'E200'"));
<EnderIO:blockInventoryPanel>.addTooltip(format.aqua("Required 'E200'"));
<EnderIO:itemTravelStaff:*>.addTooltip(format.aqua("Required 'E200'"));

//bluepower
<bluepower:auto_project_table>.addTooltip(format.aqua("Required 'E200'"));
<bluepower:manager>.addTooltip(format.aqua("Required 'E200'"));

//Mekanism
<Mekanism:BasicBlock:14>.addTooltip(format.aqua("Required 'E200'"));

//TConstruct
<TConstruct:ToolForgeBlock:*>.addTooltip(format.aqua("Required 'E200'"));
<TConstruct:Smeltery>.addTooltip(format.aqua("Required 'E200'"));
