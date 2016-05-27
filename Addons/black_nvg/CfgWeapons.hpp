class CfgWeapons {
  class Binocular;
  class ACE_NVG_Gen4;
  class ACE_NVG_Gen2;
  class Black_NVGoggles_wide_brown: ACE_NVG_Gen4 {
    scope = 2;
    dlc= "Black_icon";
    author = "Blackswater";
    displayName = "Full NV Goggles (Gen 4, Brown)";
    modelOptics="";
  };
  class Black_NVGoggles_wide__green: ACE_NVG_Gen2 {
    scope = 2;
    dlc = "Black_icon";
    author = "Blackswater";
    displayName = "Full NV Goggles (Gen 4, Green)";
    modelOptics = "";
    ACE_NightVision_grain = 0.0;
    ACE_NightVision_blur = 0.0;
    ACE_NightVision_radBlur = 0.0;
  };
};
