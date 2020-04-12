//导包
import mods.botaniatweaks.Agglomeration;
import mods.botaniatweaks.AgglomerationMultiblock;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

Agglomeration.removeRecipe(<botania:manaresource:4>,[<botania:manaresource>,<botania:manaresource:1>,<botania:manaresource:2>]);
//充盈混沌源质
Agglomeration.addRecipe (
  <silentgems:miscblock:1>, //输出物品
  [<silentgems:miscblock>] as IIngredient[], //输入物品堆
  1000000 ,//所需法力值
  0xffffff,//开始粒子
  0xff0000,//结束粒子
  <botania:storage:1>,//中心 泰拉钢
  <silentgems:miscblock>,//边缘 源质块
  <botania:manabomb>,//角落 魔力风暴
  <minecraft:glass>,//消耗泰拉钢块
<minecraft:stained_glass>//消耗源质块
);

//泰拉锭
Agglomeration.addRecipe (
  <botania:storage:1>, //输出物品
  [<botania:storage>,<botania:storage:3>,<botania:rune:8>] as IIngredient[], //输入物品堆
  2600000 ,//所需法力值
  0xffffff,//开始粒子
  0xff0000,//结束粒子
  <botania:storage:1>,//中心 泰拉钢
  <silentgems:miscblock>,//边缘 源质块
  <botania:manabomb>//角落 魔力风暴
);

