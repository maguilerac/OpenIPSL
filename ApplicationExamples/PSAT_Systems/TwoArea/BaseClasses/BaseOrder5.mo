within PSAT_Systems.TwoArea.BaseClasses;

partial model BaseOrder5
  extends BaseNetwork;
  OpenIPSL.Electrical.Machines.PSAT.Order5_Type2 order5(
    Sn=991,
    Vn=20000,
    V_b=20000,
    V_0=1.05,
    ra=0,
    Td10=5,
    P_0=109.9999999999998,
    Q_0=-13.6620666228504,
    angle_0=0.145884959290248,
    xd=1.1,
    xq=0.7,
    xd1=0.25,
    xd2=0.2,
    xq2=0.2,
    Td20=0.05,
    Tq20=0.1,
    M=6,
    D=0,
    Taa=0.002) annotation (Placement(transformation(extent={{-120,20},{-100,40}})));
equation
  connect(order5.p, B1.p) annotation (Line(points={{-99,30.0496},{-89.5,30.0496},{-89.5,30},{-80,30}}, color={0,0,255}));
  connect(order5.pm, order5.pm0) annotation (Line(points={{-120,25},{-122,25},{-122,19},{-118,19}}, color={0,0,127}));
  annotation (Documentation(revisions="<html>
<!--DISCLAIMER-->
<p>OpenIPSL:</p>
<p>Copyright 2016 SmarTS Lab (Sweden)</p>
<ul>
<li>SmarTS Lab, research group at KTH: <a href=\"https://www.kth.se/en\">https://www.kth.se/en</a></li>
</ul>
<p>The authors can be contacted by email: <a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p>

<p>This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. </p>
<p>If a copy of the MPL was not distributed with this file, You can obtain one at <a href=\"http://mozilla.org/MPL/2.0/\"> http://mozilla.org/MPL/2.0</a>.</p>

<p></p>
<p>iPSL:</p>
<p>Copyright 2015-2016 RTE (France), SmarTS Lab (Sweden), AIA (Spain) and DTU (Denmark)</p>
<ul>
<li>RTE: <a href=\"http://www.rte-france.com\">http://www.rte-france.com</a></li>
<li>SmarTS Lab, research group at KTH: <a href=\"https://www.kth.se/en\">https://www.kth.se/en</a></li>
<li>AIA: <a href=\"http://www.aia.es/en/energy\"> http://www.aia.es/en/energy</a></li>
<li>DTU: <a href=\"http://www.dtu.dk/english\"> http://www.dtu.dk/english</a></li>
</ul>
<p>The authors can be contacted by email: <a href=\"mailto:info@itesla-ipsl.org\">info@itesla-ipsl.org</a></p>

<p>This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. </p>
<p>If a copy of the MPL was not distributed with this file, You can obtain one at <a href=\"http://mozilla.org/MPL/2.0/\"> http://mozilla.org/MPL/2.0</a>.</p>
</html>
", info="<html>
<table cellspacing=\"1\" cellpadding=\"1\" border=\"1\">
<tr>
<td><p>Reference</p></td>
<td><p></p></td>
</tr>
<tr>
<td><p>Last update</p></td>
<td>Tin Rabuzin, May 2016</td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>Yuwa Chompoobutrgool, SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
</html>"));
end BaseOrder5;
