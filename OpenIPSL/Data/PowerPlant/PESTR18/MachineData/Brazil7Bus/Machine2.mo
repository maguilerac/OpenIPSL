within OpenIPSL.Data.PowerPlant.PESTR18.MachineData.Brazil7Bus;
record Machine2 "Dynamic Model Data - Salient Pole Unit 2 - Brazil 7-Bus System (Table 5.16 in IEEE PES-TR18)"
  extends Brazil7Bus.MachineDataTemplate(
    M_b = 1400e6,
    Tpd0 = 5,
    Tppd0 = 0.053,
    Tppq0 = 0.123,
    H = 4.5,
    D = 0,
    Xd = 0.85,
    Xq = 0.7,
    Xpd = 0.3,
    Xppd = 0.2,
    Xppq = 0.2,
    Xl = 0.15,
    S10 = 0.001,
    S12 = 0.01,
    R_a = 0);
end Machine2;
