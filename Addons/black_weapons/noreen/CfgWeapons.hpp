class BWA3_CowsSlot_Longer;
class Single;
class Burst;
class FullAuto;
class Mode_SemiAuto;
class Mode_Burst;
class Mode_FullAuto;
class MuzzleSlot;
class UnderBarrelSlot;
class PointerSlot;
class CowsSlot;

class CfgWeapons {
  class Rifle_Base_F;
	class Rifle_Long_Base_F: Rifle_Base_F {
    class WeaponSlotsInfo;
  };

  class DMR_02_base_F: Rifle_Long_Base_F {
    class Single: Mode_SemiAuto {
        dispersion = 0.000262; // radians. Equal to 0.90 MOA.
      };

  };
  class srifle_DMR_02_F: DMR_02_base_F {
    dlc = "Black_icon";
    class WeaponSlotsInfo: WeaponSlotsInfo {

  			class MuzzleSlot: MuzzleSlot
  			{
  				linkProxy="\A3\data_f\proxies\weapon_slots\MUZZLE";
  				compatibleItems[]=
  				{
  					"muzzle_snds_338_black",
  					"muzzle_snds_338_green",
  					"muzzle_snds_338_sand"
  				};
  				iconPosition[]={0,0.40000001};
  				iconScale=0.2;
  			};
  			class CowsSlot: BWA3_CowsSlot_Longer {};
  			class PointerSlot: PointerSlot
  			{
  				iconPosition[]={0.22,0.41999999};
  				iconScale=0.25;
  			};
  			class UnderBarrelSlot: UnderBarrelSlot
  			{
  				iconPosition[]={0.2,0.80000001};
  				iconScale=0.30000001;
  			};
      };
  };
};
