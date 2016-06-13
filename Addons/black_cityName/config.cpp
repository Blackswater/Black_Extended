class CfgPatches
{
	class Black_cityName
	{
		units[]={};
		weapons[]={};
		requiredVersion="1.60";
		requiredAddons[]=
		{
			"A3_Modules_F",
			"Black_badge"
		};
		version = "1.03";
    versionStr = "1.03";
    VersionDesc = "Black_Extended";
    versionAr[] = {1,02};
		author = "Blackswater";
	};
};

#include "CfgFunctions.hpp"
#include "CfgVehicles.hpp"

/*class CfgFunctions {
  class Black_cityNameLocations {
     class scriptStart {
       class preInit {
         file = "black_cityName\scriptStart\fn_preInit.sqf";
         preInit = 1;
       };
     };
   };
 };*/
