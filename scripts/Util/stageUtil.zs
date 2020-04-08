#priority 100

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;
import mods.ItemStages;

//用阶段和modid设置mod阶段
function stageTheMod(stage as string , mod as string){
    if(isNull(stage)||isNull(mod))return;
    ItemStages.stageModItems(stage , mod);
	Recipes.setRecipeStageByMod(stage , mod);
    return;
}

//用配方ID设置配方阶段
function setRecipeStageByID(stage as string , ID as string){
    if(isNull(stage)||isNull(ID))return;
    Recipes.setRecipeStage(stage , ID);
    return;
}

//用配方产物设置配方阶段
function setRecipeStageByItem(stage as string , item as IIngredient){
    if(isNull(stage)||isNull(item))return;
    Recipes.setRecipeStage(stage , item);
    return;
}