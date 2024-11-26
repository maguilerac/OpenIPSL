within OpenIPSL.Examples.Brazil7Bus.Data;
record PF00000
extends OpenIPSL.Examples.Brazil7Bus.Data.PowerFlowTemplate;

replaceable record Bus = OpenIPSL.Examples.Brazil7Bus.Data.BusData.PFBus00000 constrainedby OpenIPSL.Examples.Brazil7Bus.Data.BusData.BusTemplate
                                                        "Bus power flow results";
Bus bus;

replaceable record Load = OpenIPSL.Examples.Brazil7Bus.Data.LoadData.PFLoad00000 constrainedby OpenIPSL.Examples.Brazil7Bus.Data.LoadData.LoadTemplate
                                                           "Loads power flow results";
Load load;

replaceable record Machine = OpenIPSL.Examples.Brazil7Bus.Data.MachineData.PFMachine00000 constrainedby OpenIPSL.Examples.Brazil7Bus.Data.MachineData.MachineTemplate
                                                                    "Machine power flow results";
Machine machine;

replaceable record Trafo = OpenIPSL.Examples.Brazil7Bus.Data.TrafoData.PFTrafo00000 constrainedby OpenIPSL.Examples.Brazil7Bus.Data.TrafoData.TrafoTemplate
                                                              "Trafos power flow results";
Trafo trafo;

end PF00000;
