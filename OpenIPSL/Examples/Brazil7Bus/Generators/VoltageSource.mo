within OpenIPSL.Examples.Brazil7Bus.Generators;
model VoltageSource "Voltage Source Base Model"
  extends Interfaces.Generator;
  Electrical.Sources.VoltageSourceReImInput foz(
    P_0=P_0,
    enableP_0=true,
    Q_0=Q_0,
    enableQ_0=true,
    v_0=v_0,
    enablev_0=true,
    angle_0(displayUnit="deg") = angle_0,
    enableangle_0=true)                            annotation (Placement(
        transformation(
        extent={{-10,-10},{10,10}},
        rotation=0,
        origin={52,0})));
  Modelica.Blocks.Math.PolarToRectangular polarToRectangular
    annotation (Placement(transformation(extent={{0,-10},{20,10}})));
  Modelica.Blocks.Sources.RealExpression ang(y=angle_0)
    annotation (Placement(transformation(extent={{-60,-30},{-40,-10}})));
  Modelica.Blocks.Sources.RealExpression Vm(y=v_0)
    annotation (Placement(transformation(extent={{-60,10},{-40,30}})));
equation
  connect(Vm.y,polarToRectangular. u_abs)
    annotation (Line(points={{-39,20},{-20,20},{-20,6},{-2,6}},
                                                          color={0,0,127}));
  connect(ang.y,polarToRectangular. u_arg)
    annotation (Line(points={{-39,-20},{-20,-20},{-20,-6},{-2,-6}},
                                                          color={0,0,127}));
  connect(polarToRectangular.y_re,foz. vRe)
    annotation (Line(points={{21,6},{32,6},{32,4},{40,4}},   color={0,0,127}));
  connect(polarToRectangular.y_im,foz. vIm)
    annotation (Line(points={{21,-6},{32,-6},{32,-4},{40,-4}},
                                                             color={0,0,127}));
  connect(foz.p, pwPin) annotation (Line(points={{63,0},{110,0}}, color={0,0,255}));
end VoltageSource;
