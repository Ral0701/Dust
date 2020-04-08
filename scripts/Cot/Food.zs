#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ItemFood;

//食用灰尘
//获得30s挖掘疲劳2、5s反胃2、45s减速1
val syct as ItemFood = VanillaFactory.createItemFood("edible_dust", 10);
syct.alwaysEdible = true;
syct.onItemFoodEaten = function(stack, world, player) {
 if (!world.remote) {
        player.addPotionEffect(<potion:minecraft:Mining_Fatigue>.makePotionEffect(600, 2));
        player.addPotionEffect(<potion:minecraft:Nausea>.makePotionEffect(100, 2));
		player.addPotionEffect(<potion:minecraft:Slowness>.makePotionEffect(900, 1));
    }
};
syct.register();

//尘土饼干
//获得50s速度1、60s急迫2、120s虚弱1
val ctbg as ItemFood = VanillaFactory.createItemFood("dust_cookies", 14);
ctbg.alwaysEdible = true;
ctbg.onItemFoodEaten = function(stack, world, player) {
 if (!world.remote) {
        player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(1000, 1));
        player.addPotionEffect(<potion:minecraft:Haste>.makePotionEffect(1200, 2));
		player.addPotionEffect(<potion:minecraft:Weakness>.makePotionEffect(2400, 1));
    }
};
ctbg.register();
