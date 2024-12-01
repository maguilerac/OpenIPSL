within OpenIPSL.Data.PowerPlant.PESTR18.ESData.Brazil7Bus;
partial record SEXSTemplate "SEXS Type Excitation System Data"
  parameter Real T_AT_B "Ratio between regulator numerator (lead) and denominator (lag) time constants";
  parameter Real T_B "Regulator denominator (lag) time constant";
  parameter Real K "Excitation power source output gain";
  parameter Real T_E "Excitation power source output time constant";
  parameter Real E_MIN "Minimum exciter output";
  parameter Real E_MAX "Maximum exciter output";

end SEXSTemplate;
