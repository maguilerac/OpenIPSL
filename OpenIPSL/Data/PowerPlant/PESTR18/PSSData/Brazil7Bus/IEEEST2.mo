within OpenIPSL.Data.PowerPlant.PESTR18.PSSData.Brazil7Bus;
record IEEEST2 "IEEEST Data for Unit 4 from the Brazil 7-Bus System (Table 5.19 in IEEE PES-TR18)"
  extends Brazil7Bus.IEEESTTemplate(
    A_1=0,
    A_2=0,
    A_3=0,
    A_4=0,
    A_5=0,
    A_6=0,
    T_1=0.52,
    T_2=0.065,
    T_3=0.52,
    T_4=0.065,
    T_5=3,
    T_6=3,
    K_S=16,
    L_SMAX=0.1,
    L_SMIN=-0.1,
    V_CU=0,
    V_CL=0);
end IEEEST2;
