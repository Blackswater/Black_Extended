private ["_logic","_units","_activated"];

  _logic = [_this,0,objNull,[objNull]] call BIS_fnc_param;
  _activated = [_this,2,true,[true]] call BIS_fnc_param;

  missionNamespace setVariable ["GQRF_Rank_1", _logic getVariable "SetTargetRank"];
  missionNamespace setVariable ["GQRF_Rank_2", _logic getVariable "SetOwnDisplay"];

  if (_activated) then
  	{
  		execVM "\patches\functions\init_gqrf_target_rank.sqf";
  		execVm "\patches\functions\init_ownrank.sqf";

  };