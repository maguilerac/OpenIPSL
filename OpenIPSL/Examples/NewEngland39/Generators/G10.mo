within OpenIPSL.Examples.NewEngland39.Generators;
model G10 "Generation unit connected to bus 30"
  extends Plant(
    redeclare Electrical.Machines.PSSE.GENROU machine(
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
      R_a=gUDynamics.guDynamics.machine.R_a,
      Xpq=gUDynamics.guDynamics.machine.Xpq,
      Tpq0=gUDynamics.guDynamics.machine.Tpq0),
    redeclare Electrical.Controls.PSSE.ES.ESST1A
                                               exciter(
      T_R=gUDynamics.guDynamics.excSystem.T_R,
      V_IMAX=gUDynamics.guDynamics.excSystem.V_IMAX,
      V_IMIN=gUDynamics.guDynamics.excSystem.V_IMIN,
      T_C=gUDynamics.guDynamics.excSystem.T_C,
      T_B=gUDynamics.guDynamics.excSystem.T_B,
      T_C1=gUDynamics.guDynamics.excSystem.T_C1,
      T_B1=gUDynamics.guDynamics.excSystem.T_B1,
      K_A=gUDynamics.guDynamics.excSystem.K_A,
      T_A=gUDynamics.guDynamics.excSystem.T_A,
      V_AMAX=gUDynamics.guDynamics.excSystem.V_AMAX,
      V_AMIN=gUDynamics.guDynamics.excSystem.V_AMIN,
      V_RMAX=gUDynamics.guDynamics.excSystem.V_RMAX,
      V_RMIN=gUDynamics.guDynamics.excSystem.V_RMIN,
      K_C=gUDynamics.guDynamics.excSystem.K_C,
      K_F=gUDynamics.guDynamics.excSystem.K_F,
      T_F=gUDynamics.guDynamics.excSystem.T_F,
      K_LR=gUDynamics.guDynamics.excSystem.K_LR,
      I_LR=gUDynamics.guDynamics.excSystem.I_LR),
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
  GUDynamics gUDynamics(redeclare record GUnitDynamics = OpenIPSL.Data.PowerPlant.PESTR18.NewEngland39.NE39Unit10)
    annotation (Placement(transformation(extent={{-80,60},{-60,80}})));
  Modelica.Blocks.Sources.Constant plusInf(k=Modelica.Constants.inf) annotation (Placement(transformation(extent={{16,-88},{8,-80}})));
  Modelica.Blocks.Sources.Constant minusInf(k=-Modelica.Constants.inf) annotation (Placement(transformation(extent={{24,-74},{16,-66}})));
equation
  connect(minusInf.y, exciter.VUEL2) annotation (Line(points={{15.6,-70},{6.02,-70},{6.02,-21.98}}, color={0,0,127}));
  connect(minusInf.y, exciter.VUEL3) annotation (Line(points={{15.6,-70},{10.37,-70},{10.37,-21.99}}, color={0,0,127}));
  connect(plusInf.y, exciter.VOEL) annotation (Line(points={{7.6,-84},{0,-84},{0,-22}}, color={0,0,127}));
  connect(exciter.VT, machine.ETERM) annotation (Line(points={{-21.95,-15.65},{-28,-16},{-28,-50},{90,-50},{90,-6},{82,-6}}, color={0,0,127}));
  connect(exciter.VOTHSG2, zero.y) annotation (Line(points={{-22,16},{-34,16},{-34,-40},{-8,-40},{-8,-34},{-13.6,-34}}, color={0,0,127}));
end G10;
