within OpenIPSL.Examples.Brazil7Bus;
model Network "Brazilian 7-bus test system model, ready for simulation"
  extends Modelica.Icons.Example;
  Electrical.Buses.BusExt IVAIPORA5(
    V_b=500000,                     nn=3, np=2) annotation (Placement(transformation(extent={{0,-26},{2,20}})));
  Electrical.Buses.BusExt SSANTIAGO(
    V_b=500000,                     np=2, nn=3)
                                          annotation (Placement(transformation(extent={{-62,-42},{-60,-8}})));
  Electrical.Buses.BusExt FOZAREIA(
    V_b=500000,                    nn=2, np=3)
                                   annotation (Placement(transformation(extent={{78,-42},{80,-8}})));
  Electrical.Buses.BusExt SSEGREDO(
    V_b=500000,                    nn=3, np=2) annotation (Placement(transformation(extent={{-22,-60},{-20,-26}})));
  Electrical.Buses.BusExt IVAIPORA6(
    V_b=765000,                     np=3, nn=3) annotation (Placement(transformation(extent={{0,34},{2,68}})));
  Electrical.Buses.BusExt ITAIPU(
    V_b=765000,                  np=2, nn=2)
                                       annotation (Placement(transformation(extent={{-60,34},{-58,68}})));
  Electrical.Buses.BusExt EQUIVALENT(
    V_b=765000,                      np=2, nn=2) annotation (Placement(transformation(extent={{78,34},{80,68}})));
  Electrical.Branches.PSSE.TwoWindingTransformer twoWindingTransformer(
    CZ=1,
    R=0,
    X=0.039,
    G=0,
    B=0,
    CW=1,
    VNOM1=765000,
    VB1=765000,
    VNOM2=500000,
    VB2=500000,
    S_n=1000000000)                                                    annotation (Placement(transformation(
        extent={{-8,-8},{8,8}},
        rotation=270,
        origin={20,30})));
  Generators.G1 GEN1(
    P_0=pf.powerflow.machine.PG1,
    Q_0=pf.powerflow.machine.QG1,
    v_0=pf.powerflow.bus.v1,
    angle_0=pf.powerflow.bus.A1,
    M_b=1900000000,
    V_b=500000)      annotation (Placement(transformation(extent={{98,-32},{88,-22}})));
  Generators.G2 GEN2(
    P_0=pf.powerflow.machine.PG2,
    Q_0=pf.powerflow.machine.QG2,
    v_0=pf.powerflow.bus.v2,
    angle_0=pf.powerflow.bus.A2,
    M_b=1400000000,
    V_b=500000)      annotation (Placement(transformation(extent={{-86,-22},{-76,-12}})));
  Generators.G3 GEN3(
    P_0=pf.powerflow.machine.PG3,
    Q_0=pf.powerflow.machine.QG3,
    v_0=pf.powerflow.bus.v3,
    angle_0=pf.powerflow.bus.A3,
    M_b=1944000000,
    V_b=500000)      annotation (Placement(transformation(extent={{2,-46},{-8,-36}})));
  Generators.G4 GEN4(
    P_0=pf.powerflow.machine.PG4,
    Q_0=pf.powerflow.machine.QG4,
    v_0=pf.powerflow.bus.v4,
    angle_0=pf.powerflow.bus.A4,
    M_b=6633000000,
    V_b=765000)      annotation (Placement(transformation(extent={{-84,54},{-74,64}})));
  Generators.G5 GEN5(
    P_0=pf.powerflow.machine.PG5,
    Q_0=pf.powerflow.machine.PG5,
    v_0=pf.powerflow.bus.v7,
    angle_0=pf.powerflow.bus.A7,
    M_b=6000000000,
    V_b=765000)      annotation (Placement(transformation(extent={{102,54},{92,64}})));
  Electrical.Banks.PSSE.Shunt shunt(G=0, B=1.792)
                                    annotation (Placement(transformation(extent={{104,-28},{112,-20}})));
  Electrical.Banks.PSSE.Shunt shunt1(G=0, B=1.491)
                                     annotation (Placement(transformation(extent={{-84,-38},{-76,-30}})));
  Electrical.Banks.PSSE.Shunt shunt2(G=0, B=1.142)
                                     annotation (Placement(transformation(extent={{-36,-64},{-28,-56}})));
  Electrical.Banks.PSSE.Shunt shunt4(G=0, B=0.33)
                                     annotation (Placement(transformation(extent={{-28,-8},{-20,0}})));
  Electrical.Banks.PSSE.Shunt shunt3(G=0, B=0.368)
                                     annotation (Placement(transformation(extent={{-78,34},{-70,42}})));
  Electrical.Banks.PSSE.Shunt shunt6(G=0, B=0.42)
                                     annotation (Placement(transformation(extent={{92,36},{100,44}})));
  Electrical.Banks.PSSE.Shunt shunt5(G=0, B=21.42)
                                     annotation (Placement(transformation(extent={{-34,34},{-26,42}})));
  Electrical.Loads.PSSE.Load load(
    P_0=pf.powerflow.load.PL1,
    Q_0=pf.powerflow.load.QL1,
    v_0=pf.powerflow.bus.v1,
    angle_0=pf.powerflow.bus.A1)  annotation (Placement(transformation(extent={{84,-48},{92,-40}})));
  Electrical.Loads.PSSE.Load load1(
    P_0=pf.powerflow.load.PL2,
    Q_0=pf.powerflow.load.QL2,
    v_0=pf.powerflow.bus.v2,
    angle_0=pf.powerflow.bus.A2)   annotation (Placement(transformation(extent={{-74,-48},{-66,-40}})));
  Electrical.Loads.PSSE.Load load2(
    P_0=pf.powerflow.load.PL3,
    Q_0=pf.powerflow.load.QL3,
    v_0=pf.powerflow.bus.v3,
    angle_0=pf.powerflow.bus.A3)   annotation (Placement(transformation(extent={{-46,-58},{-38,-50}})));
  Electrical.Loads.PSSE.Load load3(
    P_0=pf.powerflow.load.PL4,
    Q_0=pf.powerflow.load.QL4,
    v_0=pf.powerflow.bus.v4,
    angle_0=pf.powerflow.bus.A4)   annotation (Placement(transformation(extent={{-50,32},{-42,40}})));
  Electrical.Loads.PSSE.Load load4(
    P_0=pf.powerflow.load.PL5,
    Q_0=pf.powerflow.load.QL5,
    v_0=pf.powerflow.bus.v5,
    angle_0=pf.powerflow.bus.A5)   annotation (Placement(transformation(extent={{-14,-12},{-6,-4}})));
  Electrical.Loads.PSSE.Load load5(
    P_0=pf.powerflow.load.PL6,
    Q_0=pf.powerflow.load.QL6,
    v_0=pf.powerflow.bus.v6,
    angle_0=pf.powerflow.bus.A6)   annotation (Placement(transformation(extent={{30,38},{38,46}})));
  Electrical.Loads.PSSE.Load load7(
    P_0=pf.powerflow.load.PL8,
    Q_0=pf.powerflow.load.QL8,
    v_0=pf.powerflow.bus.v7,
    angle_0=pf.powerflow.bus.A7)   annotation (Placement(transformation(extent={{62,36},{70,44}})));
  inner Electrical.SystemBase SysData(fn=60) annotation (Placement(transformation(extent={{-116,74},{-72,96}})));
  Electrical.Branches.PwLine line_1_5(R=0.019, X=0.245,
    G=0,
    B=0)                                                annotation (Placement(transformation(extent={{36,-22},{48,-10}})));
  Electrical.Branches.PwLine line_1_3(R=0.003, X=0.038,
    G=0,
    B=0)                                                annotation (Placement(transformation(extent={{20,-40},{32,-28}})));
  Electrical.Branches.PwLine line_2_5(R=0.015, X=0.225,
    G=0,
    B=0)                                                annotation (Placement(transformation(extent={{-34,-22},{-22,-10}})));
  Electrical.Branches.PwLine line_2_3(R=0.005, X=0.076,
    G=0,
    B=0)                                                annotation (Placement(transformation(extent={{-46,-40},{-34,-28}})));
  Electrical.Branches.PwLine line_4_6(R=0.0029, X=0.0734,
    G=0,
    B=0)                                                  annotation (Placement(transformation(extent={{-34,54},{-22,66}})));
  Electrical.Branches.PwLine line_1_1(R=0.004000001, X=0.057,
    G=0,
    B=0)                                                      annotation (Placement(transformation(extent={{36,54},{48,66}})));
  Data.PowerFlow pf(redeclare record PowerFlow = OpenIPSL.Examples.Brazil7Bus.Data.PF00000) annotation (Placement(transformation(extent={{-114,30},{-100,44}})));
  Electrical.Loads.PSSE.Load load6(
    P_0=pf.powerflow.load.PL7,
    Q_0=pf.powerflow.load.QL7,
    v_0=pf.powerflow.bus.v6,
    angle_0=pf.powerflow.bus.A6)   annotation (Placement(transformation(extent={{-16,30},{-8,38}})));
equation
  connect(twoWindingTransformer.p, IVAIPORA6.p[1]) annotation (Line(points={{20,38.8},{20,44},{2,44},{2,47.6}},  color={0,0,255}));
  connect(twoWindingTransformer.n, IVAIPORA5.p[1]) annotation (Line(points={{20,21.2},{20,8},{2,8},{2,-6.45}}, color={0,0,255}));
  connect(GEN1.pwPin, FOZAREIA.p[1]) annotation (Line(points={{87.5,-27},{80,-27},{80,-28.4}},
                                                                                    color={0,0,255}));
  connect(GEN2.pwPin, SSANTIAGO.n[1]) annotation (Line(points={{-75.5,-17},{-62,-17},{-62,-28.4}},
                                                                                                 color={0,0,255}));
  connect(GEN3.pwPin, SSEGREDO.p[1]) annotation (Line(points={{-8.5,-41},{-20,-41},{-20,-45.55}},   color={0,0,255}));
  connect(GEN4.pwPin, ITAIPU.n[1]) annotation (Line(points={{-73.5,59},{-60,59},{-60,48.45}},
                                                                                           color={0,0,255}));
  connect(GEN5.pwPin, EQUIVALENT.p[1]) annotation (Line(points={{91.5,59},{80,59},{80,48.45}},
                                                                                            color={0,0,255}));
  connect(shunt.p, FOZAREIA.p[2]) annotation (Line(points={{108,-20},{108,-16},{80,-16},{80,-25}}, color={0,0,255}));
  connect(shunt1.p, SSANTIAGO.n[2]) annotation (Line(points={{-80,-30},{-80,-26},{-62,-26},{-62,-25}}, color={0,0,255}));
  connect(shunt2.p, SSEGREDO.n[1]) annotation (Line(points={{-32,-56},{-32,-52},{-22,-52},{-22,-46.4}},
                                                                                                      color={0,0,255}));
  connect(shunt4.p, IVAIPORA5.n[1]) annotation (Line(points={{-24,0},{-24,8},{0,8},{0,-7.6}},
                                                                                            color={0,0,255}));
  connect(shunt3.p, ITAIPU.n[2]) annotation (Line(points={{-74,42},{-74,50},{-60,50},{-60,53.55}}, color={0,0,255}));
  connect(shunt6.p, EQUIVALENT.p[2]) annotation (Line(points={{96,44},{96,50},{80,50},{80,53.55}}, color={0,0,255}));
  connect(shunt5.p, IVAIPORA6.n[1]) annotation (Line(points={{-30,42},{-30,47.6},{0,47.6}},       color={0,0,255}));
  connect(load.p, FOZAREIA.p[3]) annotation (Line(points={{88,-40},{88,-34},{80,-34},{80,-21.6}}, color={0,0,255}));
  connect(load1.p, SSANTIAGO.n[3]) annotation (Line(points={{-70,-40},{-70,-32},{-62,-32},{-62,-21.6}}, color={0,0,255}));
  connect(load2.p, SSEGREDO.n[2]) annotation (Line(points={{-42,-50},{-42,-44},{-22,-44},{-22,-43}},   color={0,0,255}));
  connect(load3.p, ITAIPU.p[1]) annotation (Line(points={{-46,40},{-46,50},{-58,50},{-58,48.45}}, color={0,0,255}));
  connect(load4.p, IVAIPORA5.n[2]) annotation (Line(points={{-10,-4},{-10,0},{0,0},{0,-3}},
                                                                                         color={0,0,255}));
  connect(load5.p, IVAIPORA6.p[2]) annotation (Line(points={{34,46},{34,50},{2,50},{2,51}},   color={0,0,255}));
  connect(load7.p, EQUIVALENT.n[1]) annotation (Line(points={{66,44},{66,50},{78,50},{78,48.45}}, color={0,0,255}));
  connect(IVAIPORA5.p[2], line_1_5.p) annotation (Line(points={{2,0.45},{2,-16},{36.6,-16}}, color={0,0,255}));
  connect(line_1_5.n, FOZAREIA.n[1]) annotation (Line(points={{47.4,-16},{78,-16},{78,-27.55}}, color={0,0,255}));
  connect(SSEGREDO.p[2], line_1_3.p) annotation (Line(points={{-20,-40.45},{-20,-34},{20.6,-34}}, color={0,0,255}));
  connect(line_1_3.n, FOZAREIA.n[2]) annotation (Line(points={{31.4,-34},{78,-34},{78,-22.45}}, color={0,0,255}));
  connect(IVAIPORA5.n[3], line_2_5.n) annotation (Line(points={{0,1.6},{0,-16},{-22.6,-16}}, color={0,0,255}));
  connect(line_2_5.p, SSANTIAGO.p[1]) annotation (Line(points={{-33.4,-16},{-60,-16},{-60,-27.55}}, color={0,0,255}));
  connect(SSANTIAGO.p[2], line_2_3.p) annotation (Line(points={{-60,-22.45},{-60,-34},{-45.4,-34}}, color={0,0,255}));
  connect(line_2_3.n, SSEGREDO.n[3]) annotation (Line(points={{-34.6,-34},{-22,-34},{-22,-39.6}}, color={0,0,255}));
  connect(IVAIPORA6.n[2], line_4_6.n) annotation (Line(points={{0,51},{0,60},{-22.6,60}},    color={0,0,255}));
  connect(line_4_6.p, ITAIPU.p[2]) annotation (Line(points={{-33.4,60},{-58,60},{-58,53.55}}, color={0,0,255}));
  connect(IVAIPORA6.p[3], line_1_1.p) annotation (Line(points={{2,54.4},{2,60},{36.6,60}}, color={0,0,255}));
  connect(line_1_1.n, EQUIVALENT.n[2]) annotation (Line(points={{47.4,60},{78,60},{78,53.55}}, color={0,0,255}));
  connect(load6.p, IVAIPORA6.n[3]) annotation (Line(points={{-12,38},{-12,44},{0,44},{0,54.4}}, color={0,0,255}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{-120,-100},{120,100}})),
                                                                 Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-120,-100},{120,100}}), graphics={
        Text(
          extent={{-60,74},{-40,68}},
          textColor={0,140,72},
          textString="4 ITAIPU"),
        Text(
          extent={{76,-2},{104,-8}},
          textColor={0,140,72},
          textString="1 FOZ AREIA"),
        Text(
          extent={{-72,-2},{-38,-8}},
          textColor={0,140,72},
          textString="2 S. SANTIAGO"),
        Text(
          extent={{-40,-20},{-8,-26}},
          textColor={0,140,72},
          textString="3 S. SEGREDO"),
        Text(
          extent={{0,74},{26,68}},
          textColor={0,140,72},
          textString="6 IVAIPORA"),
        Text(
          extent={{78,74},{110,68}},
          textColor={0,140,72},
          textString="7 EQUIVALENT"),
        Text(
          extent={{-14,26},{12,20}},
          textColor={0,140,72},
          textString="5 IVAIPORA")}));
end Network;
