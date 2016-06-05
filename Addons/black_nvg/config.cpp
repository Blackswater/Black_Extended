class CfgPatches
{
	class Black_NVG
	{
		units[]={};
		weapons[]={"Black_NVGoggles_wide_green","Black_NVGoggles_wide_brown"};
		fileName="black_nvg.pbo";
		requiredVersion= "1.60";
		version = "1.02";
    versionStr = "1.02";
    VersionDesc = "Black_Extended";
    versionAr[] = {1,02};
		requiredAddons[]=
		{
			"A3_Characters_F_BLUFOR","ace_nightvision"
		};
		author = "Blackswater";
	};
};

#include "CfgWeapons.hpp"
