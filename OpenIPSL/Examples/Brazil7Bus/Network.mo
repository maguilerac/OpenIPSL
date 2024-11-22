within OpenIPSL.Examples.Brazil7Bus;
model Network "Brazilian 7-bus test system model, ready for simulation"
  extends Modelica.Icons.Example;
  Electrical.Buses.BusExt IVAIPORA5(nn=3, np=2) annotation (Placement(transformation(extent={{0,-26},{2,20}})));
  Electrical.Buses.BusExt SSANTIAGO(np=2, nn=3)
                                          annotation (Placement(transformation(extent={{-62,-42},{-60,-8}})));
  Electrical.Buses.BusExt FOZAREIA(nn=2, np=3)
                                   annotation (Placement(transformation(extent={{78,-42},{80,-8}})));
  Electrical.Buses.BusExt SSEGREDO(nn=3, np=2) annotation (Placement(transformation(extent={{-22,-60},{-20,-26}})));
  Electrical.Buses.BusExt IVAIPORA6(np=3, nn=2) annotation (Placement(transformation(extent={{0,34},{2,68}})));
  Electrical.Buses.BusExt ITAIPU(np=2, nn=2)
                                       annotation (Placement(transformation(extent={{-60,34},{-58,68}})));
  Electrical.Buses.BusExt EQUIVALENT(np=2, nn=2) annotation (Placement(transformation(extent={{78,34},{80,68}})));
  Electrical.Branches.PSSE.TwoWindingTransformer twoWindingTransformer annotation (Placement(transformation(
        extent={{-8,-8},{8,8}},
        rotation=270,
        origin={20,30})));
  Generators.G1 GEN1 annotation (Placement(transformation(extent={{98,-32},{88,-22}})));
  Generators.G1 GEN2 annotation (Placement(transformation(extent={{-86,-22},{-76,-12}})));
  Generators.G1 GEN3 annotation (Placement(transformation(extent={{2,-46},{-8,-36}})));
  Generators.G1 GEN4 annotation (Placement(transformation(extent={{-84,54},{-74,64}})));
  Generators.G1 GEN5 annotation (Placement(transformation(extent={{102,54},{92,64}})));
  Electrical.Banks.PSSE.Shunt shunt annotation (Placement(transformation(extent={{104,-28},{112,-20}})));
  Electrical.Banks.PSSE.Shunt shunt1 annotation (Placement(transformation(extent={{-84,-38},{-76,-30}})));
  Electrical.Banks.PSSE.Shunt shunt2 annotation (Placement(transformation(extent={{-36,-64},{-28,-56}})));
  Electrical.Banks.PSSE.Shunt shunt4 annotation (Placement(transformation(extent={{-28,-8},{-20,0}})));
  Electrical.Banks.PSSE.Shunt shunt3 annotation (Placement(transformation(extent={{-78,34},{-70,42}})));
  Electrical.Banks.PSSE.Shunt shunt6 annotation (Placement(transformation(extent={{92,36},{100,44}})));
  Electrical.Banks.PSSE.Shunt shunt5 annotation (Placement(transformation(extent={{-20,34},{-12,42}})));
  Electrical.Loads.PSSE.Load load annotation (Placement(transformation(extent={{84,-48},{92,-40}})));
  Electrical.Loads.PSSE.Load load1 annotation (Placement(transformation(extent={{-74,-48},{-66,-40}})));
  Electrical.Loads.PSSE.Load load2 annotation (Placement(transformation(extent={{-46,-58},{-38,-50}})));
  Electrical.Loads.PSSE.Load load3 annotation (Placement(transformation(extent={{-50,32},{-42,40}})));
  Electrical.Loads.PSSE.Load load4 annotation (Placement(transformation(extent={{-14,-12},{-6,-4}})));
  Electrical.Loads.PSSE.Load load5 annotation (Placement(transformation(extent={{30,38},{38,46}})));
  Electrical.Loads.PSSE.Load load6 annotation (Placement(transformation(extent={{62,36},{70,44}})));
equation
  connect(IVAIPORA5.n[1], SSANTIAGO.p[1]) annotation (Line(points={{0,-7.6},{0,-16},{-60,-16},{-60,-27.55}},
                                                                                                           color={0,0,255}));
  connect(IVAIPORA5.p[1], FOZAREIA.n[1]) annotation (Line(points={{2,-6.45},{2,-16},{78,-16},{78,-27.55}}, color={0,0,255}));
  connect(SSANTIAGO.p[2], SSEGREDO.n[1]) annotation (Line(points={{-60,-22.45},{-60,-34},{-22,-34},{-22,-46.4}},
                                                                                                               color={0,0,255}));
  connect(SSEGREDO.p[1], FOZAREIA.n[2]) annotation (Line(points={{-20,-45.55},{-20,-34},{78,-34},{78,-22.45}},
                                                                                                            color={0,0,255}));
  connect(IVAIPORA6.n[1], ITAIPU.p[1]) annotation (Line(points={{0,48.45},{0,60},{-58,60},{-58,48.45}},
                                                                                                  color={0,0,255}));
  connect(IVAIPORA6.p[1], EQUIVALENT.n[1]) annotation (Line(points={{2,47.6},{2,60},{78,60},{78,48.45}},
                                                                                                       color={0,0,255}));
  connect(twoWindingTransformer.p, IVAIPORA6.p[2]) annotation (Line(points={{20,38.8},{20,44},{2,44},{2,51}},    color={0,0,255}));
  connect(twoWindingTransformer.n, IVAIPORA5.p[2]) annotation (Line(points={{20,21.2},{20,8},{2,8},{2,0.45}},  color={0,0,255}));
  connect(GEN1.pwPin, FOZAREIA.p[1]) annotation (Line(points={{87.5,-27},{80,-27},{80,-28.4}},
                                                                                    color={0,0,255}));
  connect(GEN2.pwPin, SSANTIAGO.n[1]) annotation (Line(points={{-75.5,-17},{-62,-17},{-62,-28.4}},
                                                                                                 color={0,0,255}));
  connect(GEN3.pwPin, SSEGREDO.p[2]) annotation (Line(points={{-8.5,-41},{-20,-41},{-20,-40.45}},   color={0,0,255}));
  connect(GEN4.pwPin, ITAIPU.n[1]) annotation (Line(points={{-73.5,59},{-60,59},{-60,48.45}},
                                                                                           color={0,0,255}));
  connect(GEN5.pwPin, EQUIVALENT.p[1]) annotation (Line(points={{91.5,59},{80,59},{80,48.45}},
                                                                                            color={0,0,255}));
  connect(shunt.p, FOZAREIA.p[2]) annotation (Line(points={{108,-20},{108,-16},{80,-16},{80,-25}}, color={0,0,255}));
  connect(shunt1.p, SSANTIAGO.n[2]) annotation (Line(points={{-80,-30},{-80,-26},{-62,-26},{-62,-25}}, color={0,0,255}));
  connect(shunt2.p, SSEGREDO.n[2]) annotation (Line(points={{-32,-56},{-32,-52},{-22,-52},{-22,-43}}, color={0,0,255}));
  connect(shunt4.p, IVAIPORA5.n[2]) annotation (Line(points={{-24,0},{-24,8},{0,8},{0,-3}}, color={0,0,255}));
  connect(shunt3.p, ITAIPU.n[2]) annotation (Line(points={{-74,42},{-74,50},{-60,50},{-60,53.55}}, color={0,0,255}));
  connect(shunt6.p, EQUIVALENT.p[2]) annotation (Line(points={{96,44},{96,50},{80,50},{80,53.55}}, color={0,0,255}));
  connect(shunt5.p, IVAIPORA6.n[2]) annotation (Line(points={{-16,42},{-16,50},{0,50},{0,53.55}}, color={0,0,255}));
  connect(load.p, FOZAREIA.p[3]) annotation (Line(points={{88,-40},{88,-34},{80,-34},{80,-21.6}}, color={0,0,255}));
  connect(load1.p, SSANTIAGO.n[3]) annotation (Line(points={{-70,-40},{-70,-32},{-62,-32},{-62,-21.6}}, color={0,0,255}));
  connect(load2.p, SSEGREDO.n[3]) annotation (Line(points={{-42,-50},{-42,-44},{-22,-44},{-22,-39.6}}, color={0,0,255}));
  connect(load3.p, ITAIPU.p[2]) annotation (Line(points={{-46,40},{-46,50},{-58,50},{-58,53.55}}, color={0,0,255}));
  connect(load4.p, IVAIPORA5.n[3]) annotation (Line(points={{-10,-4},{-10,1.6},{0,1.6}}, color={0,0,255}));
  connect(load5.p, IVAIPORA6.p[3]) annotation (Line(points={{34,46},{34,50},{2,50},{2,54.4}}, color={0,0,255}));
  connect(load6.p, EQUIVALENT.n[2]) annotation (Line(points={{66,44},{66,50},{78,50},{78,53.55}}, color={0,0,255}));
  annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{-120,-100},{120,100}})),
                                                                 Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-120,-100},{120,100}}), graphics={
        Text(
          extent={{-60,76},{-44,68}},
          textColor={0,140,72},
          fontSize=8,
          textString="4 ITAIPU"),
        Text(
          extent={{76,0},{102,-8}},
          textColor={0,140,72},
          textString="1 FOZ AREIA",
          fontSize=8),
        Text(
          extent={{-72,0},{-44,-8}},
          textColor={0,140,72},
          fontSize=8,
          textString="2 S. SANTIAGO"),
        Text(
          extent={{-44,-18},{-16,-26}},
          textColor={0,140,72},
          fontSize=8,
          textString="3 S. SEGREDO"),
        Text(
          extent={{0,74},{22,68}},
          textColor={0,140,72},
          fontSize=8,
          textString="6 IVAIPORA"),
        Text(
          extent={{78,74},{106,68}},
          textColor={0,140,72},
          fontSize=8,
          textString="7 EQUIVALENT"),
        Text(
          extent={{-12,26},{10,20}},
          textColor={0,140,72},
          fontSize=8,
          textString="5 IVAIPORA")}));
end Network;
