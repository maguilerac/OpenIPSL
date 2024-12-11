within OpenIPSL.Data.PowerPlant.PESTR18.PSSData.NewEngland39;
record IEEEST8 "IEEEST Data for Unit 8 from the New England 39-Bus System (Table 5.38 in IEEE PES-TR18)"
  extends NewEngland39.IEEESTTemplate(
    A_1=0,
    A_2=0,
    A_3=0,
    A_4=0,
    A_5=0,
    A_6=0,
    T_1=1.0,
    T_2=0.2,
    T_3=1.0,
    T_4=0.1,
    T_5=10.0,
    T_6=10.0,
    K_S=2.0,
    L_SMAX=0.2,
    L_SMIN=-0.2,
    V_CU=0,
    V_CL=0);
end IEEEST8;
