#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
/*
var blm as Fluid = VanillaFactory.createFluid("流体ID", 0xRGB颜色);
blm.density = 密度(水1000 熔岩3000);
blm.luminosity = 亮度;
blm.temperature = 温度(水300 熔岩1300);
blm.viscosity = 流动速度(水1000 熔岩3000);
blm.vaporize =下届蒸发（t/f) 
blm.stillLocation = 源头材质 "base:fluids/liquid" "base:fluids/molten";
blm.flowingLocation = 流动材质 "base:fluids/liquid_flow" "base:fluids/molten_flowing;
blm.gaseous = 是否反重力(t/f)
blm.register();
*/

//砂水
var SH as Fluid = VanillaFactory.createFluid("sand_water", 0xeddab2);
SH.density = 3000;
SH.luminosity = 3;
SH.viscosity = 150;
SH.stillLocation = "base:fluids/liquid";
SH.flowingLocation = "base:fluids/liquid_flow";
SH.register();