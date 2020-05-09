//导包
import mods.inworldcrafting.FluidToFluid;
import mods.inworldcrafting.FluidToItem;

//灰尘土-土灰混合物-泥土
mods.inworldcrafting.FireCrafting.addRecipe(
    <contenttweaker:ash_mixture>,                   //输出
    <contenttweaker:dusty_soil>                     //输入
);
mods.inworldcrafting.FireCrafting.addRecipe(
    <minecraft:dirt>,
    <contenttweaker:ash_mixture>
);

//灰尘堆
mods.inworldcrafting.FireCrafting.addRecipe(
    <contenttweaker:dust>,
    <contenttweaker:dust_pile>
);
//沙子-浑浊玻璃
mods.inworldcrafting.FireCrafting.addRecipe(
    <contenttweaker:turbid_glass>,
    <ore:sand>
);
//玻璃粉末-玻璃碎片
mods.inworldcrafting.FireCrafting.addRecipe(
    <contenttweaker:glass_shards> * 3,
    <contenttweaker:glass_dust>
);

//矿石粒
mods.inworldcrafting.FireCrafting.addRecipe(
    <minecraft:gold_nugget>,
    <minecraft:gold_ore>
);
mods.inworldcrafting.FireCrafting.addRecipe(
    <minecraft:iron_nugget>,
    <minecraft:iron_ore>
);