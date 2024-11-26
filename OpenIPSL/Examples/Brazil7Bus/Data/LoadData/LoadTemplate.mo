within OpenIPSL.Examples.Brazil7Bus.Data.LoadData;
partial record LoadTemplate "Record template for power flow solutions in loads"

parameter OpenIPSL.Types.ActivePower PL1 "load" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePower QL1 "load" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.ActivePower PL2 "load1" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePower QL2 "load1" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.ActivePower PL3 "load2" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePower QL3 "load2" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.ActivePower PL4 "load3" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePower QL4 "load3" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.ActivePower PL5 "load4" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePower QL5 "load4" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.ActivePower PL6 "load5" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePower QL6 "load5" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.ActivePower PL7 "load6" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePower QL7 "load6" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.ActivePower PL8 "load7" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePower QL8 "load7" annotation(Dialog(enable = false));

end LoadTemplate;
