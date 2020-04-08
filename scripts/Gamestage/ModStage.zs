import scripts.Util.stageUtil;

//给mod加上阶段限制
val stageModMap as string[][string] = {
	"one" : [
		"botania",				//植物魔法
    	"rustic",				//乡村
    	"survivalist",			//生存主义
    	"biomesoplenty",		//超多生物群系
		"toughasnails",			//意志坚定
    	"patchouli"				//帕秋莉手册
	],
	"two" : [
		"roots",				//根源魔法
		"silentgems",			//寂静宝石
		"naturescompass",		//自然指南针
		"thermalfoundation",	//热力基础
		"extendedcrafting",		//更多应用能源
		"naturesaura",			//自然灵气
		"improvedbackpacks"		//更好的背包
	],
	"three" : [
		"bloodmagic",			//血魔法
		"waystones",			//指路石
		"ironchest",			//更多箱子
		"astralsorcery"			//星辉魔法
	],
	"four" : [
		"mekanism",				//通用机械
		"extrautils2",			//更多实用设备
		"immersiveengineering",	//沉浸工程
	]
};

for stage , mods in stageModMap{
	for mod in mods{
		stageTheMod(stage , mod);
	}
}
