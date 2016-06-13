class Black_RscPicture {
	access=0;
	idc=-1;
	type=0;
	style=48;
	colorBackground[]={0,0,0,0};
	colorText[]={1,1,1,1};
	font="TahomaB";
	sizeEx=0;
	lineSpacing=0;
	text="";
	fixedWidth=0;
	shadow=0;
	x=0;
	y=0;
	w=0.2;
	h=0.15000001;
};

class Black_RscText
{
	access=0;
	idc=-1;
	type=0;
	style=2;
	linespacing=1;
	colorBackground[]={0,0,0,0};
	colorText[]={0.80400002,0.773,0.74900001,1};
	text="";
	shadow=2;
	font="PuristaLight";
	SizeEx=0.050000001;
	fixedWidth=0;
	x=0;
	y=0;
	h=0;
	w=0;
};
class RscTitles
{
	class Display_RANK
	{
		idd=-1;
		duration=999999999;
		onLoad="_this call onRscLoad1";
		class controls
		{
			class Black_RANK_Pic: Black_RscPicture
			{
				idc=5555;
				type=0;
				style=48;
				font="PuristaLight";
				sizeEx=0.1;
				colorText[]={1,1,1,1};
				text="";
				x="0.785 * safezoneW + safezoneX";
				y="0.015 * safezoneH + safezoneY";
				w="0.036687 * safezoneW";
				h="0.074 * safezoneH";
			};
		};
	};
};
class DefaultEventhandlers;
class DestructionEffects;

class CfgPatches
{
	class Black_badge
	{
		units[]={};
		weapons[]={};
		requiredVersion="1.60";
		requiredAddons[]=
		{
			"BWA3_Units",
			"BWA3_Common",
			"A3_Characters_F_BLUFOR",
			"A3_Modules_F"
		};
		version = "1.02";
    versionStr = "1.02";
    VersionDesc = "Black_Extended";
    versionAr[] = {1,02};
		author = "Blackswater";
	};
};
#include "CfgFactionClasses.hpp"
#include "CfgVehicles.hpp"
#include "CfgUnitInsignia.hpp"
#include "CfgFunctions.hpp"
