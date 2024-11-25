within OpenIPSL.Examples.Brazil7Bus.Generators;
model G1 "Generation unit connected to bus FOZAREIA"
  extends Plant(redeclare Electrical.Machines.PSSE.GENSAE machine(
      P_0=P_0,
      Q_0=Q_0,
      V_b=V_b,
      v_0=v_0,
      angle_0=angle_0,
      M_b=M_b,
      Tpd0=5,
      Tppd0=0.053,
      Tppq0=0.123,
      H=4.5,
      D=0,
      Xd=0.85,
      Xq=0.7,
      Xpd=0.3,
      Xppd=0.2,
      Xppq=0.2,
      Xl=0.15,
      S10=0.001,
      S12=0.01), redeclare Electrical.Controls.PSSE.ES.SEXS exciter(
      T_AT_B=1,
      T_B=1,
      K=30,
      T_E=0.05,
      E_MIN=-4,
      E_MAX=5),
    pss(
      T_1=0.3,
      T_2=0.075,
      T_3=0.3,
      T_4=0.075,
      T_5=3,
      T_6=3,
      K_S=10,
      L_SMAX=0.1,
      L_SMIN=-0.1));
  parameter Types.ApparentPower M_b "Machine base power";
end G1;
