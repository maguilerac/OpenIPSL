within OpenIPSL.Data.PowerPlant.PESTR18.NewEngland39;
record NE39Unit10 "Dynamic Model Data for Generating Unit 10 in New England 39-Bus System"
  extends GUDynamicsTemplate;

  replaceable record Machine = MachineData.NewEngland39.Machine10
                                                    constrainedby MachineData.NewEngland39.MachineDataTemplate
                                        "Machine data";
  Machine machine;

  replaceable record ExcSystem = ESData.NewEngland39.ESST1A1 constrainedby ESData.NewEngland39.ESST1ATemplate
                               "Excitation system data";
  ExcSystem excSystem;

  replaceable record PSS = PSSData.NewEngland39.IEEEST10 constrainedby PSSData.NewEngland39.IEEEST1
                              "Power system stabilizer data";
  PSS pss;

end NE39Unit10;
