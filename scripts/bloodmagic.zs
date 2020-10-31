recipes.remove(<bloodmagic:altar>);

recipes.addShaped("Blood Altar",<bloodmagic:altar>,
[[<ore:stone>,null,<ore:stone>],
[<ore:stone>,<minecraft:furnace>,<ore:stone>],
[<botania:manaresource:7>,<bloodmagic:monster_soul>,<botania:manaresource:7>]]);

mods.bloodmagic.BloodAltar.addRecipe(<customitems:tier_4_soil>, <customitems:tier_3_soil>, 1, 2500,20,20);

recipes.addShaped("Efficiency Rune",<bloodmagic:blood_rune:2>,
[[<ore:stone>,<ore:dustRedstone>,<ore:stone>],
[<ore:dustRedstone>,<bloodmagic:blood_rune:0>,<ore:dustRedstone>],
[<ore:stone>,<ore:dustRedstone>,<ore:stone>]]);