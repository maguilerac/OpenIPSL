within OpenIPSL.Examples.Brazil7Bus.Data;
record PowerFlow
extends Modelica.Icons.Record;

replaceable record PowerFlow = OpenIPSL.Examples.Brazil7Bus.Data.PowerFlowTemplate constrainedby OpenIPSL.Examples.Brazil7Bus.Data.PowerFlowTemplate
annotation(choicesAllMatching);

PowerFlow powerflow;

end PowerFlow;
