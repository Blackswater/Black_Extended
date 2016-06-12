class CfgVehicles {
  class logic;
  class Module_F: logic {
    class ArgumentsBaseUnits {
    };
  };
  class Black_Module_Basic;
  class Black_cityNameLocationsModule: Black_Module_Basic {
    scope = 2;
    displayName ="$STR_cityLocationName";
    function = "BlackCityName_fnc_preInit";
    class Arguments {
      class ShowCityName {
        displayName = "$STR_cityName";
        description = "$STR_citName_des";
        typeName = "BOOL";
        class values {
          class Yes {
            name = "$STR_ja";
            value = 1;
            default = 1;
          };
          class No {
            name = "$STR_nein";
            value = 0;
          };
        };
      };
    };
  };
};
