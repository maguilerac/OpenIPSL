within OpenIPSL.Data.PowerPlant.PESTR18.MachineData.Brazil7Bus;
record Machine5 "Dynamic Model Data - Salient Pole Unit 5 - Brazil 7-Bus System (Table 5.17 in IEEE PES-TR18)"
  extends Brazil7Bus.MachineDataTemplate(
    M_b = 6000e6,
    Tpd0 = 8,
    Tppd0 = 0.09,
    Tppq0 = 0.2,
    H = 5,
    D = 0,
    Xd = 1,
    Xq = 0.7,
    Xpd = 0.3,
    Xppd = 0.25,
    Xppq = 0.25,
    Xl = 0.18,
    S10 = 0.001,
    S12 = 0.01,
    R_a = 0);
end Machine5;
