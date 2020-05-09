//导包
import mods.inworldcrafting.FluidToFluid;
import mods.inworldcrafting.FluidToItem;

//灰尘-灰沙
FluidToItem.transform(
    <contenttweaker:grey_sand>,                                 //输出
    <liquid:water>,                                             //流体
    [<contenttweaker:dust>],                                    //输入
    false                                                       //是否消耗流体
);

//小搓沙
FluidToItem.transform(
    <contenttweaker:small_rubbing_sand>,
    <liquid:water>,
    [<contenttweaker:grey_sand>],
    false
);

//沙砾
FluidToItem.transform(
    <minecraft:gravel>,
    <liquid:water>,
    [<minecraft:sand>,<contenttweaker:ash_mixture>,<contenttweaker:small_rubbing_charcoal>],
    false
);

//水瓶
FluidToItem.transform(
    <toughasnails:purified_water_bottle>,
    <liquid:water>,
    [<contenttweaker:polymer_water>,<toughasnails:ice_cube>,<minecraft:glass_bottle>],
    true
);

//浑浊玻璃-玻璃粉
FluidToItem.transform(
    <contenttweaker:glass_dust>,
    <liquid:water>,
    [<contenttweaker:turbid_glass>],
    false
);

//树苗转换
FluidToItem.transform(<minecraft:sapling>,<liquid:water>,[<minecraft:sapling:1>*3],false);
FluidToItem.transform(<minecraft:sapling:1>,<liquid:water>,[<minecraft:sapling:2>*3],false);
FluidToItem.transform(<minecraft:sapling:2>,<liquid:water>,[<minecraft:sapling:3>*3],false);
FluidToItem.transform(<minecraft:sapling:3>,<liquid:water>,[<minecraft:sapling:4>*3],false);
FluidToItem.transform(<minecraft:sapling:4>,<liquid:water>,[<minecraft:sapling:5>*3],false);
FluidToItem.transform(<minecraft:sapling:5>,<liquid:water>,[<minecraft:sapling>*3],false);

//黑铁锭
FluidToItem.transform(
    <extendedcrafting:material:1>,
    <liquid:water>,
    [<minecraft:iron_ingot>,<minecraft:obsidian>,<ore:dyeBlack>],
    true
);

//草
FluidToItem.transform(
    <minecraft:tallgrass:1>,
    <liquid:water>,
    [<minecraft:wheat_seeds>],
    false
);