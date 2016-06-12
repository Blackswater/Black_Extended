private ["_logic","_units","_activated"];

_logic = param [0,objNull,[objNull]];
_units = param [1,[],[[]]];
_activated = param [2,true,[true]];

missionNamespace setVariable ["Show_City_Name", _logic getVariable "ShowCityName"];

private ['_code', '_function', '_file'];

{
    _code = '';
    _function = _x select 0;
    _file = _x select 1;
    _code = compileFinal (preprocessFileLineNumbers _file);

    missionNamespace setVariable [_function, _code];
}

forEach [
  ['getNearestLocationName', 'black_cityName\script\getNearestLocationName.sqf'],
  ['showSurvivalInfo', 'black_cityName\script\showSurvivalInfo.sqf'],
  ['survivalInfo', 'black_cityName\script\survivalInfo.sqf'],
  ['process_preInit', 'black_cityName\script\process_preInit.sqf']
];

call process_preInit;
true
