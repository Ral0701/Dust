#priority 500

//闪耀纤维
recipes.addShaped(<naturesaura:gold_fiber> * 2, [
    [<contenttweaker:original_petals>,<contenttweaker:original_petals>,<contenttweaker:original_petals>],
    [<contenttweaker:original_petals>,<contenttweaker:seed_life>,<contenttweaker:original_petals>], 
    [<contenttweaker:original_petals>,<contenttweaker:original_petals>,<contenttweaker:original_petals>]
]);

//木墩
recipes.addShaped(<naturesaura:wood_stand> * 2, [
    [null, <naturesaura:gold_leaf>, null],
    [null, <ore:plankWood>, null], 
    [null, <contenttweaker:workbench_core>, null]
]);

//瓶子木塞
recipes.addShapeless(<naturesaura:bottle_two_the_rebottling>,
    [<minecraft:glass_bottle>,<botania:livingwood:2>]
);

//金色石砖
recipes.addShaped(<naturesaura:gold_brick>, [
    [null, <botania:manaresource:4>, null],
    [<naturesaura:gold_fiber>, <minecraft:stonebrick:1>, <naturesaura:gold_fiber>],
    [null, null, null]
]);

//切割刀
recipes.addShaped(<appliedenergistics2:certus_quartz_cutting_knife>, [          //赛特斯
    [null, null, <contenttweaker:polymer_stick>],
    [<appliedenergistics2:material>, <contenttweaker:polymer_stick>, null],
    [<appliedenergistics2:material>, <appliedenergistics2:material>, null]
]);
recipes.addShaped(<appliedenergistics2:nether_quartz_cutting_knife>, [          //石英
    [null, null, <contenttweaker:polymer_stick>],
    [<minecraft:quartz>, <contenttweaker:polymer_stick>, null], 
    [<minecraft:quartz>, <minecraft:quartz>, null]
]);

//自然祭坛
recipes.addShaped(<naturesaura:nature_altar>, [
    [<botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>],
    [<minecraft:stone>, <contenttweaker:seed_life>, <minecraft:stone>], 
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]
]);

//柴堆
recipes.addShaped(<roots:bonfire>, [
    [null, <contenttweaker:polymer_stick>, null],
    [<roots:wildroot>, <ore:plankWood>, <roots:terra_moss>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]
]);


