//橡木木板
recipes.addShapeless(<minecraft:planks>, [
    <pyrotech:material:20>,<pyrotech:material:20>,
    <pyrotech:material:20>,<pyrotech:material:20>]
);
//木棍
recipes.addShapeless(<minecraft:stick> * 2, [
    <pyrotech:material:20>]
);
//木研钵
recipes.addShaped(<advancedmortars:mortar>, [
    [null, null, <minecraft:stick>],
    [<minecraft:planks>, <minecraft:stick>, <minecraft:planks>],
    [null, <minecraft:planks>, null]
]);
//沙粉
recipes.addShapeless(<contenttweaker:sand_powder>,  [
    <contenttweaker:simple_filter>.anyDamage().transformDamage(), <contenttweaker:sand_dust>]
);
//培养皿
recipes.addShaped(<contenttweaker:petri_dish>, [
    [null, <minecraft:glass>, null],
    [<minecraft:glass>, <minecraft:glass_pane>, <minecraft:glass>], 
    [null, <minecraft:glass>, null]
]);
//培养皿拓展
recipes.addShapeless(<contenttweaker:subtilis_incubator>, [
    <contenttweaker:petri_dish>,<biomesoplenty:plant_0:13>]
);
recipes.addShapeless(<contenttweaker:desert_incubator>, [
    <contenttweaker:petri_dish>,<biomesoplenty:plant_0:14>]
);
recipes.addShapeless(<contenttweaker:lily_incubator>, [
    <contenttweaker:petri_dish>,<biomesoplenty:flower_0:12>]
);
//玻璃
recipes.addShaped(<minecraft:glass>, [
    [<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>],
    [<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>], 
    [<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>]
]);
//玻璃板
recipes.addShaped(<minecraft:glass_pane> * 3, [
    [<pyrotech:material:32>, <pyrotech:material:32>, <pyrotech:material:32>],
    [<pyrotech:material:32>, <pyrotech:material:32>, <pyrotech:material:32>], 
    [<pyrotech:material:32>, <pyrotech:material:32>, <pyrotech:material:32>]
]);
