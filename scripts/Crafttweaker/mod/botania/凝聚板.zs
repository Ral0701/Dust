//导包
import mods.botaniatweaks.Agglomeration;
import mods.botaniatweaks.AgglomerationMultiblock;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//移除凝聚
Agglomeration.removeRecipe("ningju",
  <botania:manaresource:4>, 
  [<botania:manaresource>,<botania:manaresource:1>,<botania:manaresource:2>]  as IIngredient[],
);

//充盈混沌源质
Agglomeration.addRecipe ("CYHDYZ",
  <silentgems:miscblock:1>,                                       //输出物品                                    
  [<silentgems:miscblock>] as IIngredient[],                      //输入物品堆
  1000000 ,                                                       //所需法力值
  0xffffff,                                                       //开始粒子
  0xff0000,                                                       //结束粒子
  <botania:storage:1>,                                            //中心 泰拉钢
  <silentgems:miscblock> ,                                        //边缘 源质块
  <botania:manabomb>,                                             //角落 魔力风暴
  <minecraft:glass>,                                              //消耗泰拉钢块
<minecraft:stained_glass>                                         //消耗源质块
);

//泰拉锭
Agglomeration.addRecipe ("TLD",
  <botania:storage:1>, 
  [<botania:storage>,<botania:storage:3>,<botania:rune:8>] as IIngredient[], 
  2600000 ,
  0xffffff,
  0xff0000,
  <botania:storage:1>,
  <silentgems:miscblock>,
  <botania:manabomb>
);

//嬗变仪式
Agglomeration.addRecipe ("SBYS",
  <minecraft:leather>, 
  [<minecraft:rotten_flesh> * 2] as IIngredient[], 
  100000,
  0xffffff,
  0xff0000,
  <minecraft:crafting_table>,
  <minecraft:wool:3>,
  <contenttweaker:moist_dust>,
  <minecraft:crafting_table>,
  <minecraft:packed_ice>,
  <contenttweaker:dusty_soil>
);

