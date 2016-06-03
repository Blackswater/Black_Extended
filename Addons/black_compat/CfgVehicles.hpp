class CfgVehicles {
  class Helicopter;
  class Helicopter_Base_F: Helicopter
	{
		class Turrets;
		class HitPoints;
		class Eventhandlers;
	};
	class Helicopter_Base_H: Helicopter_Base_F
	{
		class RotorLibHelicopterProperties;
		class ViewOptics;
		class Turrets: Turrets
		{
			class CopilotTurret;
			class MainTurret;
		};
		class AnimationSources;
		class HitPoints: HitPoints
		{
			class HitHull;
			class HitFuel;
			class HitAvionics;
			class HitMissiles;
			class HitEngine;
			class HitHRotor;
			class HitVRotor;
			class HitGlass1;
			class HitGlass2;
			class HitGlass3;
			class HitGlass4;
			class HitGlass5;
			class HitGlass6;
		};
	};
  class NH90;
  class NH90: Helicopter_Base_H {
    ace_fastroping_enabled=2;
		ace_fastroping_friesType="ACE_friesAnchorBar";
		ace_fastroping_friesAttachmentPoint[]={0.735,1.8099999,-0.0099999998};
		ace_fastroping_onCut="ace_fastroping_fnc_onCutCommon";
		ace_fastroping_onPrepare="ace_fastroping_fnc_onPrepareCommon";
		ace_fastroping_ropeOrigins[]=
		{
			"ropeOriginLeft"
		};
  };
  class bw_nh90;
  class bw_nh90: NH90 {
    forceInGarage = 1;
    editorPreview = "black_compat\editorpreview\nh90_trans.jpg";
  };
  class NH90Armed;
  class bw_nh90_armed: NH90Armed {
    forceInGarage = 1;
    editorPreview = "black_compat\editorpreview\nh90_armed.jpg";
  };
};
