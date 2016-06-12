private ["_logic","_units","_activated"];
_logic = param [0,objNull,[objNull]];
_units = param [1,[],[[]]];
_activated = param [2,true,[true]];

missionNamespace setVariable ["Set_Target_rank", _logic getVariable "SetTargetRank"];
missionNamespace setVariable ["Show_Own_display", _logic getVariable "SetOwnDisplay"];



if (missionNamespace getVariable "Set_Target_rank") then {
  execVM "\black_badge\functions\init_black_target_rank.sqf";
};
if (missionNamespace getVariable "Show_Own_display") then {
  execVM "\black_badge\functions\init_ownrank.sqf";
};
