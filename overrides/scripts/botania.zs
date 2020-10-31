recipes.remove(<botania:altar:0>);
recipes.addShaped("Petal Apothicary",<botania:altar:0>,
[[<ore:slabCobblestone>,<roots:cloud_berry>,<ore:slabCobblestone>],
[null,<ore:cobblestone>,null],
[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]]);

mods.botania.RuneAltar.addRecipe(<customitems:tier_3_soil>,[<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:2>,<mysticalagriculture:crafting:2>,
<customitems:tier_2_soil>,
<botania:rune:2>,
<botania:manaresource:0>,<botania:manaresource:0>,<botania:manaresource:0>,<botania:manaresource:0>], 12000);

recipes.remove(<botania:spreader>);
recipes.addShaped("Mana Spreader",<botania:spreader>,
[[<ore:livingwood>,<ore:livingwood>,<ore:livingwood>],
[<ore:livingwood>,<botania:petal:*>,null],
[<ore:livingwood>,<ore:livingwood>,<ore:livingwood>]]);

mods.botania.ManaInfusion.removeRecipe(<minecraft:slime_ball>);
mods.botania.ManaInfusion.addInfusion(<minecraft:slime_ball>, <minecraft:cactus>, 1200);
mods.botania.ManaInfusion.addAlchemy(<minecraft:prismarine_shard>, <minecraft:quartz>, 2400);
mods.botania.ManaInfusion.addAlchemy(<minecraft:prismarine_crystals>, <minecraft:prismarine_shard>, 2400);
mods.botania.ManaInfusion.removeRecipe(<minecraft:flint>);
mods.botania.ManaInfusion.addAlchemy(<minecraft:ghast_tear>, <minecraft:gunpowder>, 2400);
mods.botania.ManaInfusion.addAlchemy(<botania:quartz:6>*4, <botania:quartztypesunny:*>, 1200);