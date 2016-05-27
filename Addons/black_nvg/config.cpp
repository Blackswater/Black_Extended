class CfgPatches
{
	class Black_NVG
	{
		units[]={};
		weapons[]={"Black_NVGoggles_wide_green","Black_NVGoggles_wide_brown"};
		fileName="black_nvg.pbo";
		Version=1.1;
		requiredVersion=1;
    author[] = {"Blackswater"};
		requiredAddons[]=
		{
			"A3_Characters_F_BLUFOR","ace_nightvision"
		};
	};
};

#include "CfgWeapons.hpp"
