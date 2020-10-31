mods.astralsorcery.Altar.addConstellationAltarRecipe("harvestblock:shaped/internal/altar/tier_5_soil", <customitems:tier_5_soil>, 500, 300, [
<bloodmagic:slate:3>,<botania:storage:2>,<bloodmagic:slate:3>,
<botania:storage:2>,<customitems:tier_4_soil>,<botania:storage:2>,
<bloodmagic:slate:3>,<botania:storage:2>,<bloodmagic:slate:3>,
<ore:essenceSupremium>,<ore:essenceSupremium>,<ore:essenceSupremium>,
<ore:essenceSupremium>,<ore:essenceSupremium>,<ore:essenceSupremium>,
<ore:essenceSupremium>,<ore:essenceSupremium>,<ore:essenceSupremium>,
<ore:essenceSupremium>,<ore:essenceSupremium>,<ore:essenceSupremium>]);
recipes.remove(<astralsorcery:itemwand>);
recipes.remove(<astralsorcery:blockaltar>);
recipes.addShaped("Wand",<astralsorcery:itemwand>,
[[null,<ore:gemAquamarine>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}).transformReplace(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}))],
[null,<ore:stoneMarble>,<ore:gemAquamarine>],
[<ore:stoneMarble>,null,null]]);
recipes.addShaped("Table",<astralsorcery:blockaltar>,
[[<ore:stoneMarble>,<minecraft:crafting_table>,<ore:stoneMarble>],
[<astralsorcery:blockblackmarble>,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}).transformReplace(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"})),<astralsorcery:blockblackmarble>],
[<astralsorcery:blockblackmarble>,null,<astralsorcery:blockblackmarble>]]);

mods.astralsorcery.Altar.addDiscoveryAltarRecipe("harvestblock:shaped/internal/altar/itemconstellationpaper", <astralsorcery:itemconstellationpaper>, 200, 200, [
<astralsorcery:itemcraftingcomponent:5>,<astralsorcery:itemcraftingcomponent:5>,<astralsorcery:itemcraftingcomponent:5>,
<astralsorcery:itemcraftingcomponent:5>,null,<astralsorcery:itemcraftingcomponent:5>,
<astralsorcery:itemcraftingcomponent:5>,<astralsorcery:itemcraftingcomponent:5>,<astralsorcery:itemcraftingcomponent:5>]);
