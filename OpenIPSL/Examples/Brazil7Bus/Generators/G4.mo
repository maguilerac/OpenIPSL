within OpenIPSL.Examples.Brazil7Bus.Generators;
model G4 "Generation unit connected to bus ITAIPU"
  extends Plant(redeclare Electrical.Machines.PSSE.GENSAE machine(
      P_0=P_0,
      Q_0=Q_0,
      V_b=V_b,
      v_0=v_0,
      angle_0=angle_0,
      M_b=M_b,
      Tpd0=7.6,
      Tppd0=0.09,
      Tppq0=0.19,
      H=5.07,
      D=0,
      Xd=0.9,
      Xq=0.68,
      Xpd=0.3,
      Xppd=0.24,
      Xppq=0.24,
      Xl=0.18,
      S10=0.001,
      S12=0.01), redeclare Electrical.Controls.PSSE.ES.SEXS exciter(
      T_AT_B=1,
      T_B=1,
      K=30,
      T_E=0.05,
      E_MIN=-4,
      E_MAX=5),
    pss(
      T_1=0.52,
      T_2=0.065,
      T_3=0.52,
      T_4=0.065,
      T_5=3,
      T_6=3,
      K_S=16,
      L_SMAX=0.1,
      L_SMIN=-0.1));
  parameter Types.ApparentPower M_b "Machine base power";
end G4;