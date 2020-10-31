import crafttweaker.item.IItemStack;

recipes.addShaped("Crop Sticks",<agricraft:crop_sticks>,
[[<customitems:dirt_stick>,<customitems:dirt_stick>],
[<customitems:dirt_stick>,<customitems:dirt_stick>]]);

recipes.addShaped("Clay Water",<claybucket:claybucket:1>,
[[null,<mysticalagriculture:water_essence>,null],
[<mysticalagriculture:water_essence>,<claybucket:claybucket>,<mysticalagriculture:water_essence>],
[null,<mysticalagriculture:water_essence>,null]]);

recipes.addShaped("Clay Fire",<claybucket:claybucket:2>,
[[null,<mysticalagriculture:fire_essence>,null],
[<mysticalagriculture:fire_essence>,<claybucket:claybucket>,<mysticalagriculture:fire_essence>],
[null,<mysticalagriculture:fire_essence>,null]]);

recipes.remove(<industrialforegoing:plant_interactor>);
recipes.addShaped("Plant Interactor",<industrialforegoing:plant_interactor>,
[[<industrialforegoing:plastic>,<minecraft:iron_hoe>,<industrialforegoing:plastic>],
[<minecraft:iron_hoe>,<enderio:item_material:0>,<minecraft:iron_hoe>],
[<teslacorelib:gear_iron>,<minecraft:redstone>,<teslacorelib:gear_iron>]]);

recipes.addShaped("Plant Interactor Alt",<industrialforegoing:plant_interactor>,
[[<industrialforegoing:plastic>,<minecraft:iron_hoe>,<industrialforegoing:plastic>],
[<minecraft:iron_hoe>,<teslacorelib:machine_case>,<minecraft:iron_hoe>],
[<teslacorelib:gear_iron>,<minecraft:redstone>,<teslacorelib:gear_iron>]]);

recipes.remove(<darkutils:charm_gluttony>);
recipes.addShaped("Gluttony Charm",<darkutils:charm_gluttony>,
[[null,<ore:string>,null],
[<minecraft:wheat>,<minecraft:apple>,<minecraft:wheat>],
[null,<minecraft:wheat>,null]]);

recipes.remove(<appliedenergistics2:material:40>);
recipes.addShaped("AE2 Wooden Gear", <appliedenergistics2:material:40>,
[[<ore:stickWood>,null,<ore:stickWood>],
[null,null,null],
[<ore:stickWood>,null,<ore:stickWood>]]);

recipes.removeShaped(<enderio:item_material:9>);
recipes.addShaped("EIO Wooden Gear", <enderio:item_material:9>,
[[null,<ore:stickWood>,null],
[<ore:stickWood>,null,<ore:stickWood>],
[null,<ore:stickWood>,null]]);

recipes.removeShaped(<enderio:item_material:10>);
recipes.addShaped("EIO Stone Gear", <enderio:item_material:10>,
[[<ore:cobblestone>,<ore:stickWood>,<ore:cobblestone>],
[<ore:stickWood>,null,<ore:stickWood>],
[<ore:cobblestone>,<ore:stickWood>,<ore:cobblestone>]]);
recipes.addShaped("EIO Stone Gear 2", <enderio:item_material:10>,
[[null,<ore:cobblestone>,null],
[<ore:cobblestone>,<enderio:item_material:9>,<ore:cobblestone>],
[null,<ore:cobblestone>,null]]);

recipes.remove(<teslacorelib:gear_stone>);
recipes.addShaped("TCL Stone Gear", <teslacorelib:gear_stone>,
[[<ore:stickWood>,<ore:cobblestone>,<ore:stickWood>],
[<ore:cobblestone>,null,<ore:cobblestone>],
[<ore:stickWood>,<ore:cobblestone>,<ore:stickWood>]]);
recipes.addShaped("TCL Stone Gear 2", <teslacorelib:gear_stone>,
[[null,<ore:cobblestone>,null],
[<ore:cobblestone>,<appliedenergistics2:material:40>,<ore:cobblestone>],
[null,<ore:cobblestone>,null]]);

recipes.remove(<teslacorelib:gear_iron>);
recipes.addShaped("TCL Iron Gear", <teslacorelib:gear_iron>,
[[null,<ore:ingotIron>,null],
[<ore:ingotIron>,<ore:gearStone>,<ore:ingotIron>],
[null,<ore:ingotIron>,null]]);

recipes.remove(<teslacorelib:gear_gold>);
recipes.addShaped("TCL Gold Gear", <teslacorelib:gear_gold>,
[[null,<ore:ingotGold>,null],
[<ore:ingotGold>,<teslacorelib:gear_iron>,<ore:ingotGold>],
[null,<ore:ingotGold>,null]]);
recipes.addShaped("TCL Gold Gear 2", <teslacorelib:gear_gold>,
[[<ore:ingotIron>,<ore:ingotGold>,<ore:ingotIron>],
[<ore:ingotGold>,<ore:gearStone>,<ore:ingotGold>],
[<ore:ingotIron>,<ore:ingotGold>,<ore:ingotIron>]]);

recipes.remove(<teslacorelib:gear_diamond>);
recipes.addShaped("TCL Diamond Gear", <teslacorelib:gear_diamond>,
[[null,<ore:gemDiamond>,null],
[<ore:gemDiamond>,<teslacorelib:gear_iron>,<ore:gemDiamond>],
[null,<ore:gemDiamond>,null]]);
recipes.addShaped("TCL Diamond Gear 2", <teslacorelib:gear_diamond>,
[[<ore:ingotIron>,<ore:gemDiamond>,<ore:ingotIron>],
[<ore:gemDiamond>,<ore:gearStone>,<ore:gemDiamond>],
[<ore:ingotIron>,<ore:gemDiamond>,<ore:ingotIron>]]);

recipes.remove(<mob_grinding_utils:saw>);
recipes.addShaped("Mob Masher", <mob_grinding_utils:saw>,
[[<minecraft:iron_sword>,<ore:gemAquamarine>,<minecraft:iron_sword>],
[<mob_grinding_utils:spikes>,<ore:blockRedstone>,<mob_grinding_utils:spikes>],
[<ore:gemAquamarine>,<ore:blockIron>,<ore:gemAquamarine>]]);

recipes.remove(<mob_grinding_utils:absorption_hopper>);
recipes.addShaped("Absorption Hopper", <mob_grinding_utils:absorption_hopper>,
[[null,<ore:enderpearl>,null],
[null,<ore:obsidian>,null],
[<ore:obsidian>,<ore:hopper>,<ore:obsidian>]]);

recipes.remove(<mob_grinding_utils:ender_inhibitor_on>);
recipes.addShaped("Ender Inhibitor", <mob_grinding_utils:ender_inhibitor_on>,
[[null,<ore:dustRedstone>,null],
[<ore:ingotIron>,<ore:enderpearl>,<ore:ingotIron>],
[null,<ore:dustGlowstone>,null]]);

recipes.remove(<harvestcraft:freshwateritem>);
recipes.addShapeless("Fresh Water", <harvestcraft:freshwateritem>,[<minecraft:water_bucket>]);
recipes.addShapeless("Fresh Water 2", <harvestcraft:freshwateritem>,[<claybucket:claybucket:1>]);

recipes.addShaped("Charged Certus Quartz",<appliedenergistics2:material:1>,
[[<mysticalagriculture:redstone_essence>,<mysticalagriculture:redstone_essence>,<mysticalagriculture:redstone_essence>],
[<mysticalagriculture:redstone_essence>,<appliedenergistics2:material:0>,<mysticalagriculture:redstone_essence>],
[<mysticalagriculture:redstone_essence>,<mysticalagriculture:redstone_essence>,<mysticalagriculture:redstone_essence>]]);

recipes.remove(<storagedrawers:controller>);
recipes.addShaped("Drawer Controller",<storagedrawers:controller>,
[[<ore:stone>,<ore:stone>,<ore:stone>],
[<minecraft:comparator>,<ore:drawerBasic>,<minecraft:comparator>],
[<ore:stone>,<ore:ingotGold>,<ore:stone>]]);

recipes.remove(<storagedrawers:controllerslave>);
recipes.addShaped("Drawer Controller Slave",<storagedrawers:controllerslave>,
[[<ore:stone>,<ore:stone>,<ore:stone>],
[<minecraft:comparator>,<ore:drawerBasic>,<minecraft:comparator>],
[<ore:stone>,<ore:ingotIron>,<ore:stone>]]);

val bagArray = [
<projecte:item.pe_alchemical_bag:0>,
<projecte:item.pe_alchemical_bag:1>,
<projecte:item.pe_alchemical_bag:2>,
<projecte:item.pe_alchemical_bag:3>,
<projecte:item.pe_alchemical_bag:4>,
<projecte:item.pe_alchemical_bag:5>,
<projecte:item.pe_alchemical_bag:6>,
<projecte:item.pe_alchemical_bag:7>,
<projecte:item.pe_alchemical_bag:8>,
<projecte:item.pe_alchemical_bag:9>,
<projecte:item.pe_alchemical_bag:10>,
<projecte:item.pe_alchemical_bag:11>,
<projecte:item.pe_alchemical_bag:12>,
<projecte:item.pe_alchemical_bag:13>,
<projecte:item.pe_alchemical_bag:14>,
<projecte:item.pe_alchemical_bag:15>,
] as IItemStack[];

val woolArray = [
<minecraft:wool:0>,
<minecraft:wool:1>,
<minecraft:wool:2>,
<minecraft:wool:3>,
<minecraft:wool:4>,
<minecraft:wool:5>,
<minecraft:wool:6>,
<minecraft:wool:7>,
<minecraft:wool:8>,
<minecraft:wool:9>,
<minecraft:wool:10>,
<minecraft:wool:11>,
<minecraft:wool:12>,
<minecraft:wool:13>,
<minecraft:wool:14>,
<minecraft:wool:15>,
] as IItemStack[];

for i in 0 to 15{
recipes.removeShaped(bagArray[i]);
recipes.addShaped("Alchemical Bag"+i,bagArray[i],
[[<projecte:item.pe_covalence_dust:2>,<projecte:item.pe_covalence_dust:2>,<projecte:item.pe_covalence_dust:2>],
[woolArray[i],<ore:chestEnder>,woolArray[i]],
[woolArray[i],woolArray[i],woolArray[i]]]);
}

recipes.removeShaped(<mysticalagriculture:charm:6>);
recipes.addShaped("Resistance Charm",<mysticalagriculture:charm:6>,
[[<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:36>],
[<mysticalagriculture:crafting:3>,<mysticalagriculture:charm:0>,<mysticalagriculture:crafting:3>],
[<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:36>]]);

recipes.removeShaped(<mysticalagriculture:charm:7>);
recipes.addShaped("Strength Charm",<mysticalagriculture:charm:7>,
[[<minecraft:blaze_powder>,<mysticalagriculture:crafting:3>,<minecraft:blaze_powder>],
[<mysticalagriculture:crafting:3>,<mysticalagriculture:charm:0>,<mysticalagriculture:crafting:3>],
[<minecraft:blaze_powder>,<mysticalagriculture:crafting:3>,<minecraft:blaze_powder>]]);

recipes.removeShaped(<mysticalagriculture:charm:8>);
recipes.addShaped("Strength 2 Charm",<mysticalagriculture:charm:8>,
[[<minecraft:blaze_powder>,<mysticalagriculture:crafting:3>,<minecraft:blaze_powder>],
[<mysticalagriculture:crafting:3>,<mysticalagriculture:charm:7>,<mysticalagriculture:crafting:3>],
[<minecraft:blaze_powder>,<mysticalagriculture:crafting:3>,<minecraft:blaze_powder>]]);

recipes.removeShaped(<mysticalagriculture:charm:12>);
recipes.addShaped("Rainbow Charm",<mysticalagriculture:charm:12>,
[[<ore:wool>,<mysticalagriculture:crafting:3>,<ore:wool>],
[<mysticalagriculture:crafting:3>,<mysticalagriculture:charm:0>,<mysticalagriculture:crafting:3>],
[<ore:wool>,<mysticalagriculture:crafting:3>,<ore:wool>]]);

recipes.removeShaped(<mysticalagriculture:charm:13>);
recipes.addShaped("Quick Draw Charm",<mysticalagriculture:charm:13>,
[[<mysticalagriculture:supremium_bow>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:36>],
[<mysticalagriculture:crafting:3>,<mysticalagriculture:charm:0>,<mysticalagriculture:crafting:3>],
[<mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:3>,<mysticalagriculture:supremium_bow>]]);



recipes.addShaped("Angel Ring 1",<extrautils2:angelring:0>,
[[<ore:blockGlass>,<ore:ingotGold>,<ore:blockGlass>],
[<ore:ingotGold>,<extrautils2:chickenring:1>,<ore:ingotGold>],
[<mysticalagriculture:chunk:17>,<ore:ingotGold>,<mysticalagriculture:chunk:18>]]);

recipes.addShaped("Angel Ring 2",<extrautils2:angelring:1>,
[[<ore:feather>,<ore:ingotGold>,<ore:feather>],
[<ore:ingotGold>,<extrautils2:chickenring:1>,<ore:ingotGold>],
[<mysticalagriculture:chunk:17>,<ore:ingotGold>,<mysticalagriculture:chunk:18>]]);

recipes.addShaped("Angel Ring 3",<extrautils2:angelring:2>,
[[<ore:dyePurple>,<ore:ingotGold>,<ore:dyePink>],
[<ore:ingotGold>,<extrautils2:chickenring:1>,<ore:ingotGold>],
[<mysticalagriculture:chunk:17>,<ore:ingotGold>,<mysticalagriculture:chunk:18>]]);

recipes.addShaped("Angel Ring 4",<extrautils2:angelring:3>,
[[<ore:leather>,<ore:ingotGold>,<ore:leather>],
[<ore:ingotGold>,<extrautils2:chickenring:1>,<ore:ingotGold>],
[<mysticalagriculture:chunk:17>,<ore:ingotGold>,<mysticalagriculture:chunk:18>]]);

recipes.addShaped("Angel Ring 5",<extrautils2:angelring:4>,
[[<ore:nuggetGold>,<ore:ingotGold>,<ore:nuggetGold>],
[<ore:ingotGold>,<extrautils2:chickenring:1>,<ore:ingotGold>],
[<mysticalagriculture:chunk:17>,<ore:ingotGold>,<mysticalagriculture:chunk:18>]]);

recipes.addShaped("Angel Ring 6",<extrautils2:angelring:5>,
[[<ore:itemCoal>,<ore:ingotGold>,<ore:charcoal>],
[<ore:ingotGold>,<extrautils2:chickenring:1>,<ore:ingotGold>],
[<mysticalagriculture:chunk:17>,<ore:ingotGold>,<mysticalagriculture:chunk:18>]]);

recipes.addShaped("Fly Ring",<flyringbaublemod:flyingring>,
[[<ore:dyeRed>,<ore:ingotGold>,<ore:dyeBlue>],
[<ore:ingotGold>,<ore:netherStar>,<ore:ingotGold>],
[<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}),<ore:ingotGold>,<minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"})]]);

recipes.remove(<extendedcrafting:material:128>);
recipes.remove(<extrautils2:teleporter:1>);

recipes.remove(<projecte:item.pe_gem_armor_1>);
recipes.addShapeless("Gem Leggings",<projecte:item.pe_gem_armor_1>,
[<projecte:item.pe_rm_armor_1>,
<projecte:item.pe_klein_star:5>,
<projecte:item.pe_black_hole>,
<projecte:item.pe_mind_stone>]);


recipes.remove(<ae2wtlib:infinity_booster_card>);


recipes.remove(<cookingforblockheads:recipe_book:2>);
recipes.addShaped("Cooking for Blockheads 2",<cookingforblockheads:recipe_book:2>,
[[null,<ore:ingotIron>,null],
[<minecraft:crafting_table>,<cookingforblockheads:recipe_book:1>,<minecraft:crafting_table>],
[null,<ore:ingotIron>,null]]);
