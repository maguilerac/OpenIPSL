within OpenIPSL.Examples.Brazil7Bus.Data.BusData;
partial record BusTemplate "Record template for power flow solutions in buses"

parameter OpenIPSL.Types.PerUnit v1 "(pu) EQUIVALENT" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.Angle A1 "EQUIVALENT" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.PerUnit v2 "(pu) FOZAREIA" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.Angle A2 "FOZAREIA" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.PerUnit v3 "(pu) ITAIPU" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.Angle A3 "ITAIPU" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.PerUnit v4 "(pu) IVAIPORA5" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.Angle A4 "IVAIPORA5" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.PerUnit v5 "(pu) IVAIPORA6" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.Angle A5 "IVAIPORA6" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.PerUnit v6 "(pu) SSANTIAGO" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.Angle A6 "SSANTIAGO" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.PerUnit v7 "(pu) SSEGREDO" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.Angle A7 "SSEGREDO" annotation(Dialog(enable = false));

end BusTemplate;
