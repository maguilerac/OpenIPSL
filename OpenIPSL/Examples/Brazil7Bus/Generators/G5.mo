within OpenIPSL.Examples.Brazil7Bus.Generators;
model G5 "Generation unit connected to bus EQUIVALENT"
  extends Electrical.Machines.PSSE.Plant(
    redeclare Electrical.Machines.PSSE.GENSAE machine(
      P_0=P_0,
      Q_0=Q_0,
      V_b=V_b,
      v_0=v_0,
      angle_0=angle_0,
      M_b=M_b,
      Tpd0=8,
      Tppd0=0.09,
      Tppq0=0.2,
      H=5,
      D=0,
      Xd=1,
      Xq=0.7,
      Xpd=0.3,
      Xppd=0.25,
      Xppq=0.25,
      Xl=0.18,
      S10=0.001,
      S12=0.01),
    redeclare Electrical.Controls.PSSE.TG.ConstantPower governor,
    redeclare Electrical.Controls.PSSE.ES.SEXS exciter(
      T_AT_B=1,
      T_B=1,
      K=30,
      T_E=0.05,
      E_MIN=-4,
      E_MAX=5),
    redeclare Electrical.Controls.PSSE.PSS.DisabledPSS pss);
  parameter Types.ApparentPower M_b "Machine base power";
end G5;
