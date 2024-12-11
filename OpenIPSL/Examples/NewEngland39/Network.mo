within OpenIPSL.Examples.NewEngland39;
model Network "New England 39-bus test system model, ready for simulation"
  extends Modelica.Icons.Example;
  Electrical.Buses.BusExt bus14(nn=1, np=1) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={-8,-11})));
  inner Electrical.SystemBase SysData(S_b=100000000, fn=60)
                                             annotation (Placement(transformation(extent={{-190,168},{-146,190}})));
  Electrical.Buses.BusExt bus15(np=1, nn=1) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={8,11})));
  Electrical.Buses.BusExt bus16(np=2, nn=2) annotation (Placement(transformation(
        extent={{-1,-53},{1,53}},
        rotation=-90,
        origin={47,31})));
  Electrical.Buses.BusExt bus17(np=1, nn=1) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={-8,71})));
  Electrical.Branches.PwLine line14_15 annotation (Placement(transformation(extent={{-6,-6},{6,6}}, rotation=90)));
  Electrical.Branches.PwLine line15_16 annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={0,22})));
  Electrical.Branches.PwLine line16_17 annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={0,50})));
  Electrical.Buses.BusExt bus27(np=1, nn=1) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={8,91})));
  Electrical.Branches.PwLine line17_27 annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={0,82})));
  Electrical.Buses.BusExt bus26(np=1, nn=1) annotation (Placement(transformation(
        extent={{-1,-25},{1,25}},
        rotation=-90,
        origin={-7,111})));
  Electrical.Branches.PwLine line26_27 annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={0,102})));
  Electrical.Buses.BusExt bus13(nn=1, np=1) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={-8,-89})));
  Electrical.Branches.PwLine line13_14 annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={0,-40})));
  Electrical.Buses.BusExt bus10(nn=1) annotation (Placement(transformation(
        extent={{-1,-20},{1,20}},
        rotation=-90,
        origin={-14,-119})));
  Electrical.Branches.PwLine line10_13 annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={0,-104})));
  Electrical.Buses.BusExt bus21(np=1, nn=2) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={88,11})));
  Electrical.Branches.PwLine line16_21 annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={88,22})));
  Electrical.Buses.BusExt bus22(np=1, nn=1) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={148,11})));
  Electrical.Branches.PwLine line21_22 annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=0,
        origin={118,20})));
  Electrical.Buses.BusExt bus24(np=2, nn=1) annotation (Placement(transformation(
        extent={{-1,-20},{1,20}},
        rotation=-90,
        origin={94,71})));
  Electrical.Branches.PwLine line16_24 annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={84,50})));
  Electrical.Buses.BusExt bus23(nn=2) annotation (Placement(transformation(
        extent={{-1,-25},{1,25}},
        rotation=-90,
        origin={155,-69})));
  Electrical.Branches.PwLine line22_23 annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={156,-30})));
  Electrical.Branches.PwLine line23_24 annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={178,0})));
equation
  connect(bus14.n[1], line14_15.p) annotation (Line(points={{-8,-10},{0,-10},{0,-5.4}}, color={0,0,255}));
  connect(line14_15.n, bus15.p[1]) annotation (Line(points={{0,5.4},{0,10},{8,10}}, color={0,0,255}));
  connect(bus15.n[1], line15_16.p) annotation (Line(points={{8,12},{0,12},{0,16.6}}, color={0,0,255}));
  connect(line15_16.n, bus16.p[1]) annotation (Line(points={{0,27.4},{0,30},{39.05,30}}, color={0,0,255}));
  connect(bus16.n[1], line16_17.p) annotation (Line(points={{39.05,32},{0,32},{0,44.6}}, color={0,0,255}));
  connect(line16_17.n, bus17.p[1]) annotation (Line(points={{0,55.4},{0,70},{-8,70}}, color={0,0,255}));
  connect(bus17.n[1], line17_27.p) annotation (Line(points={{-8,72},{0,72},{0,76.6}}, color={0,0,255}));
  connect(line17_27.n, bus27.p[1]) annotation (Line(points={{0,87.4},{0,90},{8,90}}, color={0,0,255}));
  connect(bus26.p[1], line26_27.n) annotation (Line(points={{-7,110},{0,110},{0,107.4}}, color={0,0,255}));
  connect(line26_27.p, bus27.n[1]) annotation (Line(points={{0,96.6},{0,92},{8,92}}, color={0,0,255}));
  connect(bus13.n[1], line13_14.p) annotation (Line(points={{-8,-88},{0,-88},{0,-45.4}}, color={0,0,255}));
  connect(line13_14.n, bus14.p[1]) annotation (Line(points={{0,-34.6},{0,-12},{-8,-12}}, color={0,0,255}));
  connect(bus13.p[1], line10_13.n) annotation (Line(points={{-8,-90},{0,-90},{0,-98.6}}, color={0,0,255}));
  connect(line10_13.p, bus10.n[1]) annotation (Line(points={{0,-109.4},{0,-118},{-14,-118}}, color={0,0,255}));
  connect(bus16.p[2], line16_21.n) annotation (Line(points={{54.95,30},{88,30},{88,27.4}}, color={0,0,255}));
  connect(line16_21.p, bus21.n[1]) annotation (Line(points={{88,16.6},{88,14},{88,12},{85.9,12}}, color={0,0,255}));
  connect(bus21.n[2], line21_22.p) annotation (Line(points={{90.1,12},{96,12},{96,20},{112.6,20}}, color={0,0,255}));
  connect(line21_22.n, bus22.n[1]) annotation (Line(points={{123.4,20},{140,20},{140,12},{148,12}}, color={0,0,255}));
  connect(bus16.n[2], line16_24.p) annotation (Line(points={{54.95,32},{84,32},{84,44.6}}, color={0,0,255}));
  connect(line16_24.n, bus24.p[1]) annotation (Line(points={{84,55.4},{84,70},{91,70}}, color={0,0,255}));
  connect(bus23.n[1], line22_23.p) annotation (Line(points={{151.25,-68},{156,-68},{156,-35.4}}, color={0,0,255}));
  connect(line22_23.n, bus22.p[1]) annotation (Line(points={{156,-24.6},{156,10},{148,10}}, color={0,0,255}));
  connect(bus23.n[2], line23_24.p) annotation (Line(points={{158.75,-68},{178,-68},{178,-5.4}}, color={0,0,255}));
  connect(line23_24.n, bus24.p[2]) annotation (Line(points={{178,5.4},{178,66},{104,66},{104,70},{97,70}}, color={0,0,255}));
  annotation (Diagram(coordinateSystem(extent={{-200,-200},{200,200}})), Icon(coordinateSystem(extent={{-200,-200},{200,200}})));
end Network;
