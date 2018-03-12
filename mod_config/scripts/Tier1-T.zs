/* --------------------- */

/* ----- Remove ------*/
// IronBackpacks
recipes.remove(<ironbackpacks:basicBackpack>);
recipes.remove(<ironbackpacks:ironBackpack>);
recipes.remove(<ironbackpacks:goldBackpack>);
recipes.remove(<ironbackpacks:diamondBackpack>);

// Forestry
recipes.remove(<Forestry:apiaristBag>);
recipes.remove(<Forestry:lepidopteristBag>);
recipes.remove(<Forestry:minerBag>);
mods.forestry.Carpenter.removeRecipe(<Forestry:minerBagT2>, <liquid:water>);
recipes.remove(<Forestry:diggerBag>);
mods.forestry.Carpenter.removeRecipe(<Forestry:diggerBagT2>, <liquid:water>);
recipes.remove(<Forestry:foresterBag>);
mods.forestry.Carpenter.removeRecipe(<Forestry:foresterBagT2>, <liquid:water>);
recipes.remove(<Forestry:hunterBag>);
mods.forestry.Carpenter.removeRecipe(<Forestry:hunterBagT2>, <liquid:water>);
recipes.remove(<Forestry:adventurerBag>);
mods.forestry.Carpenter.removeRecipe(<Forestry:adventurerBagT2>, <liquid:water>);
recipes.remove(<Forestry:builderBag>);
mods.forestry.Carpenter.removeRecipe(<Forestry:builderBagT2>, <liquid:water>);

// fossil
recipes.remove(<fossil:analyzer>);
recipes.remove(<fossil:cultureVat>);
recipes.remove(<fossil:fossilworkbench>);
recipes.remove(<fossil:feederIdle>);
recipes.remove(<fossil:sifter>);

// Galacticraft
recipes.remove(<GalacticraftMars:item.null:4>);


/*----- tooltips -----*/
// IronBackpacks
<ironbackpacks:basicBackpack>.addTooltip(format.blue("Required 'T100'"));
<ironbackpacks:ironBackpack>.addTooltip(format.blue("Required 'T100'"));
<ironbackpacks:goldBackpack>.addTooltip(format.blue("Required 'T100'"));
<ironbackpacks:diamondBackpack>.addTooltip(format.blue("Required 'T100'"));

// Forestry
<Forestry:apiaristBag>.addTooltip(format.blue("Required 'T100'"));
<Forestry:lepidopteristBag>.addTooltip(format.blue("Required 'T100'"));
<Forestry:minerBag>.addTooltip(format.blue("Required 'T100'"));
<Forestry:minerBagT2>.addTooltip(format.blue("Required 'T100'"));
<Forestry:diggerBag>.addTooltip(format.blue("Required 'T100'"));
<Forestry:diggerBagT2>.addTooltip(format.blue("Required 'T100'"));
<Forestry:foresterBag>.addTooltip(format.blue("Required 'T100'"));
<Forestry:foresterBagT2>.addTooltip(format.blue("Required 'T100'"));
<Forestry:hunterBag>.addTooltip(format.blue("Required 'T100'"));
<Forestry:hunterBagT2>.addTooltip(format.blue("Required 'T100'"));
<Forestry:adventurerBag>.addTooltip(format.blue("Required 'T100'"));
<Forestry:adventurerBagT2>.addTooltip(format.blue("Required 'T100'"));
<Forestry:builderBag>.addTooltip(format.blue("Required 'T100'"));
<Forestry:builderBagT2>.addTooltip(format.blue("Required 'T100'"));

// fossil
<fossil:analyzer>.addTooltip(format.darkBlue("Required 'T100'"));
<fossil:cultureVat>.addTooltip(format.darkBlue("Required 'T100'"));
<fossil:fossilworkbench>.addTooltip(format.darkBlue("Required 'T100'"));
<fossil:feederIdle>.addTooltip(format.blue("Required 'T100'"));
<fossil:sifter>.addTooltip(format.darkBlue("Required 'T100'"));

// Galacticraft
<GalacticraftMars:item.null:4>.addTooltip(format.darkBlue("Required 'T100'"));
