within OpenIPSL.Data.PowerPlant.PESTR18.Brazil7Bus;
record Brazil7Unit5 "Dynamic Model Data for Generating Unit 5 in Brazil 7-Bus System"
  extends GUDynamicsTemplate;

  replaceable record Machine = MachineData.Brazil7Bus.Machine5
                                                    constrainedby MachineData.Brazil7Bus.MachineDataTemplate
                                        "Machine data";
  Machine machine;

  replaceable record ExcSystem = ESData.Brazil7Bus.SEXS1 constrainedby ESData.Brazil7Bus.SEXSTemplate
                               "Excitation system data";
  ExcSystem excSystem;

end Brazil7Unit5;
