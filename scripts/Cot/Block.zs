#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

//灰尘土
var HCT as Block = VanillaFactory.createBlock("dusty_soil",<blockmaterial:ground>);
HCT.lightOpacity = 0;  #不透明度（0-255）
HCT.lightValue = 0;  #光照等级
HCT.blockHardness = 1;   #方块硬度
HCT.blockResistance = 1; #方块防爆等级
HCT.toolClass = "shovel";   #挖掘工具
HCT.toolLevel = -1;      #挖掘等级-1到3
HCT.blockSoundType = <soundtype:ground>;  #方块破坏声音
HCT.slipperiness = 0.7;  #方块滑度
HCT.register();

//灰尘堆
var HCD as Block = VanillaFactory.createBlock("dust_pile",<blockmaterial:ground>);
HCD.lightOpacity = 0;  #不透明度（0-255）
HCD.lightValue = 0;  #光照等级
HCD.blockHardness = 1.5;   #方块硬度
HCD.blockResistance = 1; #方块防爆等级
HCD.toolClass = "shovel";   #挖掘工具
HCD.toolLevel = -1;      #挖掘等级-1到3
HCD.blockSoundType = <soundtype:ground>;  #方块破坏声音
HCD.slipperiness = 0.7;  #方块滑度
HCD.register();


  //聚合砂砾
  var JHSL as Block = VanillaFactory.createBlock("polymeric_gravel",<blockmaterial:ground>);
JHSL.lightOpacity = 0;  #不透明度（0-255）
JHSL.lightValue = 0;  #光照等级
JHSL.blockHardness = 1.5;   #方块硬度
JHSL.blockResistance = 1; #方块防爆等级
JHSL.toolClass = "shovel";   #挖掘工具
JHSL.toolLevel = 1;      #挖掘等级-1到3
JHSL.blockSoundType = <soundtype:ground>;  #方块破坏声音
JHSL.slipperiness = 0.6;  #方块滑度
JHSL.gravity = true; #是否受重力影响
JHSL.register();

//埋没的木材
var MMDMC as Block = VanillaFactory.createBlock("buried_wood",<blockmaterial:wood>);
MMDMC.lightOpacity = 0;  #不透明度（0-255）
MMDMC.lightValue = 0;  #光照等级
MMDMC.blockHardness = 1;   #方块硬度
MMDMC.blockResistance = 1; #方块防爆等级
MMDMC.toolClass = "axe";   #挖掘工具
MMDMC.toolLevel = -1;      #挖掘等级-1到3
MMDMC.blockSoundType = <soundtype:wood>;  #方块破坏声音
MMDMC.slipperiness = 0.6;  #方块滑度
MMDMC.dropHandler = function(drops,world,position,state,fortune){
      drops.clear();
      drops.add(<item:minecraft:stick> *1 %50);
      drops.add(<item:minecraft:stick> *1 %30);
      drops.add(<item:minecraft:stick> *1 %20);
      drops.add(<item:minecraft:stick> *2 %5);
      drops.add(<item:contenttweaker:small_rubbing_charcoal> % 20);
};
MMDMC.register();

//燃烧的灰尘土
var RSDHCT as Block = VanillaFactory.createBlock("burning_dust_soil",<blockmaterial:ground>);
RSDHCT.lightOpacity = 0;  #不透明度（0-255）
RSDHCT.lightValue = 0;  #光照等级
RSDHCT.blockHardness = 1;   #方块硬度
RSDHCT.blockResistance = 1; #方块防爆等级
RSDHCT.toolClass = "shovel";   #挖掘工具
RSDHCT.toolLevel = -1;      #挖掘等级-1到3
RSDHCT.blockSoundType = <soundtype:ground>;  #方块破坏声音
RSDHCT.slipperiness = 0.7;  #方块滑度
RSDHCT.register();

//湿润的灰尘土
var SRDHCT as Block = VanillaFactory.createBlock("moist_dust",<blockmaterial:ground>);
SRDHCT.lightOpacity = 0;  #不透明度（0-255）
SRDHCT.lightValue = 0;  #光照等级
SRDHCT.blockHardness = 1;   #方块硬度
SRDHCT.blockResistance = 1; #方块防爆等级
SRDHCT.toolClass = "shovel";   #挖掘工具
SRDHCT.toolLevel = -1;      #挖掘等级-1到3
SRDHCT.blockSoundType = <soundtype:ground>;  #方块破坏声音
SRDHCT.slipperiness = 0.7;  #方块滑度
SRDHCT.register();

