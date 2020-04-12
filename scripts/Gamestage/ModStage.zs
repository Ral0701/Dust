import scripts.Util.stageUtil;

//给mod加上阶段限制
val stageModMap as string[][string] = {
	"one" : [
		"botania",				//植物魔法
    	"rustic",				//乡村
    	"survivalist",			//生存主义
    	"biomesoplenty",		//超多生物群系
		"toughasnails",			//意志坚定
    	"patchouli",			//帕秋莉手册
		"silentgems",			//寂静宝石
		"sereneseasons"			//静谧四季
	],
	"two" : [
		"roots",				//根源魔法
		"naturescompass",		//自然指南针
		"thermalfoundation",	//热力基础
		"extendedcrafting",		//更多应用能源
		"naturesaura",			//自然灵气
		"improvedbackpacks",    //更好的背包
		"mysticalworld",        //魔幻世界
		"storagedrawers"		//抽屉
	],
	"three" : [
		"bloodmagic",			//血魔法
		"waystones",			//指路石
		"ironchest",			//更多箱子
		"astralsorcery",		//星辉魔法
		"scannable"				//扫描仪
	],
	"four" : [
		"mekanism",				//通用机械
		"extrautils2",			//更多实用设备
		"immersiveengineering",	//沉浸工程
		"buildinggadgets",      //建筑小帮手
		"compactmachines3",     //压缩空间3
		"appliedenergistics2",  //应用能源2
		"thermalexpansion",		//热力能源
		"tanaddons",			//意志坚定:热力附属
		"enderio"				//末影接口
	]
};

for stage , mods in stageModMap{
	for mod in mods{
		stageUtil.stageTheMod(stage , mod);
	}
}
