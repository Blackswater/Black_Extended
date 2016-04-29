
class CfgVehicles
{
	class all;
	class logic;
	class Module_F: logic
	{
		class ArgumentsBaseUnits
		{
			class Units;
		};
		class MudelDescription
		{
			class AnyBrain;
		};
	};
	class Black_moduleRank: Module_F
	{
		author="Blackswater";
		scope=2;
		icon="\black_abzeichen\data\rank_init_ca.paa";
		displayName="$STR_rang_setzen";
		category="Multiplayer";
		function="Black_fnc_moduleRank";
		isGlobal=1;
		class Arguments
		{
			class SetTargetDisplay_blue
			{
				displayName="$STR_ranks_zeigerang";
				description="$STR_ranks_zeigerang_des";
				typeName="BOOL";
				class values
				{
					class Yes
					{
						name="$STR_ja";
						value=1;
						default=1;
					};
					class No
					{
						name="$STR_nein";
						value=0;
					};
				};
			};
			class SetOwnDisplay
			{
				displayName="$STR_eigener_rank_anzeigen";
				description="$STR_eigener_rank_anzeigen_des";
				typeName="BOOL";
				class values
				{
					class Yes
					{
						name="$STR_ja";
						value=1;
						default=1;
					};
					class No
					{
						name="$STR_nein";
						value=0;
					};
				};
			};
		};
	};
};
