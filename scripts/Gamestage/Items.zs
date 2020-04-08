//导包
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;
import mods.ItemStages.addItemStage;
import mods.ItemStages.removeItemStage;
//全部阶段
var allStages as string[] = [

    "one",
	"two",
	"three",
	"four",
	"five",
	"six",
	"alpha",
	"beta"

];

//删除名字叫xxx的物品
recipes.removeByRecipeName("minecraft:glass_bottle");
recipes.removeByRecipeName("minecraft:clay");
recipes.removeByRecipeName("minecraft:shears");
recipes.removeByRecipeName("minecraft:oak_wooden_slab");
recipes.removeByRecipeName("minecraft:spruce_wooden_slab");
recipes.removeByRecipeName("minecraft:birch_wooden_slab");
recipes.removeByRecipeName("minecraft:jungle_wooden_slab");
recipes.removeByRecipeName("minecraft:acacia_wooden_slab");
recipes.removeByRecipeName("minecraft:dark_wooden_slab");
recipes.removeByRecipeName("minecraft:iron_ingot_from_nuggets");
//将配方移到xxx阶段
recipes.setRecipeStage("one",<immersiveengineering:stone_decoration:10>);
recipes.setRecipeStage("one",<immersiveengineering:stone_decoration:1>);
recipes.setRecipeStage("one",<immersiveengineering:stone_decoration>);
Recipes.setRecipeStage("two","ironchest:iron_chest");
Recipes.setRecipeStage("two", "traverse:fir_stairs");
Recipes.setRecipeStage("two", "traverse:fir_fence");
Recipes.setRecipeStage("two", "traverse:fir_fence_gate");
Recipes.setRecipeStage("two", "traverse:fir_door");
Recipes.setRecipeStage("two", <ironchest:wood_iron_chest_upgrade>);


//阶段使用mod
var modsStageOne as string[] = [
    "botania",  //植物魔法
    "rustic",  //乡村
    "survivalist",  //生存主义
    "biomesoplenty",  //超多生物群系
	"toughasnails",  //意志坚定
    "patchouli"  //帕秋莉手册
];

//阶段限制
for mod in modsStageOne{

	mods.ItemStages.stageModItems("one", mod);
	Recipes.setRecipeStageByMod("one", mod);

}



//阶段使用mod
var modsStageTwo as string[] = [
    "roots",   //根源魔法
    "silentgems",  //寂静宝石
    "naturescompass",  //自然指南针
	"thermalfoundation",  //热力基础
	"extendedcrafting",  //更多应用能源
	"naturesaura",  //自然灵气
	"improvedbackpacks"   //更好的背包
];

//阶段限制
for mod in modsStageTwo{

	mods.ItemStages.stageModItems("two", mod);
	Recipes.setRecipeStageByMod("two", mod);
}


//阶段使用mod
var modsStageThree as string[] = [
   "bloodmagic",  //血魔法
   "waystones",  //指路石
    "ironchest",    //更多箱子
   "astralsorcery"  //星辉魔法
   
];

//阶段限制
for mod in modsStageThree{

	mods.ItemStages.stageModItems("three", mod);
	Recipes.setRecipeStageByMod("three", mod);
}


//阶段使用mod
var modsStageFour as string[] = [
   "mekanism",  //通用机械
   "extrautils2",  //更多实用设备
   "immersiveengineering",  //沉浸工程


];

//阶段限制
for mod in modsStageFour{

	mods.ItemStages.stageModItems("four", mod);
	Recipes.setRecipeStageByMod("four", mod);
}