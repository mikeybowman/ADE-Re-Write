adeVarGasamountInLiter = 1800;	
adeVarCylinderVolume = 6;
adeVarCylinderPressure = 300;
adeVarPercentO2 = 0.18;
adeVarPercentN2 = 0.37;
adeVarPercentHe = 0.45;
adeVarDiverWithoutGas = 0;
player removeItem "ade_item_cylinder_single_6ltr_300bar_Tx1845";
playSound "ade_sound_zischen";
hint "Filled rebreather using single 6l cylinder, filled with 300bar of Tx 18/45.";
player addItem "ade_item_cylinder_single_6ltr_empty";