within OpenIPSL.Data.PowerPlant.PESTR18.ESData.Brazil7Bus;
record SEXS1 "SEXS Type ES Sample Data - Brazil 7-Bus System (Table 5.18 in IEEE PES-TR18)"
  extends SEXSTemplate(
    T_AT_B=1,
    T_B=1,
    K=30,
    T_E=0.05,
    E_MIN=-4,
    E_MAX=5);
end SEXS1;
