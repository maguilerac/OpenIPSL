within OpenIPSL.Examples.NewEngland39.PFData;
record PowerFlow
extends Modelica.Icons.Record;

replaceable record PowerFlow = OpenIPSL.Examples.NewEngland39.PFData.PowerFlowTemplate constrainedby OpenIPSL.Examples.NewEngland39.PFData.PowerFlowTemplate
annotation(choicesAllMatching);

PowerFlow powerflow;

end PowerFlow;
