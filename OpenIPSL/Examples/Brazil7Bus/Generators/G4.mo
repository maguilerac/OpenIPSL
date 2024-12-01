within OpenIPSL.Examples.Brazil7Bus.Generators;
model G4 "Generation unit connected to bus ITAIPU"
  extends Plant(redeclare Electrical.Machines.PSSE.GENSAE machine(
      P_0=P_0,
      Q_0=Q_0,
      v_0=v_0,
      angle_0=angle_0,
      M_b=gUDynamics.guDynamics.machine.M_b,
      Tpd0=gUDynamics.guDynamics.machine.Tpd0,
      Tppd0=gUDynamics.guDynamics.machine.Tppd0,
      Tppq0=gUDynamics.guDynamics.machine.Tppq0,
      H=gUDynamics.guDynamics.machine.H,
      D=gUDynamics.guDynamics.machine.D,
      Xd=gUDynamics.guDynamics.machine.Xd,
      Xq=gUDynamics.guDynamics.machine.Xq,
      Xpd=gUDynamics.guDynamics.machine.Xpd,
      Xppd=gUDynamics.guDynamics.machine.Xppd,
      Xppq=gUDynamics.guDynamics.machine.Xppq,
      Xl=gUDynamics.guDynamics.machine.Xl,
      S10=gUDynamics.guDynamics.machine.S10,
      S12=gUDynamics.guDynamics.machine.S12,
      R_a=gUDynamics.guDynamics.machine.R_a), redeclare Electrical.Controls.PSSE.ES.SEXS exciter(
      T_AT_B=gUDynamics.guDynamics.excSystem.T_AT_B,
      T_B=gUDynamics.guDynamics.excSystem.T_B,
      K=gUDynamics.guDynamics.excSystem.K,
      T_E=gUDynamics.guDynamics.excSystem.T_E,
      E_MIN=gUDynamics.guDynamics.excSystem.E_MIN,
      E_MAX=gUDynamics.guDynamics.excSystem.E_MAX),
    pss(
      A_1=gUDynamics.guDynamics.pss.A_1,
      A_2=gUDynamics.guDynamics.pss.A_2,
      A_3=gUDynamics.guDynamics.pss.A_3,
      A_4=gUDynamics.guDynamics.pss.A_4,
      A_5=gUDynamics.guDynamics.pss.A_5,
      A_6=gUDynamics.guDynamics.pss.A_6,
      T_1=gUDynamics.guDynamics.pss.T_1,
      T_2=gUDynamics.guDynamics.pss.T_2,
      T_3=gUDynamics.guDynamics.pss.T_3,
      T_4=gUDynamics.guDynamics.pss.T_4,
      T_5=gUDynamics.guDynamics.pss.T_5,
      T_6=gUDynamics.guDynamics.pss.T_6,
      K_S=gUDynamics.guDynamics.pss.K_S,
      L_SMAX=gUDynamics.guDynamics.pss.L_SMAX,
      L_SMIN=gUDynamics.guDynamics.pss.L_SMIN,
      V_CU=gUDynamics.guDynamics.pss.V_CU,
      V_CL=gUDynamics.guDynamics.pss.V_CL));
  OpenIPSL.Data.PowerPlant.GUDynamics
             gUDynamics(redeclare record GUnitDynamics = OpenIPSL.Data.PowerPlant.PESTR18.Brazil7Bus.Brazil7Unit4)
    annotation (Placement(transformation(extent={{-80,60},{-60,80}})));
end G4;
