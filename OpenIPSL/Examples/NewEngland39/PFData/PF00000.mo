within OpenIPSL.Examples.NewEngland39.PFData;
record PF00000
extends OpenIPSL.Examples.NewEngland39.PFData.PowerFlowTemplate;

replaceable record Bus = OpenIPSL.Examples.NewEngland39.PFData.BusData.PFBus00000 constrainedby OpenIPSL.Examples.NewEngland39.PFData.BusData.BusTemplate
                                                        "Bus power flow results";
Bus bus;

replaceable record Load = OpenIPSL.Examples.NewEngland39.PFData.LoadData.PFLoad00000 constrainedby OpenIPSL.Examples.NewEngland39.PFData.LoadData.LoadTemplate
                                                           "Loads power flow results";
Load load;

replaceable record Machine = OpenIPSL.Examples.NewEngland39.PFData.MachineData.PFMachine00000 constrainedby OpenIPSL.Examples.NewEngland39.PFData.MachineData.MachineTemplate
                                                                    "Machine power flow results";
Machine machine;

replaceable record Trafo = OpenIPSL.Examples.NewEngland39.PFData.TrafoData.PFTrafo00000 constrainedby OpenIPSL.Examples.NewEngland39.PFData.TrafoData.TrafoTemplate
                                                              "Trafos power flow results";
Trafo trafo;

end PF00000;
