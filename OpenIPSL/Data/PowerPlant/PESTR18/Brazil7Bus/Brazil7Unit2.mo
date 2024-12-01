within OpenIPSL.Data.PowerPlant.PESTR18.Brazil7Bus;
record Brazil7Unit2 "Dynamic Model Data for Generating Unit 2 in Brazil 7-Bus System"
  extends GUDynamicsTemplate;

  replaceable record Machine = MachineData.Brazil7Bus.Machine2
                                                    constrainedby MachineData.Brazil7Bus.MachineDataTemplate
                                        "Machine data";
  Machine machine;

  replaceable record ExcSystem = ESData.Brazil7Bus.SEXS1 constrainedby ESData.Brazil7Bus.SEXSTemplate
                               "Excitation system data";
  ExcSystem excSystem;

  replaceable record PSS = PSSData.Brazil7Bus.IEEEST1 constrainedby PSSData.Brazil7Bus.IEEEST1
                              "Power system stabilizer data";
  PSS pss;

end Brazil7Unit2;
