within OpenIPSL.Examples.NewEngland39;
model Network "New England 39-bus test system model, ready for simulation"
  extends Modelica.Icons.Example;
  Electrical.Buses.BusExt bus01(
    v_0=powerFlow.powerflow.bus.v1,
    angle_0=powerFlow.powerflow.bus.A1,
    V_b=V_b, np=1, nn=1) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={-142,61})));
  Electrical.Buses.BusExt bus02(
    v_0=powerFlow.powerflow.bus.v2,
    angle_0=powerFlow.powerflow.bus.A2,
    V_b=V_b, nn=2, np=2) annotation (Placement(transformation(
        extent={{-1,-25},{1,25}},
        rotation=-90,
        origin={-117,89})));
  Electrical.Buses.BusExt bus03(
    v_0=powerFlow.powerflow.bus.v3,
    angle_0=powerFlow.powerflow.bus.A3,
    V_b=V_b, np=2, nn=2) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={-90,39})));
  Electrical.Buses.BusExt bus04(
    v_0=powerFlow.powerflow.bus.v4,
    angle_0=powerFlow.powerflow.bus.A4,
    V_b=V_b, np=1, nn=3)  annotation (Placement(transformation(
        extent={{-1,-17},{1,17}},
        rotation=-90,
        origin={-99,-11})));
  Electrical.Buses.BusExt bus05(
    v_0=powerFlow.powerflow.bus.v5,
    angle_0=powerFlow.powerflow.bus.A5,
    V_b=V_b, np=2, nn=1)  annotation (Placement(transformation(
        extent={{-1,-20},{1,20}},
        rotation=-90,
        origin={-112,-41})));
  Electrical.Buses.BusExt bus06(
    v_0=powerFlow.powerflow.bus.v6,
    angle_0=powerFlow.powerflow.bus.A6,
    V_b=V_b, nn=1, np=3) annotation (Placement(transformation(
        extent={{-1,-27},{1,27}},
        rotation=-90,
        origin={-77,-59})));
  Electrical.Buses.BusExt bus07(
    v_0=powerFlow.powerflow.bus.v7,
    angle_0=powerFlow.powerflow.bus.A7,
    V_b=V_b, np=2, nn=1) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={-106,-81})));
  Electrical.Buses.BusExt bus08(
    v_0=powerFlow.powerflow.bus.v8,
    angle_0=powerFlow.powerflow.bus.A8,
    V_b=V_b, np=2, nn=2) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={-124,-99})));
  Electrical.Buses.BusExt bus09(
    v_0=powerFlow.powerflow.bus.v9,
    angle_0=powerFlow.powerflow.bus.A9,
    V_b=V_b, np=1, nn=1) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={-140,-119})));
  Electrical.Buses.BusExt bus10(
    v_0=powerFlow.powerflow.bus.v10,
    angle_0=powerFlow.powerflow.bus.A10,
    V_b=V_b, nn=2, np=1) annotation (Placement(transformation(
        extent={{-1,-23},{1,23}},
        rotation=-90,
        origin={-17,-119})));
  Electrical.Buses.BusExt bus11(
    v_0=powerFlow.powerflow.bus.v11,
    angle_0=powerFlow.powerflow.bus.A11,
    V_b=V_b, nn=2, np=1) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={-44,-101})));
  Electrical.Buses.BusExt bus12(
    v_0=powerFlow.powerflow.bus.v12,
    angle_0=powerFlow.powerflow.bus.A12,
    V_b=V_b, nn=1, np=2) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={-28,-59})));
  Electrical.Buses.BusExt bus13(
  v_0=powerFlow.powerflow.bus.v13,
    angle_0=powerFlow.powerflow.bus.A13,
    V_b=V_b, nn=2, np=1) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={-8,-89})));
  Electrical.Buses.BusExt bus14(
    v_0=powerFlow.powerflow.bus.v14,
    angle_0=powerFlow.powerflow.bus.A14,
    V_b=V_b, nn=2, np=1) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={-8,-11})));
  Electrical.Buses.BusExt bus15(
    v_0=powerFlow.powerflow.bus.v15,
    angle_0=powerFlow.powerflow.bus.A15,
    V_b=V_b, np=2, nn=1) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={8,11})));
  Electrical.Buses.BusExt bus16(
    v_0=powerFlow.powerflow.bus.v16,
    angle_0=powerFlow.powerflow.bus.A16,
    V_b=V_b, np=4, nn=2) annotation (Placement(transformation(
        extent={{-1,-53},{1,53}},
        rotation=-90,
        origin={47,31})));
  Electrical.Buses.BusExt bus17(
    v_0=powerFlow.powerflow.bus.v17,
    angle_0=powerFlow.powerflow.bus.A17,
    V_b=V_b, np=1, nn=2) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={-8,71})));
  Electrical.Buses.BusExt bus18(
    v_0=powerFlow.powerflow.bus.v18,
    angle_0=powerFlow.powerflow.bus.A18,
    V_b=V_b, np=2, nn=1) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={-72,71})));
  Electrical.Buses.BusExt bus19(
    v_0=powerFlow.powerflow.bus.v19,
    angle_0=powerFlow.powerflow.bus.A19,
    V_b=V_b, np=2, nn=1) annotation (Placement(transformation(
        extent={{-1,-24},{1,24}},
        rotation=-90,
        origin={60,-69})));
  Electrical.Buses.BusExt bus20(
    v_0=powerFlow.powerflow.bus.v20,
    angle_0=powerFlow.powerflow.bus.A20,
    V_b=V_b, np=1, nn=2) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={36,-93})));
  Electrical.Buses.BusExt bus21(
    v_0=powerFlow.powerflow.bus.v21,
    angle_0=powerFlow.powerflow.bus.A21,
    V_b=V_b, np=1, nn=2) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={88,11})));
  Electrical.Buses.BusExt bus22(
    v_0=powerFlow.powerflow.bus.v22,
    angle_0=powerFlow.powerflow.bus.A22,
    V_b=V_b, np=1, nn=2) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={148,11})));
  Electrical.Buses.BusExt bus23(
    v_0=powerFlow.powerflow.bus.v23,
    angle_0=powerFlow.powerflow.bus.A23,
    V_b=V_b, nn=3, np=1) annotation (Placement(transformation(
        extent={{-1,-25},{1,25}},
        rotation=-90,
        origin={155,-69})));
  Electrical.Buses.BusExt bus24(
    v_0=powerFlow.powerflow.bus.v24,
    angle_0=powerFlow.powerflow.bus.A24,
    V_b=V_b, np=2, nn=1) annotation (Placement(transformation(
        extent={{-1,-20},{1,20}},
        rotation=-90,
        origin={94,71})));
  Electrical.Buses.BusExt bus25(
    v_0=powerFlow.powerflow.bus.v25,
    angle_0=powerFlow.powerflow.bus.A25,
    V_b=V_b, nn=1, np=3) annotation (Placement(transformation(
        extent={{-1,-25},{1,25}},
        rotation=-90,
        origin={-79,111})));
  Electrical.Buses.BusExt bus26(
    v_0=powerFlow.powerflow.bus.v26,
    angle_0=powerFlow.powerflow.bus.A26,
    V_b=V_b, np=2, nn=3) annotation (Placement(transformation(
        extent={{-1,-25},{1,25}},
        rotation=-90,
        origin={-7,111})));
  Electrical.Buses.BusExt bus27(
    v_0=powerFlow.powerflow.bus.v27,
    angle_0=powerFlow.powerflow.bus.A27,
    V_b=V_b, np=2, nn=1) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={8,91})));
  Electrical.Buses.BusExt bus28(
    v_0=powerFlow.powerflow.bus.v28,
    angle_0=powerFlow.powerflow.bus.A28,
    V_b=V_b, np=1, nn=2) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={70,111})));
  Electrical.Buses.BusExt bus29(
    v_0=powerFlow.powerflow.bus.v29,
    angle_0=powerFlow.powerflow.bus.A29,
    V_b=V_b, np=1, nn=3) annotation (Placement(transformation(
        extent={{-1,-25},{1,25}},
        rotation=-90,
        origin={151,111})));
  Electrical.Buses.BusExt bus30(
    v_0=powerFlow.powerflow.bus.v30,
    angle_0=powerFlow.powerflow.bus.A30,
    V_b=V_b, nn=1, np=1) annotation (Placement(transformation(
        extent={{-1,-10},{1,10}},
        rotation=-90,
        origin={-130,111})));
  Electrical.Buses.BusExt bus31(
    v_0=powerFlow.powerflow.bus.v31,
    angle_0=powerFlow.powerflow.bus.A31,
    V_b=V_b, nn=1, np=2) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={-66,-119})));
  Electrical.Buses.BusExt bus32(
    v_0=powerFlow.powerflow.bus.v32,
    angle_0=powerFlow.powerflow.bus.A32,
    V_b=V_b, nn=1, np=1) annotation (Placement(transformation(
        extent={{-1,-10},{1,10}},
        rotation=-90,
        origin={-12,-145})));
  Electrical.Buses.BusExt bus33(
    v_0=powerFlow.powerflow.bus.v33,
    angle_0=powerFlow.powerflow.bus.A33,
    V_b=V_b, nn=1, np=1) annotation (Placement(transformation(
        extent={{-1,-10},{1,10}},
        rotation=-90,
        origin={78,-119})));
  Electrical.Buses.BusExt bus34(
    v_0=powerFlow.powerflow.bus.v34,
    angle_0=powerFlow.powerflow.bus.A34,
    V_b=V_b, nn=1, np=1) annotation (Placement(transformation(
        extent={{-1,-10},{1,10}},
        rotation=-90,
        origin={42,-119})));
  Electrical.Buses.BusExt bus35(
    v_0=powerFlow.powerflow.bus.v35,
    angle_0=powerFlow.powerflow.bus.A35,
    V_b=V_b, nn=1, np=1) annotation (Placement(transformation(
        extent={{-1,-10},{1,10}},
        rotation=-90,
        origin={156,35})));
  Electrical.Buses.BusExt bus36(
    v_0=powerFlow.powerflow.bus.v36,
    angle_0=powerFlow.powerflow.bus.A36,
    V_b=V_b, nn=1, np=1) annotation (Placement(transformation(
        extent={{-1,-10},{1,10}},
        rotation=-90,
        origin={140,-91})));
  Electrical.Buses.BusExt bus37(
    v_0=powerFlow.powerflow.bus.v37,
    angle_0=powerFlow.powerflow.bus.A37,
    V_b=V_b, nn=1, np=1) annotation (Placement(transformation(
        extent={{-1,-10},{1,10}},
        rotation=-90,
        origin={-80,133})));
  Electrical.Buses.BusExt bus38(
    v_0=powerFlow.powerflow.bus.v38,
    angle_0=powerFlow.powerflow.bus.A38,
    V_b=V_b, nn=1, np=1) annotation (Placement(transformation(
        extent={{-1,-10},{1,10}},
        rotation=-90,
        origin={156,89})));
  Electrical.Buses.BusExt bus39(
    v_0=powerFlow.powerflow.bus.v39,
    angle_0=powerFlow.powerflow.bus.A39,
    V_b=V_b, np=2, nn=2) annotation (Placement(transformation(
        extent={{-1,-14},{1,14}},
        rotation=-90,
        origin={-158,-11})));
  inner Electrical.SystemBase SysData(S_b=100000000, fn=60)
                                             annotation (Placement(transformation(extent={{-176,150},{-132,172}})));
  Electrical.Branches.PwLine line0102(
    R=0.0035,
    X=0.0411,
    G=0,
    B=0.6987) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={-130,76})));
  Electrical.Branches.PwLine line0139(
    R=0.001,
    X=0.025,
    G=0,
    B=0.75) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={-148,24})));
  Electrical.Branches.PwLine line0203(
    R=0.0013,
    X=0.0151,
    G=0,
    B=0.2572) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={-100,64})));
  Electrical.Branches.PwLine line0225(
    R=0.007,
    X=0.0086,
    G=0,
    B=0.146) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={-100,100})));
  Electrical.Branches.PwLine line0304(
    R=0.0013,
    X=0.0213,
    G=0,
    B=0.2214) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={-100,14})));
  Electrical.Branches.PwLine line0318(
    R=0.0011,
    X=0.0133,
    G=0,
    B=0.2138) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={-80,56})));
  Electrical.Branches.PwLine line0405(
    R=0.0008,
    X=0.0128,
    G=0,
    B=0.1342) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={-100,-26})));
  Electrical.Branches.PwLine line0414(
    R=0.0008,
    X=0.0129,
    G=0,
    B=0.1382) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=0,
        origin={-52,-2})));
  Electrical.Branches.PwLine line0506(
    R=0.0002,
    X=0.0026,
    G=0,
    B=0.0434) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={-100,-50})));
  Electrical.Branches.PwLine line0508(
    R=0.0008,
    X=0.0112,
    G=0,
    B=0.1476) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={-128,-70})));
  Electrical.Branches.PwLine line0607(
    R=0.0006,
    X=0.0092,
    G=0,
    B=0.113) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={-100,-70})));
  Electrical.Branches.PwLine line0611(
    R=0.0007,
    X=0.0082,
    G=0,
    B=0.1389) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={-54,-80})));
  Electrical.Branches.PwLine line0708(
    R=0.0004,
    X=0.0046,
    G=0,
    B=0.078) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={-116,-90})));
  Electrical.Branches.PwLine line0809(
    R=0.0023,
    X=0.0363,
    G=0,
    B=0.3804) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={-132,-108})));
  Electrical.Branches.PwLine line0939(
    R=0.001,
    X=0.025,
    G=0,
    B=1.2) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={-148,-62})));
  Electrical.Branches.PwLine line1011(
    R=0.0004,
    X=0.0043,
    G=0,
    B=0.0729) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={-34,-110})));
  Electrical.Branches.PwLine line1013(
    R=0.0004,
    X=0.0043,
    G=0,
    B=0.0729) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={0,-104})));
  Electrical.Branches.PwLine line1314(
    R=0.0009,
    X=0.0101,
    G=0,
    B=0.1723) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={0,-40})));
  Electrical.Branches.PwLine line1415(
    R=0.0018,
    X=0.0217,
    G=0,
    B=0.366) annotation (Placement(transformation(extent={{-6,-6},{6,6}}, rotation=90)));
  Electrical.Branches.PwLine line1516(
    R=0.0009,
    X=0.0094,
    G=0,
    B=0.171) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={0,22})));
  Electrical.Branches.PwLine line1617(
    R=0.0007,
    X=0.0089,
    G=0,
    B=0.1342) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={0,50})));
  Electrical.Branches.PwLine line1619(
    R=0.0016,
    X=0.0195,
    G=0,
    B=0.304) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={60,-20})));
  Electrical.Branches.PwLine line1621(
    R=0.0008,
    X=0.0135,
    G=0,
    B=0.2548) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={88,22})));
  Electrical.Branches.PwLine line1624(
    R=0.0003,
    X=0.0059,
    G=0,
    B=0.068) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={84,50})));
  Electrical.Branches.PwLine line1718(
    R=0.0007,
    X=0.0082,
    G=0,
    B=0.1319) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=0,
        origin={-40,78})));
  Electrical.Branches.PwLine line1727(
    R=0.0013,
    X=0.0173,
    G=0,
    B=0.3216) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={0,82})));
  Electrical.Branches.PwLine line2122(
    R=0.0008,
    X=0.014,
    G=0,
    B=0.2565) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=0,
        origin={118,20})));
  Electrical.Branches.PwLine line2223(
    R=0.0006,
    X=0.0096,
    G=0,
    B=0.1846) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={156,-30})));
  Electrical.Branches.PwLine line2324(
    R=0.0022,
    X=0.035,
    G=0,
    B=0.361) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={178,0})));
  Electrical.Branches.PwLine line2526(
    R=0.0032,
    X=0.0323,
    G=0,
    B=0.513) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=0,
        origin={-42,104})));
  Electrical.Branches.PwLine line2627(
    R=0.0014,
    X=0.0147,
    G=0,
    B=0.2396) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=90,
        origin={0,102})));
  Electrical.Branches.PwLine line2628(
    R=0.0043,
    X=0.0474,
    G=0,
    B=0.7802) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=0,
        origin={36,120})));
  Electrical.Branches.PwLine line2629(
    R=0.0057,
    X=0.0625,
    G=0,
    B=1.029) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=0,
        origin={72,126})));
  Electrical.Branches.PwLine line2829(
    R=0.0014,
    X=0.0151,
    G=0,
    B=0.249) annotation (Placement(transformation(
        extent={{-6,-6},{6,6}},
        rotation=0,
        origin={106,120})));
  Electrical.Branches.PSSE.TwoWindingTransformer tr0230(
    CZ=1,
    R=0,
    X=0.0181,
    G=0,
    B=0,
    CW=1,
    t1=1.025,
    VNOM1=100000,
    VB1=100000,
    VNOM2=100000,
    VB2=100000) annotation (Placement(transformation(
        extent={{-6,-8},{6,8}},
        rotation=-90,
        origin={-130,100})));
  Electrical.Branches.PSSE.TwoWindingTransformer tr0631(
    CZ=1,
    R=0,
    X=0.025,
    G=0,
    B=0,
    CW=1,
    t1=0.993,
    VNOM1=100000,
    VB1=100000,
    VNOM2=100000,
    VB2=100000) annotation (Placement(transformation(
        extent={{-6,-8},{6,8}},
        rotation=90,
        origin={-74,-92})));
  Electrical.Branches.PSSE.TwoWindingTransformer tr1032(
    CZ=1,
    R=0,
    X=0.02,
    G=0,
    B=0,
    CW=1,
    t1=1.07,
    VNOM1=100000,
    VB1=100000,
    VNOM2=100000,
    VB2=100000) annotation (Placement(transformation(
        extent={{-6,-8},{6,8}},
        rotation=90,
        origin={-12,-132})));
  Electrical.Branches.PSSE.TwoWindingTransformer tr1112(
    CZ=1,
    R=0.0016,
    X=0.0435,
    G=0,
    B=0,
    CW=1,
    t1=1.006,
    VNOM1=100000,
    VB1=100000,
    VNOM2=100000,
    VB2=100000) annotation (Placement(transformation(
        extent={{-6,-8},{6,8}},
        rotation=90,
        origin={-34,-80})));
  Electrical.Branches.PSSE.TwoWindingTransformer tr1213(
    CZ=1,
    R=0.0016,
    X=0.0435,
    G=0,
    B=0,
    CW=1,
    t1=1.006,
    VNOM1=100000,
    VB1=100000,
    VNOM2=100000,
    VB2=100000) annotation (Placement(transformation(
        extent={{-6,-8},{6,8}},
        rotation=90,
        origin={-18,-74})));
  Electrical.Branches.PSSE.TwoWindingTransformer tr1920(
    CZ=1,
    R=0.0007,
    X=0.0138,
    G=0,
    B=0,
    CW=1,
    t1=1.06,
    VNOM1=100000,
    VB1=100000,
    VNOM2=100000,
    VB2=100000) annotation (Placement(transformation(
        extent={{-6,-8},{6,8}},
        rotation=90,
        origin={42,-80})));
  Electrical.Branches.PSSE.TwoWindingTransformer tr1933(
    CZ=1,
    R=0.0007,
    X=0.0142,
    G=0,
    B=0,
    CW=1,
    t1=1.07,
    VNOM1=100000,
    VB1=100000,
    VNOM2=100000,
    VB2=100000) annotation (Placement(transformation(
        extent={{-6,-8},{6,8}},
        rotation=90,
        origin={78,-94})));
  Electrical.Branches.PSSE.TwoWindingTransformer tr2034(
    CZ=1,
    R=0.0009,
    X=0.018,
    G=0,
    B=0,
    CW=1,
    t1=1.009,
    VNOM1=100000,
    VB1=100000,
    VNOM2=100000,
    VB2=100000) annotation (Placement(transformation(
        extent={{-6,-8},{6,8}},
        rotation=90,
        origin={42,-106})));
  Electrical.Branches.PSSE.TwoWindingTransformer tr2235(
    CZ=1,
    R=0,
    X=0.0143,
    G=0,
    B=0,
    CW=1,
    t1=1.025,
    VNOM1=100000,
    VB1=100000,
    VNOM2=100000,
    VB2=100000) annotation (Placement(transformation(
        extent={{-6,-8},{6,8}},
        rotation=-90,
        origin={156,24})));
  Electrical.Branches.PSSE.TwoWindingTransformer tr2336(
    CZ=1,
    R=0.0005,
    X=0.0272,
    G=0,
    B=0,
    CW=1,
    t1=1,
    VNOM1=100000,
    VB1=100000,
    VNOM2=100000,
    VB2=100000) annotation (Placement(transformation(
        extent={{-6,-8},{6,8}},
        rotation=90,
        origin={140,-80})));
  Electrical.Branches.PSSE.TwoWindingTransformer tr2537(
    CZ=1,
    R=0.0006,
    X=0.0232,
    G=0,
    B=0,
    CW=1,
    t1=1.025,
    VNOM1=100000,
    VB1=100000,
    VNOM2=100000,
    VB2=100000) annotation (Placement(transformation(
        extent={{-6,-8},{6,8}},
        rotation=-90,
        origin={-80,122})));
  Electrical.Branches.PSSE.TwoWindingTransformer tr2938(
    CZ=1,
    R=0.0008,
    X=0.0156,
    G=0,
    B=0,
    CW=1,
    t1=1.025,
    VNOM1=100000,
    VB1=100000,
    VNOM2=100000,
    VB2=100000) annotation (Placement(transformation(
        extent={{-6,-8},{6,8}},
        rotation=-90,
        origin={156,100})));
  replaceable Generators.G1 gen39(V_b=V_b,
    P_0=powerFlow.powerflow.machine.PG10,
    Q_0=powerFlow.powerflow.machine.QG10,
    v_0=powerFlow.powerflow.bus.v39,
    angle_0=powerFlow.powerflow.bus.A39,   redeclare record GUDynamics = OpenIPSL.Data.PowerPlant.GUDynamics (redeclare record GUnitDynamics =
            OpenIPSL.Data.PowerPlant.PESTR18.NewEngland39.NE39Unit1))
                                  constrainedby Generators.Plant annotation (Placement(transformation(
        extent={{-5,-6},{5,6}},
        rotation=270,
        origin={-160,5})));
  replaceable Generators.G2 gen31(V_b=V_b,
    P_0=powerFlow.powerflow.machine.PG2,
    Q_0=powerFlow.powerflow.machine.QG2,
    v_0=powerFlow.powerflow.bus.v31,
    angle_0=powerFlow.powerflow.bus.A31,   redeclare record GUDynamics = OpenIPSL.Data.PowerPlant.GUDynamics (redeclare record GUnitDynamics =
            OpenIPSL.Data.PowerPlant.PESTR18.NewEngland39.NE39Unit2))
                                  constrainedby Generators.Plant annotation (Placement(transformation(
        extent={{-5,-6},{5,6}},
        rotation=90,
        origin={-74,-137})));
  replaceable Generators.G3 gen32(V_b=V_b,
    P_0=powerFlow.powerflow.machine.PG3,
    Q_0=powerFlow.powerflow.machine.QG3,
    v_0=powerFlow.powerflow.bus.v32,
    angle_0=powerFlow.powerflow.bus.A32,   redeclare record GUDynamics = OpenIPSL.Data.PowerPlant.GUDynamics (redeclare record GUnitDynamics =
            OpenIPSL.Data.PowerPlant.PESTR18.NewEngland39.NE39Unit3))
                                  constrainedby Generators.Plant annotation (Placement(transformation(
        extent={{-5,-6},{5,6}},
        rotation=90,
        origin={-12,-161})));
  replaceable Generators.G4 gen33(V_b=V_b,
    P_0=powerFlow.powerflow.machine.PG4,
    Q_0=powerFlow.powerflow.machine.QG4,
    v_0=powerFlow.powerflow.bus.v33,
    angle_0=powerFlow.powerflow.bus.A33,   redeclare record GUDynamics = OpenIPSL.Data.PowerPlant.GUDynamics (redeclare record GUnitDynamics =
            OpenIPSL.Data.PowerPlant.PESTR18.NewEngland39.NE39Unit4))
                                  constrainedby Generators.Plant annotation (Placement(transformation(
        extent={{-5,-6},{5,6}},
        rotation=90,
        origin={78,-137})));
  replaceable Generators.G5 gen34(V_b=V_b,
    P_0=powerFlow.powerflow.machine.PG5,
    Q_0=powerFlow.powerflow.machine.QG5,
    v_0=powerFlow.powerflow.bus.v34,
    angle_0=powerFlow.powerflow.bus.A34,   redeclare record GUDynamics = OpenIPSL.Data.PowerPlant.GUDynamics (redeclare record GUnitDynamics =
            OpenIPSL.Data.PowerPlant.PESTR18.NewEngland39.NE39Unit5))
                                  constrainedby Generators.Plant annotation (Placement(transformation(
        extent={{-5,-6},{5,6}},
        rotation=90,
        origin={42,-137})));
  replaceable Generators.G6 gen35(V_b=V_b,
    P_0=powerFlow.powerflow.machine.PG6,
    Q_0=powerFlow.powerflow.machine.QG6,
    v_0=powerFlow.powerflow.bus.v35,
    angle_0=powerFlow.powerflow.bus.A35,   redeclare record GUDynamics = OpenIPSL.Data.PowerPlant.GUDynamics (redeclare record GUnitDynamics =
            OpenIPSL.Data.PowerPlant.PESTR18.NewEngland39.NE39Unit6))
                                  constrainedby Generators.Plant annotation (Placement(transformation(
        extent={{-5,-6},{5,6}},
        rotation=270,
        origin={156,51})));
  replaceable Generators.G7 gen36(V_b=V_b,
    P_0=powerFlow.powerflow.machine.PG7,
    Q_0=powerFlow.powerflow.machine.QG7,
    v_0=powerFlow.powerflow.bus.v36,
    angle_0=powerFlow.powerflow.bus.A36,   redeclare record GUDynamics = OpenIPSL.Data.PowerPlant.GUDynamics (redeclare record GUnitDynamics =
            OpenIPSL.Data.PowerPlant.PESTR18.NewEngland39.NE39Unit7))
                                  constrainedby Generators.Plant annotation (Placement(transformation(
        extent={{-5,-6},{5,6}},
        rotation=90,
        origin={140,-109})));
  replaceable Generators.G8 gen37(V_b=V_b,
    P_0=powerFlow.powerflow.machine.PG8,
    Q_0=powerFlow.powerflow.machine.QG8,
    v_0=powerFlow.powerflow.bus.v37,
    angle_0=powerFlow.powerflow.bus.A37,   redeclare record GUDynamics = OpenIPSL.Data.PowerPlant.GUDynamics (redeclare record GUnitDynamics =
            OpenIPSL.Data.PowerPlant.PESTR18.NewEngland39.NE39Unit8))
                                  constrainedby Generators.Plant annotation (Placement(transformation(
        extent={{-5,-6},{5,6}},
        rotation=270,
        origin={-80,147})));
  replaceable Generators.G9 gen38(V_b=V_b,
    P_0=powerFlow.powerflow.machine.PG9,
    Q_0=powerFlow.powerflow.machine.QG9,
    v_0=powerFlow.powerflow.bus.v38,
    angle_0=powerFlow.powerflow.bus.A38,   redeclare record GUDynamics = OpenIPSL.Data.PowerPlant.GUDynamics (redeclare record GUnitDynamics =
            OpenIPSL.Data.PowerPlant.PESTR18.NewEngland39.NE39Unit9))
                                  constrainedby Generators.Plant annotation (Placement(transformation(
        extent={{-5,-6},{5,6}},
        rotation=90,
        origin={156,75})));
  replaceable Generators.G10 gen30(V_b=V_b,
    P_0=powerFlow.powerflow.machine.PG1,
    Q_0=powerFlow.powerflow.machine.QG1,
    v_0=powerFlow.powerflow.bus.v30,
    angle_0=powerFlow.powerflow.bus.A30,    redeclare record GUDynamics = OpenIPSL.Data.PowerPlant.GUDynamics (redeclare record GUnitDynamics =
            OpenIPSL.Data.PowerPlant.PESTR18.NewEngland39.NE39Unit10))
                                  constrainedby Generators.Plant annotation (Placement(transformation(
        extent={{-5,-6},{5,6}},
        rotation=270,
        origin={-130,127})));
  Electrical.Loads.PSSE.Load load03(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL1,
    Q_0=powerFlow.powerflow.load.QL1,
    v_0=powerFlow.powerflow.bus.v3,
    angle_0=powerFlow.powerflow.bus.A3,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(extent={{-84,22},{-76,30}})));
  Electrical.Loads.PSSE.Load load04(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL2,
    Q_0=powerFlow.powerflow.load.QL2,
    v_0=powerFlow.powerflow.bus.v4,
    angle_0=powerFlow.powerflow.bus.A4,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(
        extent={{-4,-4},{4,4}},
        rotation=180,
        origin={-110,2})));
  Electrical.Loads.PSSE.Load load07(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL3,
    Q_0=powerFlow.powerflow.load.QL3,
    v_0=powerFlow.powerflow.bus.v7,
    angle_0=powerFlow.powerflow.bus.A7,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(extent={{-104,-98},{-96,-90}})));
  Electrical.Loads.PSSE.Load load08(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL4,
    Q_0=powerFlow.powerflow.load.QL4,
    v_0=powerFlow.powerflow.bus.v8,
    angle_0=powerFlow.powerflow.bus.A8,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(extent={{-120,-116},{-112,-108}})));
  Electrical.Loads.PSSE.Load load12(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL5,
    Q_0=powerFlow.powerflow.load.QL5,
    v_0=powerFlow.powerflow.bus.v12,
    angle_0=powerFlow.powerflow.bus.A12,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(
        extent={{-4,-4},{4,4}},
        rotation=180,
        origin={-28,-46})));
  Electrical.Loads.PSSE.Load load15(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL6,
    Q_0=powerFlow.powerflow.load.QL6,
    v_0=powerFlow.powerflow.bus.v15,
    angle_0=powerFlow.powerflow.bus.A15,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(extent={{12,-8},{20,0}})));
  Electrical.Loads.PSSE.Load load16(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL7,
    Q_0=powerFlow.powerflow.load.QL7,
    v_0=powerFlow.powerflow.bus.v16,
    angle_0=powerFlow.powerflow.bus.A16,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(extent={{36,12},{44,20}})));
  Electrical.Loads.PSSE.Load load18(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL8,
    Q_0=powerFlow.powerflow.load.QL8,
    v_0=powerFlow.powerflow.bus.v18,
    angle_0=powerFlow.powerflow.bus.A18,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(extent={{-68,52},{-60,60}})));
  Electrical.Loads.PSSE.Load load20(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL9,
    Q_0=powerFlow.powerflow.load.QL9,
    v_0=powerFlow.powerflow.bus.v20,
    angle_0=powerFlow.powerflow.bus.A20,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(
        extent={{-4,-4},{4,4}},
        rotation=180,
        origin={28,-78})));
  Electrical.Loads.PSSE.Load load21(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL10,
    Q_0=powerFlow.powerflow.load.QL10,
    v_0=powerFlow.powerflow.bus.v21,
    angle_0=powerFlow.powerflow.bus.A21,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(extent={{84,-8},{92,0}})));
  Electrical.Loads.PSSE.Load load23(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL11,
    Q_0=powerFlow.powerflow.load.QL11,
    v_0=powerFlow.powerflow.bus.v23,
    angle_0=powerFlow.powerflow.bus.A23,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(
        extent={{-4,-4},{4,4}},
        rotation=180,
        origin={140,-52})));
  Electrical.Loads.PSSE.Load load24(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL12,
    Q_0=powerFlow.powerflow.load.QL12,
    v_0=powerFlow.powerflow.bus.v24,
    angle_0=powerFlow.powerflow.bus.A24,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(extent={{90,52},{98,60}})));
  Electrical.Loads.PSSE.Load load25(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL13,
    Q_0=powerFlow.powerflow.load.QL13,
    v_0=powerFlow.powerflow.bus.v25,
    angle_0=powerFlow.powerflow.bus.A25,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(extent={{-84,92},{-76,100}})));
  Electrical.Loads.PSSE.Load load26(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL14,
    Q_0=powerFlow.powerflow.load.QL14,
    v_0=powerFlow.powerflow.bus.v26,
    angle_0=powerFlow.powerflow.bus.A26,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(
        extent={{-4,-4},{4,4}},
        rotation=180,
        origin={-16,124})));
  Electrical.Loads.PSSE.Load load27(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL15,
    Q_0=powerFlow.powerflow.load.QL15,
    v_0=powerFlow.powerflow.bus.v27,
    angle_0=powerFlow.powerflow.bus.A27,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(extent={{10,74},{18,82}})));
  Electrical.Loads.PSSE.Load load28(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL16,
    Q_0=powerFlow.powerflow.load.QL16,
    v_0=powerFlow.powerflow.bus.v28,
    angle_0=powerFlow.powerflow.bus.A28,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(extent={{66,94},{74,102}})));
  Electrical.Loads.PSSE.Load load29(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL17,
    Q_0=powerFlow.powerflow.load.QL17,
    v_0=powerFlow.powerflow.bus.v29,
    angle_0=powerFlow.powerflow.bus.A29,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(
        extent={{-4,-4},{4,4}},
        rotation=180,
        origin={156,126})));
  Electrical.Loads.PSSE.Load load31(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL18,
    Q_0=powerFlow.powerflow.load.QL18,
    v_0=powerFlow.powerflow.bus.v31,
    angle_0=powerFlow.powerflow.bus.A31,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(extent={{-64,-136},{-56,-128}})));
  Electrical.Loads.PSSE.Load load39(V_b=V_b,
    P_0=powerFlow.powerflow.load.PL19,
    Q_0=powerFlow.powerflow.load.QL19,
    v_0=powerFlow.powerflow.bus.v39,
    angle_0=powerFlow.powerflow.bus.A39,
    PQBRAK=0.7, characteristic=2) annotation (Placement(transformation(extent={{-164,-28},{-156,-20}})));
  parameter Types.Voltage V_b=10000 "Base voltage";
  PFData.PowerFlow powerFlow(redeclare record PowerFlow = OpenIPSL.Examples.NewEngland39.PFData.PF00000) annotation (Placement(transformation(extent={{-190,92},{-170,112}})));
equation
  connect(bus14.n[1], line1415.p) annotation (Line(points={{-10.1,-10},{0,-10},{0,-5.4}}, color={0,0,255}));
  connect(line1415.n, bus15.p[1]) annotation (Line(points={{0,5.4},{0,10},{5.9,10}}, color={0,0,255}));
  connect(bus15.n[1], line1516.p) annotation (Line(points={{8,12},{0,12},{0,16.6}}, color={0,0,255}));
  connect(line1516.n, bus16.p[1]) annotation (Line(points={{0,27.4},{0,30},{35.075,30}}, color={0,0,255}));
  connect(bus16.n[1], line1617.p) annotation (Line(points={{39.05,32},{0,32},{0,44.6}}, color={0,0,255}));
  connect(line1617.n, bus17.p[1]) annotation (Line(points={{0,55.4},{0,70},{-8,70}}, color={0,0,255}));
  connect(bus17.n[1], line1727.p) annotation (Line(points={{-10.1,72},{0,72},{0,76.6}}, color={0,0,255}));
  connect(line1727.n, bus27.p[1]) annotation (Line(points={{0,87.4},{0,90},{5.9,90}}, color={0,0,255}));
  connect(bus26.p[1], line2627.n) annotation (Line(points={{-10.75,110},{0,110},{0,107.4}}, color={0,0,255}));
  connect(line2627.p, bus27.n[1]) annotation (Line(points={{0,96.6},{0,92},{8,92}}, color={0,0,255}));
  connect(bus13.n[1], line1314.p) annotation (Line(points={{-10.1,-88},{0,-88},{0,-45.4}}, color={0,0,255}));
  connect(line1314.n, bus14.p[1]) annotation (Line(points={{0,-34.6},{0,-12},{-8,-12}}, color={0,0,255}));
  connect(bus13.p[1], line1013.n) annotation (Line(points={{-8,-90},{0,-90},{0,-98.6}}, color={0,0,255}));
  connect(line1013.p, bus10.n[1]) annotation (Line(points={{0,-109.4},{0,-118},{-20.45,-118}}, color={0,0,255}));
  connect(bus16.p[2], line1621.n) annotation (Line(points={{43.025,30},{88,30},{88,27.4}}, color={0,0,255}));
  connect(line1621.p, bus21.n[1]) annotation (Line(points={{88,16.6},{88,14},{88,12},{85.9,12}}, color={0,0,255}));
  connect(bus21.n[2], line2122.p) annotation (Line(points={{90.1,12},{96,12},{96,20},{112.6,20}}, color={0,0,255}));
  connect(line2122.n, bus22.n[1]) annotation (Line(points={{123.4,20},{140,20},{140,12},{145.9,12}}, color={0,0,255}));
  connect(bus16.n[2], line1624.p) annotation (Line(points={{54.95,32},{84,32},{84,44.6}}, color={0,0,255}));
  connect(line1624.n, bus24.p[1]) annotation (Line(points={{84,55.4},{84,70},{91,70}}, color={0,0,255}));
  connect(bus23.n[1], line2223.p) annotation (Line(points={{150,-68},{156,-68},{156,-35.4}}, color={0,0,255}));
  connect(line2223.n, bus22.p[1]) annotation (Line(points={{156,-24.6},{156,10},{148,10}}, color={0,0,255}));
  connect(bus23.n[2], line2324.p) annotation (Line(points={{155,-68},{178,-68},{178,-5.4}}, color={0,0,255}));
  connect(line2324.n, bus24.p[2]) annotation (Line(points={{178,5.4},{178,66},{104,66},{104,70},{97,70}}, color={0,0,255}));
  connect(bus26.n[1], line2628.p) annotation (Line(points={{-12,112},{12,112},{12,120},{30.6,120}}, color={0,0,255}));
  connect(line2628.n, bus28.n[1]) annotation (Line(points={{41.4,120},{62,120},{62,112},{67.9,112}}, color={0,0,255}));
  connect(bus28.n[2], line2829.p) annotation (Line(points={{72.1,112},{78,112},{78,120},{100.6,120}}, color={0,0,255}));
  connect(line2829.n, bus29.n[1]) annotation (Line(points={{111.4,120},{132,120},{132,112},{146,112}}, color={0,0,255}));
  connect(bus29.p[1], tr2938.p) annotation (Line(points={{151,110},{156,110},{156,106.6}}, color={0,0,255}));
  connect(tr2938.n, bus38.n[1]) annotation (Line(points={{156,93.4},{156,90}}, color={0,0,255}));
  connect(bus36.n[1], tr2336.p) annotation (Line(points={{140,-90},{140,-86.6}}, color={0,0,255}));
  connect(bus23.p[1], tr2336.n) annotation (Line(points={{155,-70},{140,-70},{140,-73.4}}, color={0,0,255}));
  connect(bus34.n[1], tr2034.p) annotation (Line(points={{42,-118},{42,-112.6}}, color={0,0,255}));
  connect(tr2034.n, bus20.p[1]) annotation (Line(points={{42,-99.4},{42,-94},{36,-94}}, color={0,0,255}));
  connect(bus20.n[1], tr1920.p) annotation (Line(points={{33.9,-92},{42,-92},{42,-86.6}}, color={0,0,255}));
  connect(tr1920.n, bus19.p[1]) annotation (Line(points={{42,-73.4},{42,-70},{56.4,-70}}, color={0,0,255}));
  connect(bus33.n[1], tr1933.p) annotation (Line(points={{78,-118},{78,-100.6}}, color={0,0,255}));
  connect(tr1933.n, bus19.p[2]) annotation (Line(points={{78,-87.4},{78,-70},{63.6,-70}}, color={0,0,255}));
  connect(bus16.p[3], line1619.n) annotation (Line(points={{50.975,30},{60,30},{60,-14.6}}, color={0,0,255}));
  connect(line1619.p, bus19.n[1]) annotation (Line(points={{60,-25.4},{60,-68}}, color={0,0,255}));
  connect(bus32.n[1], tr1032.p) annotation (Line(points={{-12,-144},{-12,-138.6}}, color={0,0,255}));
  connect(tr1032.n, bus10.p[1]) annotation (Line(points={{-12,-125.4},{-12,-120},{-17,-120}}, color={0,0,255}));
  connect(bus25.n[1], tr2537.n) annotation (Line(points={{-79,112},{-80,112},{-80,115.4},{-80,115.4}},    color={0,0,255}));
  connect(tr2537.p, bus37.p[1]) annotation (Line(points={{-80,128.6},{-80,132}}, color={0,0,255}));
  connect(tr0230.p, bus30.p[1]) annotation (Line(points={{-130,106.6},{-130,110}}, color={0,0,255}));
  connect(tr0230.n, bus02.n[1]) annotation (Line(points={{-130,93.4},{-130,90},{-120.75,90}}, color={0,0,255}));
  connect(tr0631.p, bus31.n[1]) annotation (Line(points={{-74,-98.6},{-74,-118},{-66,-118}}, color={0,0,255}));
  connect(tr0631.n, bus06.p[1]) annotation (Line(points={{-74,-85.4},{-74,-60},{-82.4,-60}}, color={0,0,255}));
  connect(tr1112.p, bus11.n[1]) annotation (Line(points={{-34,-86.6},{-34,-100},{-46.1,-100}}, color={0,0,255}));
  connect(tr1112.n, bus12.p[1]) annotation (Line(points={{-34,-73.4},{-34,-60},{-30.1,-60}}, color={0,0,255}));
  connect(bus13.n[2], tr1213.p) annotation (Line(points={{-5.9,-88},{-18,-88},{-18,-80.6}}, color={0,0,255}));
  connect(tr1213.n, bus12.p[2]) annotation (Line(points={{-18,-67.4},{-18,-60},{-25.9,-60}}, color={0,0,255}));
  connect(bus25.p[1], line2526.p) annotation (Line(points={{-84,110},{-66,110},{-66,104},{-47.4,104}}, color={0,0,255}));
  connect(line2526.n, bus26.p[2]) annotation (Line(points={{-36.6,104},{-20,104},{-20,110},{-3.25,110}}, color={0,0,255}));
  connect(bus17.n[2], line1718.n) annotation (Line(points={{-5.9,72},{-16,72},{-16,78},{-34.6,78}}, color={0,0,255}));
  connect(line1718.p, bus18.n[1]) annotation (Line(points={{-45.4,78},{-64,78},{-64,72},{-72,72}}, color={0,0,255}));
  connect(bus04.n[1],line0414. p) annotation (Line(points={{-102.4,-10},{-90,-10},{-90,-2},{-57.4,-2}}, color={0,0,255}));
  connect(line0414.n, bus14.n[2]) annotation (Line(points={{-46.6,-2},{-16,-2},{-16,-10},{-5.9,-10}}, color={0,0,255}));
  connect(bus10.n[2], line1011.p) annotation (Line(points={{-13.55,-118},{-34,-118},{-34,-115.4}}, color={0,0,255}));
  connect(line1011.n, bus11.p[1]) annotation (Line(points={{-34,-104.6},{-34,-102},{-44,-102}}, color={0,0,255}));
  connect(bus06.p[2],line0611. n) annotation (Line(points={{-77,-60},{-54,-60},{-54,-74.6}}, color={0,0,255}));
  connect(line0611.p, bus11.n[2]) annotation (Line(points={{-54,-85.4},{-54,-100},{-41.9,-100}}, color={0,0,255}));
  connect(bus03.n[1],line0318. p) annotation (Line(points={{-92.1,40},{-80,40},{-80,50.6}}, color={0,0,255}));
  connect(line0318.n, bus18.p[1]) annotation (Line(points={{-80,61.4},{-80,70},{-74.1,70}}, color={0,0,255}));
  connect(bus02.n[2],line0225. p) annotation (Line(points={{-113.25,90},{-100,90},{-100,94.6}}, color={0,0,255}));
  connect(line0225.n, bus25.p[2]) annotation (Line(points={{-100,105.4},{-100,110},{-79,110}}, color={0,0,255}));
  connect(bus02.p[1], line0203.n) annotation (Line(points={{-120.75,88},{-100,88},{-100,69.4}}, color={0,0,255}));
  connect(line0203.p, bus03.n[2]) annotation (Line(points={{-100,58.6},{-100,40},{-87.9,40}}, color={0,0,255}));
  connect(bus03.p[1], line0304.n) annotation (Line(points={{-92.1,38},{-100,38},{-100,19.4}}, color={0,0,255}));
  connect(line0304.p, bus04.n[2]) annotation (Line(points={{-100,8.6},{-100,-10},{-99,-10}}, color={0,0,255}));
  connect(bus04.p[1], line0405.n) annotation (Line(points={{-99,-12},{-100,-12},{-100,-20.6}}, color={0,0,255}));
  connect(line0405.p, bus05.n[1]) annotation (Line(points={{-100,-31.4},{-100,-40},{-112,-40}}, color={0,0,255}));
  connect(bus05.p[1], line0506.n) annotation (Line(points={{-115,-42},{-100,-42},{-100,-44.6}}, color={0,0,255}));
  connect(line0506.p, bus06.n[1]) annotation (Line(points={{-100,-55.4},{-100,-58},{-77,-58}}, color={0,0,255}));
  connect(bus06.p[3], line0607.n) annotation (Line(points={{-71.6,-60},{-100,-60},{-100,-64.6}}, color={0,0,255}));
  connect(line0607.p, bus07.n[1]) annotation (Line(points={{-100,-75.4},{-100,-80},{-106,-80}}, color={0,0,255}));
  connect(bus07.p[1], line0708.n) annotation (Line(points={{-108.1,-82},{-116,-82},{-116,-84.6}}, color={0,0,255}));
  connect(line0708.p, bus08.n[1]) annotation (Line(points={{-116,-95.4},{-116,-98},{-126.1,-98}}, color={0,0,255}));
  connect(bus08.p[1], line0809.n) annotation (Line(points={{-126.1,-100},{-132,-100},{-132,-102.6}}, color={0,0,255}));
  connect(bus09.n[1],line0939. p) annotation (Line(points={{-140,-118},{-148,-118},{-148,-67.4}},   color={0,0,255}));
  connect(line0939.n, bus39.p[1]) annotation (Line(points={{-148,-56.6},{-148,-12},{-160.1,-12}},
                                                                                                color={0,0,255}));
  connect(bus01.p[1],line0139. n) annotation (Line(points={{-142,60},{-148,60},{-148,29.4}}, color={0,0,255}));
  connect(line0139.p, bus39.n[1]) annotation (Line(points={{-148,18.6},{-148,-10},{-160.1,-10}}, color={0,0,255}));
  connect(bus01.n[1], line0102.p) annotation (Line(points={{-142,62},{-130,62},{-130,70.6}}, color={0,0,255}));
  connect(line0102.n, bus02.p[2]) annotation (Line(points={{-130,81.4},{-130,88},{-113.25,88}}, color={0,0,255}));
  connect(gen38.pwPin, bus38.p[1]) annotation (Line(points={{156,80.5},{156,88}}, color={0,0,255}));
  connect(bus22.n[2], tr2235.n) annotation (Line(points={{150.1,12},{156,12},{156,17.4}}, color={0,0,255}));
  connect(tr2235.p, bus35.p[1]) annotation (Line(points={{156,30.6},{156,34}}, color={0,0,255}));
  connect(gen35.pwPin, bus35.n[1]) annotation (Line(points={{156,45.5},{156,36}}, color={0,0,255}));
  connect(bus26.n[2], line2629.p) annotation (Line(points={{-7,112},{0,112},{0,126},{66.6,126}}, color={0,0,255}));
  connect(line2629.n, bus29.n[2]) annotation (Line(points={{77.4,126},{142,126},{142,112},{151,112}}, color={0,0,255}));
  connect(gen37.pwPin, bus37.n[1]) annotation (Line(points={{-80,141.5},{-80,134}}, color={0,0,255}));
  connect(gen30.pwPin, bus30.n[1]) annotation (Line(points={{-130,121.5},{-130,112}}, color={0,0,255}));
  connect(gen39.pwPin, bus39.n[2]) annotation (Line(points={{-160,-0.5},{-160,-10},{-155.9,-10}}, color={0,0,255}));
  connect(gen31.pwPin, bus31.p[1]) annotation (Line(points={{-74,-131.5},{-74,-120},{-68.1,-120}}, color={0,0,255}));
  connect(gen32.pwPin, bus32.p[1]) annotation (Line(points={{-12,-155.5},{-12,-146}}, color={0,0,255}));
  connect(gen34.pwPin, bus34.p[1]) annotation (Line(points={{42,-131.5},{42,-120}}, color={0,0,255}));
  connect(gen33.pwPin, bus33.p[1]) annotation (Line(points={{78,-131.5},{78,-120}}, color={0,0,255}));
  connect(gen36.pwPin, bus36.p[1]) annotation (Line(points={{140,-103.5},{140,-92}}, color={0,0,255}));
  connect(load03.p, bus03.p[2]) annotation (Line(points={{-80,30},{-80,38},{-87.9,38}}, color={0,0,255}));
  connect(load04.p, bus04.n[3]) annotation (Line(points={{-110,-2},{-110,-10},{-95.6,-10}}, color={0,0,255}));
  connect(bus05.p[2], line0508.n) annotation (Line(points={{-109,-42},{-128,-42},{-128,-64.6}}, color={0,0,255}));
  connect(line0508.p, bus08.n[2]) annotation (Line(points={{-128,-75.4},{-128,-98},{-121.9,-98}}, color={0,0,255}));
  connect(load07.p, bus07.p[2]) annotation (Line(points={{-100,-90},{-100,-82},{-103.9,-82}}, color={0,0,255}));
  connect(load08.p, bus08.p[2]) annotation (Line(points={{-116,-108},{-116,-100},{-121.9,-100}}, color={0,0,255}));
  connect(load12.p, bus12.n[1]) annotation (Line(points={{-28,-50},{-28,-58}}, color={0,0,255}));
  connect(load15.p, bus15.p[2]) annotation (Line(points={{16,0},{16,10},{10.1,10}}, color={0,0,255}));
  connect(load16.p, bus16.p[4]) annotation (Line(points={{40,20},{40,30},{58.925,30}}, color={0,0,255}));
  connect(load18.p, bus18.p[2]) annotation (Line(points={{-64,60},{-64,70},{-69.9,70}}, color={0,0,255}));
  connect(load20.p, bus20.n[2]) annotation (Line(points={{28,-82},{28,-92},{38.1,-92}}, color={0,0,255}));
  connect(load21.p, bus21.p[1]) annotation (Line(points={{88,0},{88,10}}, color={0,0,255}));
  connect(load23.p, bus23.n[3]) annotation (Line(points={{140,-56},{140,-68},{160,-68}}, color={0,0,255}));
  connect(load25.p, bus25.p[3]) annotation (Line(points={{-80,100},{-80,110},{-74,110}}, color={0,0,255}));
  connect(load26.p, bus26.n[3]) annotation (Line(points={{-16,120},{-16,112},{-2,112}}, color={0,0,255}));
  connect(load27.p, bus27.p[2]) annotation (Line(points={{14,82},{14,90},{10.1,90}}, color={0,0,255}));
  connect(load28.p, bus28.p[1]) annotation (Line(points={{70,102},{70,110}}, color={0,0,255}));
  connect(load29.p, bus29.n[3]) annotation (Line(points={{156,122},{156,112}}, color={0,0,255}));
  connect(load31.p, bus31.p[2]) annotation (Line(points={{-60,-128},{-60,-120},{-63.9,-120}}, color={0,0,255}));
  connect(load39.p, bus39.p[2]) annotation (Line(points={{-160,-20},{-160,-12},{-155.9,-12}}, color={0,0,255}));
  connect(line0809.p, bus09.p[1]) annotation (Line(points={{-132,-113.4},{-132,-120},{-140,-120}}, color={0,0,255}));
  connect(load24.p, bus24.n[1]) annotation (Line(points={{94,60},{94,72}}, color={0,0,255}));
  annotation (Diagram(coordinateSystem(extent={{-200,-180},{200,180}})), Icon(coordinateSystem(extent={{-200,-180},{200,180}})));
end Network;
