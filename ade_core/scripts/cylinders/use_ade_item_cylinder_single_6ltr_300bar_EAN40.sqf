adeVarGasamountInLiter = 1800;	
adeVarCylinderVolume = 6;
adeVarCylinderPressure = 300;
adeVarPercentO2 = 0.40;
adeVarPercentN2 = 0.60;
adeVarPercentHe = 0;
adeVarDiverWithoutGas = 0;
player removeItem "ade_item_cylinder_single_6ltr_300bar_EAN40";
playSound "ade_sound_zischen";
hint "Filled rebreather using single 6l cylinder, filled with 300bar of EAN 40.";
player addItem "ade_item_cylinder_single_6ltr_empty";