within OpenIPSL.Examples.Brazil7Bus.Generators;
model G2NoPSS "Generation unit connected to bus SSANTIAGO (without PSS)"
  extends Electrical.Machines.PSSE.Plant(redeclare Electrical.Machines.PSSE.GENSAE machine(
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
    redeclare Electrical.Controls.PSSE.TG.ConstantPower governor,
    redeclare Electrical.Controls.PSSE.PSS.DisabledPSS pss);
  replaceable record GUDynamics = OpenIPSL.Data.PowerPlant.GUDynamics  constrainedby OpenIPSL.Data.PowerPlant.GUDynamics
                                        annotation (choicesAllMatching=true);
  OpenIPSL.Data.PowerPlant.GUDynamics
             gUDynamics(redeclare record GUnitDynamics = OpenIPSL.Data.PowerPlant.PESTR18.Brazil7Bus.Brazil7Unit2)
    annotation (Placement(transformation(extent={{-80,60},{-60,80}})));
end G2NoPSS;
