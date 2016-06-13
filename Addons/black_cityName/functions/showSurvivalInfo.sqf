private["_showDaysSurvived","_locationName","_messages"];
_showDaysSurvived = _this;
_locationName = [(getPos player)] call getNearestLocationName;

if (missionNamespace getVariable "Show_City_Name") then {

	if !(_locationName isEqualTo "") then
	{
		_messages =
		[
			[(toUpper _locationName), "align='left' size='0.7' font='PuristaSemibold'"],
			["","<br/>"],
			[([daytime] call BIS_fnc_timeToString), "align='left' size='0.7' font='PuristaMedium'"]
		];
		[_messages] spawn BIS_fnc_typeText2;
	};
	LastLocation = _locationName;
};
