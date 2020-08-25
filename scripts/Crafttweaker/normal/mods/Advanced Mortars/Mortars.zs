//mods.advancedmortars.Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <输出>,时长,[材料];
//骨碎片
mods.advancedmortars.Mortar.addRecipe(
    ["wood", "stone", "iron", "diamond"],       //使用什么材质
    <pyrotech:material:11>,                     //输出
    8,                                          //时长
    [<minecraft:bone>*4]                        //输入
);
//砂粉
mods.advancedmortars.Mortar.addRecipe(
    ["wood", "stone", "iron", "diamond"],       //使用什么材质
    <contenttweaker:sand_dust>,                 //输出
    8,                                          //时长
    [<biomesoplenty:dried_sand>*2]              //输入
);
