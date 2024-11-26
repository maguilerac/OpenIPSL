within OpenIPSL.Examples.Brazil7Bus.Data.MachineData;
partial record MachineTemplate "Record template for power flow solutions in machines"

parameter OpenIPSL.Types.ActivePower PG1 "GEN1" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePower QG1 "GEN1" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.ActivePower PG2 "GEN2" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePower QG2 "GEN2" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.ActivePower PG3 "GEN3" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePower QG3 "GEN3" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.ActivePower PG4 "GEN4" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePower QG4 "GEN4" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.ActivePower PG5 "GEN5" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePower QG5 "GEN5" annotation(Dialog(enable = false));

end MachineTemplate;
