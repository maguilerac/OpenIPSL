within OpenIPSL.Examples.NewEngland39.Generators;
model Plant "Framework for generating units including machine and controllers"
  extends Interfaces.Generator;

  replaceable OpenIPSL.Electrical.Machines.PSSE.BaseClasses.baseMachine machine(
    M_b=100000000,
    Tpd0=1,
    Tppd0=1,
    Tppq0=1,
    H=1,
    D=1,
    Xd=0.01,
    Xq=0.01,
    Xpd=0.01,
    Xppd=0.01,
    Xppq=0.01,
    Xl=0.01,
    S10=1,
    S12=1)
    annotation (choicesAllMatching=true,
                Placement(transformation(extent={{40,-20},{80,20}})));
  replaceable Electrical.Controls.PSSE.ES.BaseClasses.BaseExciter exciter annotation (choicesAllMatching=true, Placement(transformation(extent={{-20,-20},{20,20}})));
  Modelica.Blocks.Sources.Constant zero(k=0) annotation (Placement(transformation(extent={{-22,-38},{-14,-30}})));
  replaceable Electrical.Controls.PSSE.TG.ConstantPower governor constrainedby Electrical.Controls.PSSE.TG.BaseClasses.BaseGovernor
    annotation (choicesAllMatching=true, Placement(transformation(extent={{78,42},{42,78}})));
  replaceable Electrical.Controls.PSSE.PSS.IEEEST                       pss
    annotation (choicesAllMatching=true,
    Placement(transformation(extent={{-80,-20},{-40,20}})));
  replaceable record GUDynamics = OpenIPSL.Data.PowerPlant.GUDynamics  constrainedby OpenIPSL.Data.PowerPlant.GUDynamics
                                        annotation (choicesAllMatching=true);
equation
  connect(machine.p, pwPin)
    annotation (Line(points={{80,0},{110,0}}, color={0,0,255}));
  connect(exciter.XADIFD, machine.XADIFD) annotation (Line(points={{16,-22},{16,-30},{86,-30},{86,-18},{82,-18}},
                                                   color={0,0,127}));
  connect(machine.EFD0, exciter.EFD0) annotation (Line(points={{82,-10},{88,-10},{88,-46},{-26,-46},{-26,-8},{-22,-8}},
                                                                 color={0,0,127}));
  connect(exciter.ECOMP, machine.ETERM) annotation (Line(points={{-22,0},{-28,0},{-28,-50},{90,-50},{90,-6},{82,-6}},
                                                            color={0,0,127}));
  connect(zero.y, exciter.VUEL) annotation (Line(points={{-13.6,-34},{-8,-34},{-8,-22}}, color={0,0,127}));
  connect(governor.PMECH, machine.PMECH) annotation (Line(points={{40.2,60},{28,60},{28,12},{36,12}},
                                color={0,0,127}));
  connect(governor.SPEED, machine.SPEED) annotation (Line(points={{74.4,70.8},{88,70.8},{88,14},{82,14}},
                                                     color={0,0,127}));
  connect(machine.PMECH0, governor.PMECH0) annotation (Line(points={{82,10},{92,10},{92,49.2},{74.4,49.2}},
                                                       color={0,0,127}));

  connect(exciter.EFD, machine.EFD) annotation (Line(points={{22,0},{28,0},{28,-12},{36,-12}}, color={0,0,127}));
  connect(pss.VOTHSG, exciter.VOTHSG) annotation (Line(points={{-38,0},{-32,0},{-32,8},{-22,8}}, color={0,0,127}));
  connect(machine.ETERM, pss.V_CT) annotation (Line(points={{82,-6},{90,-6},{90,-58},{-96,-58},{-96,8},{-84,8}}, color={0,0,127}));
  connect(machine.SPEED, pss.V_S) annotation (Line(points={{82,14},{96,14},{96,-54},{-92,-54},{-92,-8},{-84,-8}}, color={0,0,127}));
  annotation (Documentation(info="<html>
<p>
This model is meant as a simple framework to create a electric power plant that consists of:
</p>
<ul>
<li>Generator</li>
<li>Excitation System</li>
<li>Turbine Governor</li>
<li>Power System Stabiliser</li>
</ul>
<p>
The type of each can be selected via a drop down list where also
 a deactivation is provided (normally via feed through).
</p>
</html>"));
end Plant;
