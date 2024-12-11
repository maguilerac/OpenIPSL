within OpenIPSL.Data.PowerPlant.PESTR18.ESData.NewEngland39;
record ESST1A1 "ESST1A Type ES Sample Data - New England 39-Bus System (Table 5.37 in IEEE PES-TR18)"
  extends ESST1ATemplate(
    T_R=0.01,
    V_IMAX=999,
    V_IMIN=-999,
    T_C=1,
    T_B=10,
    T_C1=0,
    T_B1=0,
    K_A=200,
    T_A=0.015,
    V_AMAX=5,
    V_AMIN=-5,
    V_RMAX=999,
    V_RMIN=-999,
    K_C=0,
    K_F=0,
    T_F=0,
    K_LR=0,
    I_LR=0);
end ESST1A1;
