within OpenIPSL.Data.PowerPlant.PESTR18.NewEngland39;
record NE39Unit2 "Dynamic Model Data for Generating Unit 2 in New England 39-Bus System"
  extends GUDynamicsTemplate;

  replaceable record Machine = MachineData.NewEngland39.Machine2
                                                    constrainedby MachineData.NewEngland39.MachineDataTemplate
                                        "Machine data";
  Machine machine;

  replaceable record ExcSystem = ESData.NewEngland39.ESST1A1 constrainedby ESData.NewEngland39.ESST1ATemplate
                               "Excitation system data";
  ExcSystem excSystem;

  replaceable record PSS = PSSData.NewEngland39.IEEEST2 constrainedby PSSData.NewEngland39.IEEEST1
                              "Power system stabilizer data";
  PSS pss;

end NE39Unit2;
