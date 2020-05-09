
//公式
//var machineName = "名称";
//mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_steel", machineName)
	//.addManaInput(5000)
	//.addItemOutput(<thermalfoundation:material:160>)
	//.addItemInput(<ore:ingotIron>)
	//.build();
	val speedTierOne = 100;
	val speedTierTwo = 180;
	val speedTierThree = 480;

    var machineName = "Magic_Press_MK1";
//黑铁锭-黑铁板
    mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "HTB", machineName,speedTierOne)
	.addManaInput(2000)
	.addItemOutput(<extendedcrafting:material:2>)
    .addItemInput(<extendedcrafting:material>)
	.build();

//烈焰灯*8-熔炼核心
	mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "RLHX", machineName,speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:smelting_core>)
    .addItemInput(<botania:blazeblock> * 8)
	.build();

//湿润灰尘土-水珠
	mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "SZ", machineName,speedTierTwo)
	.addManaInput(10000)
	.addItemOutput(<contenttweaker:drops_water>)
    .addItemInput(<contenttweaker:moist_dust>)
	.build();

//水珠-聚合水
	mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "JHS", machineName,speedTierTwo)
	.addManaInput(30000)
	.addItemOutput(<contenttweaker:polymer_water> * 2)
    .addItemInput(<contenttweaker:drops_water> * 10)
	.build();