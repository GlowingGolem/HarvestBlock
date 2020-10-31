recipes.remove(<matc:inferiumcrystal>);
recipes.remove(<matc:prudentiumcrystal>);
recipes.remove(<matc:intermediumcrystal>);
recipes.remove(<matc:superiumcrystal>);
recipes.remove(<matc:supremiumcrystal>);
recipes.remove(<mysticalagriculture:infusion_crystal>);
recipes.remove(<mysticalagriculture:master_infusion_crystal>);

recipes.addShaped("Crystal 1",<matc:inferiumcrystal>,
[[<mysticalagriculture:storage:0>,<mysticalagriculture:storage:0>,<mysticalagriculture:storage:0>],
[<mysticalagriculture:storage:0>,<ore:stone>,<mysticalagriculture:storage:0>],
[<mysticalagriculture:storage:0>,<mysticalagriculture:storage:0>,<mysticalagriculture:storage:0>]]);

recipes.addShaped("Crystal 2",<matc:prudentiumcrystal>,
[[<mysticalagriculture:storage:5>,<mysticalagriculture:storage:1>,<mysticalagriculture:storage:5>],
[<mysticalagriculture:storage:1>,<matc:inferiumcrystal>.anyDamage().transformDamage(1),<mysticalagriculture:storage:1>],
[<mysticalagriculture:storage:5>,<mysticalagriculture:storage:1>,<mysticalagriculture:storage:5>]]);

recipes.addShaped("Crystal 3",<matc:intermediumcrystal>,
[[<mysticalagriculture:storage:5>,<mysticalagriculture:storage:2>,<mysticalagriculture:storage:5>],
[<mysticalagriculture:storage:2>,<matc:prudentiumcrystal>.anyDamage().transformDamage(1),<mysticalagriculture:storage:2>],
[<mysticalagriculture:storage:5>,<mysticalagriculture:storage:2>,<mysticalagriculture:storage:5>]]);

recipes.addShaped("Cystal 4",<matc:superiumcrystal>,
[[<mysticalagriculture:storage:5>,<mysticalagriculture:storage:3>,<mysticalagriculture:storage:5>],
[<mysticalagriculture:storage:3>,<matc:intermediumcrystal>.anyDamage().transformDamage(1),<mysticalagriculture:storage:3>],
[<mysticalagriculture:storage:5>,<mysticalagriculture:storage:3>,<mysticalagriculture:storage:5>]]);

recipes.addShaped("Crystal 5",<matc:supremiumcrystal>,
[[<mysticalagriculture:storage:5>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:5>],
[<mysticalagriculture:storage:4>,<matc:superiumcrystal>.anyDamage().transformDamage(1),<mysticalagriculture:storage:4>],
[<mysticalagriculture:storage:5>,<mysticalagriculture:storage:4>,<mysticalagriculture:storage:5>]]);

recipes.addShaped("Crystal Infusion",<mysticalagriculture:infusion_crystal>,
[[<mysticalagriculture:storage:5>,<mysticalagradditions:storage:0>,<mysticalagriculture:storage:5>],
[<mysticalagradditions:storage:0>,<matc:supremiumcrystal>.anyDamage().transformDamage(1),<mysticalagradditions:storage:0>],
[<mysticalagriculture:storage:5>,<mysticalagradditions:storage:0>,<mysticalagriculture:storage:5>]]);

recipes.addShaped("Crystal Master",<mysticalagriculture:master_infusion_crystal>,
[[<mysticalagriculture:storage:5>,<mysticalagradditions:stuff:69>,<mysticalagriculture:storage:5>],
[<mysticalagradditions:stuff:69>,<mysticalagriculture:infusion_crystal>.transformReplace(<mysticalagriculture:infusion_crystal>),<mysticalagradditions:stuff:69>],
[<mysticalagriculture:storage:5>,<mysticalagradditions:stuff:69>,<mysticalagriculture:storage:5>]]);

recipes.addShaped("Crystal 2 Prudentium",<mysticalagriculture:crafting:1>,
[[null,<mysticalagriculture:crafting:0>,null],
[<mysticalagriculture:crafting:0>,<matc:prudentiumcrystal>.anyDamage().transformDamage(1),<mysticalagriculture:crafting:0>],
[null,<mysticalagriculture:crafting:0>,null]]);

recipes.addShaped("Crystal 3 Prudentium",<mysticalagriculture:crafting:1>,
[[null,<mysticalagriculture:crafting:0>,null],
[<mysticalagriculture:crafting:0>,<matc:intermediumcrystal>.anyDamage().transformDamage(1),<mysticalagriculture:crafting:0>],
[null,<mysticalagriculture:crafting:0>,null]]);
recipes.addShaped("Crystal 3 Intermedium",<mysticalagriculture:crafting:2>,
[[null,<mysticalagriculture:crafting:1>,null],
[<mysticalagriculture:crafting:1>,<matc:intermediumcrystal>.anyDamage().transformDamage(1),<mysticalagriculture:crafting:1>],
[null,<mysticalagriculture:crafting:1>,null]]);

recipes.addShaped("Crystal 4 Prudentium",<mysticalagriculture:crafting:1>,
[[null,<mysticalagriculture:crafting:0>,null],
[<mysticalagriculture:crafting:0>,<matc:superiumcrystal>.anyDamage().transformDamage(1),<mysticalagriculture:crafting:0>],
[null,<mysticalagriculture:crafting:0>,null]]);
recipes.addShaped("Crystal 4 Intermedium",<mysticalagriculture:crafting:2>,
[[null,<mysticalagriculture:crafting:1>,null],
[<mysticalagriculture:crafting:1>,<matc:superiumcrystal>.anyDamage().transformDamage(1),<mysticalagriculture:crafting:1>],
[null,<mysticalagriculture:crafting:1>,null]]);
recipes.addShaped("Crystal 4 Superium",<mysticalagriculture:crafting:3>,
[[null,<mysticalagriculture:crafting:2>,null],
[<mysticalagriculture:crafting:2>,<matc:superiumcrystal>.anyDamage().transformDamage(1),<mysticalagriculture:crafting:2>],
[null,<mysticalagriculture:crafting:2>,null]]);

recipes.addShaped("Crystal 5 Prudentium",<mysticalagriculture:crafting:1>,
[[null,<mysticalagriculture:crafting:0>,null],
[<mysticalagriculture:crafting:0>,<matc:supremiumcrystal>.anyDamage().transformDamage(1),<mysticalagriculture:crafting:0>],
[null,<mysticalagriculture:crafting:0>,null]]);
recipes.addShaped("Crystal 5 Intermedium",<mysticalagriculture:crafting:2>,
[[null,<mysticalagriculture:crafting:1>,null],
[<mysticalagriculture:crafting:1>,<matc:supremiumcrystal>.anyDamage().transformDamage(1),<mysticalagriculture:crafting:1>],
[null,<mysticalagriculture:crafting:1>,null]]);
recipes.addShaped("Crystal 5 Superium",<mysticalagriculture:crafting:3>,
[[null,<mysticalagriculture:crafting:2>,null],
[<mysticalagriculture:crafting:2>,<matc:supremiumcrystal>.anyDamage().transformDamage(1),<mysticalagriculture:crafting:2>],
[null,<mysticalagriculture:crafting:2>,null]]);
recipes.addShaped("Crystal 5 Supremium",<mysticalagriculture:crafting:4>,
[[null,<mysticalagriculture:crafting:3>,null],
[<mysticalagriculture:crafting:3>,<matc:supremiumcrystal>.anyDamage().transformDamage(1),<mysticalagriculture:crafting:3>],
[null,<mysticalagriculture:crafting:3>,null]]);

recipes.addShaped("Infusion Prudentium",<mysticalagriculture:crafting:1>,
[[null,<mysticalagriculture:crafting:0>,null],
[<mysticalagriculture:crafting:0>,<mysticalagriculture:infusion_crystal>.anyDamage().transformDamage(1),<mysticalagriculture:crafting:0>],
[null,<mysticalagriculture:crafting:0>,null]]);
recipes.addShaped("Infusion Intermedium",<mysticalagriculture:crafting:2>,
[[null,<mysticalagriculture:crafting:1>,null],
[<mysticalagriculture:crafting:1>,<mysticalagriculture:infusion_crystal>.anyDamage().transformDamage(1),<mysticalagriculture:crafting:1>],
[null,<mysticalagriculture:crafting:1>,null]]);
recipes.addShaped("Infusion Superium",<mysticalagriculture:crafting:3>,
[[null,<mysticalagriculture:crafting:2>,null],
[<mysticalagriculture:crafting:2>,<mysticalagriculture:infusion_crystal>.anyDamage().transformDamage(1),<mysticalagriculture:crafting:2>],
[null,<mysticalagriculture:crafting:2>,null]]);
recipes.addShaped("Infusion Supremium",<mysticalagriculture:crafting:4>,
[[null,<mysticalagriculture:crafting:3>,null],
[<mysticalagriculture:crafting:3>,<mysticalagriculture:infusion_crystal>.anyDamage().transformDamage(1),<mysticalagriculture:crafting:3>],
[null,<mysticalagriculture:crafting:3>,null]]);
recipes.addShaped("Infusion Insanium",<mysticalagradditions:insanium:0>,
[[null,<mysticalagriculture:crafting:4>,null],
[<mysticalagriculture:crafting:4>,<mysticalagriculture:infusion_crystal>.anyDamage().transformDamage(1),<mysticalagriculture:crafting:4>],
[null,<mysticalagriculture:crafting:4>,null]]);