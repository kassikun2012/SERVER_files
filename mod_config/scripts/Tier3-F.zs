
/* ----- Remove -------*/
// AgriCraft
recipes.remove(<AgriCraft:cropsItem>);

/* tier3a */
// Forestry
recipes.remove(<Forestry:scoop>);
recipes.remove(<Forestry:apiculture:0>);
recipes.remove(<Forestry:apiculture:2>);

/* tier3b */
// Mariculture
recipes.remove(<Mariculture:machines_single_rendered:2>);
/*----- tooltips -----*/
// AgriCraft
<AgriCraft:cropsItem>.addTooltip(format.darkGreen("Required 'F300'"));
<AgriCraft:clipper>.addTooltip(format.darkGreen("Required 'F300'"));
<AgriCraft:clipping>.addTooltip(format.darkGreen("Required 'F300'"));

/* tier3a */
// Forestry
<Forestry:scoop>.addTooltip(format.darkGreen("Required 'F3A0'"));
<Forestry:apiculture:0>.addTooltip(format.darkGreen("Required 'F3A0'"));
<Forestry:apiculture:2>.addTooltip(format.darkGreen("Required 'F3A0'"));

/* tier3b */
// Mariculture
<Mariculture:machines_single_rendered:2>.addTooltip(format.darkGreen("Required 'F3B0'"));
