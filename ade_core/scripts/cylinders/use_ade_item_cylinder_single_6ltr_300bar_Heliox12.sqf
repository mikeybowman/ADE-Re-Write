adeVarGasamountInLiter = 1800;	
adeVarCylinderVolume = 6;
adeVarCylinderPressure = 300;
adeVarPercentO2 = 0.12;
adeVarPercentN2 = 0;
adeVarPercentHe = 0.88;
adeVarDiverWithoutGas = 0;
player removeItem "ade_item_cylinder_single_6ltr_300bar_Heliox12";
playSound "ade_sound_zischen";
hint "Filled rebreather using single 6l cylinder, filled with 300bar of Heliox 12.";
player addItem "ade_item_cylinder_single_6ltr_empty";