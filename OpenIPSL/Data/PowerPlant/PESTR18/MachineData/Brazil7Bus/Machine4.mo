within OpenIPSL.Data.PowerPlant.PESTR18.MachineData.Brazil7Bus;
record Machine4 "Dynamic Model Data - Salient Pole Unit 4 - Brazil 7-Bus System (Table 5.17 in IEEE PES-TR18)"
  extends Brazil7Bus.MachineDataTemplate(
    M_b = 6633e6,
    Tpd0 = 7.6,
    Tppd0 = 0.09,
    Tppq0 = 0.19,
    H = 5.07,
    D = 0,
    Xd = 0.9,
    Xq = 0.68,
    Xpd = 0.3,
    Xppd = 0.24,
    Xppq = 0.24,
    Xl = 0.18,
    S10 = 0.001,
    S12 = 0.01,
    R_a = 0);
end Machine4;
