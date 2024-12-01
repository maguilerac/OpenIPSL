within OpenIPSL.Data.PowerPlant.PESTR18.PSSData.Brazil7Bus;
partial record IEEESTTemplate "IEEEST Type Power System Stabilizer"
  parameter Types.Time A_1 "Power system stabilizer high frequency filter coefficient";
  parameter Real A_2 "Power system stabilizer high frequency filter coefficient";
  parameter Types.Time A_3 "Power system stabilizer high frequency filter coefficient";
  parameter Real A_4 "Power system stabilizer high frequency filter coefficient";
  parameter Types.Time A_5 "Power system stabilizer high frequency filter coefficient";
  parameter Real A_6 "Power system stabilizer high frequency filter coefficient";
  parameter Types.Time T_1 "PSS first numerator (lead) time constant";
  parameter Types.Time T_2 "PSS first denominator (lag) time constant";
  parameter Types.Time T_3 "PSS second numerator (lead) time constant";
  parameter Types.Time T_4 "PSS second denominator (lag) time constant";
  parameter Types.Time T_5 "Stabilizer washout numerator time constant";
  parameter Types.Time T_6 "Stabilizer washout denominator time constant";
  parameter Types.PerUnit K_S "Stabilizer Gain";
  parameter Types.PerUnit L_SMAX "Maximum output for stabilizer washout filter";
  parameter Types.PerUnit L_SMIN "Minimum output for stabilizer washout filter";
  parameter Types.PerUnit V_CU "Maximum power system stabilizer output";
  parameter Types.PerUnit V_CL "Minimum power system stabilizer output";

end IEEESTTemplate;
