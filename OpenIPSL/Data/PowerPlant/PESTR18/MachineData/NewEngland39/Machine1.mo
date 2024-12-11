within OpenIPSL.Data.PowerPlant.PESTR18.MachineData.NewEngland39;
record Machine1 "Dynamic Model Data - Round Rotor Unit 1 - New England 39-Bus System"
  extends NewEngland39.MachineDataTemplate(
    M_b=2000e6,
    Tpd0=7,
    Tppd0=0.05,
    Tpq0=0.7,
    Tppq0=0.035,
    H=25,
    D=0,
    Xd=0.4,
    Xq=0.38,
    Xpd=0.12,
    Xpq=0.16,
    Xppd=0.08,
    Xppq=0.08,
    Xl=0.06,
    S10=0,
    S12=0,
    R_a=0);
end Machine1;
