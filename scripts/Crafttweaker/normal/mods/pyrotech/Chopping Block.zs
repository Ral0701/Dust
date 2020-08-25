//导入木砧
import mods.pyrotech.Chopping;
Chopping.removeAllRecipes();

//木条
mods.pyrotech.Chopping.addRecipe("Mutiao",
    <pyrotech:material:20>,         //输出
    <biomesoplenty:log_4:5>         //输入
);
//橡木台阶
mods.pyrotech.Chopping.addRecipe("XiangMutaijie",
    <minecraft:wooden_slab>,        //输出
    <minecraft:planks>              //输入
);