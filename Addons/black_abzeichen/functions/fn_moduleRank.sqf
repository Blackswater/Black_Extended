private ["_logic","_units","_activated"];

  _logic = [_this,0,objNull,[objNull]] call BIS_fnc_param;
  _activated = [_this,2,true,[true]] call BIS_fnc_param;

  missionNamespace setVariable ["Black_Rank_1", _logic getVariable "SetTargetRank"];
  missionNamespace setVariable ["Black_Rank_2", _logic getVariable "SetOwnDisplay"];

  if (_activated) then
  	{
  		execVM "\black_badge\functions\init_black_target_rank.sqf";
  		execVm "\black_badge\functions\init_ownrank.sqf";

  };
