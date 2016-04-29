if (local player) then
{
waitUntil {!isNull player};
waitUntil {player == player};
sleep 2;
player addEventHandler [ "InventoryClosed", {
		switch (player call BIS_fnc_getUnitInsignia) do
			{

				case "BWA3_insignia_00_soldat": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_00_soldat_ca.paa"};
				case "BWA3_insignia_01_gefreiter": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_01_gefreiter_ca.paa"};
				case "BWA3_insignia_02_obergefreiter": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_02_obergefreiter_ca.paa"};
				case "BWA3_insignia_03_hauptgefreiter": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_03_hauptgefreiter_ca.paa"};
				case "BWA3_insignia_04_stabsgefreiter": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_04_stabsgefreiter_ca.paa"};
				case "BWA3_insignia_05_oberstabsgefreiter": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_05_oberstabsgefreiter_ca.paa"};
				case "BWA3_insignia_06_unteroffizier": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_06_unteroffizier_ca.paa"};
				case "BWA3_insignia_07_stabsunteroffizier": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_07_stabsunteroffizier_ca.paa"};
				case "BWA3_insignia_08_feldwebel": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_08_feldwebel_ca.paa"};
				case "BWA3_insignia_09_oberfeldwebel": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_09_oberfeldwebel_ca.paa"};
				case "BWA3_insignia_10_hauptfeldwebel": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_10_hauptfeldwebel_ca.paa"};
				case "BWA3_insignia_11_stabsfeldwebel": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_11_stabsfeldwebel_ca.paa"};
				case "BWA3_insignia_12_oberstabsfeldwebel": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_12_oberstabsfeldwebel_ca.paa"};
				case "BWA3_insignia_13_leutnant": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_13_leutnant_ca.paa"};
				case "BWA3_insignia_14_oberleutnant": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_14_oberleutnant_ca.paa"};
				case "BWA3_insignia_15_hauptmann": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_15_hauptmann_ca.paa"};
				case "BWA3_insignia_16_stabshauptmann": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_16_stabshauptmann_ca.paa"};
				case "BWA3_insignia_17_major": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_17_major_ca.paa"};
				case "BWA3_insignia_18_oberstleutnant": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_18_oberstleutnant_ca.paa"};
				case "BWA3_insignia_19_oberst": {GQRF_ownrank = "\bwa3_common\data\insignia\bwa3_patch_rank_19_oberst_ca.paa"};
				case "Gefreiter_UA": {GQRF_ownrank = "\patches\data\1\gefreiter_ua.paa"};
				case "Gefreiter_OA": {GQRF_ownrank = "\patches\data\1\gefreiter_oa.paa"};
				case "Fahnenjunker": {GQRF_ownrank = "\patches\data\1\fahnenjunker.paa"};
				case "Oberfaehnrich": {GQRF_ownrank = "\patches\data\1\oberfaehnrich.paa"};
				case "Faehnrich": {GQRF_ownrank = "\patches\data\1\faehnrich.paa"};
				case "PRIVATE_ARMY": {GQRF_ownrank = "\patches\data\0\0PVT.paa"};
				case "PRIVATE_FIRST_CLASS": {GQRF_ownrank = "\patches\data\0\1PFC.paa"};
				case "CORPORAL_ARMY": {GQRF_ownrank = "\patches\data\0\2CPL.paa"};
				case "SERGEANT_ARMY": {GQRF_ownrank = "\patches\data\0\3SGT.paa"};
				case "SERGEANT_ARMY": {GQRF_ownrank = "\patches\data\0\4SSG.paa"};
				case "SERGEANT_FIRST_CLASS": {GQRF_ownrank = "\patches\data\0\5SFC.paa"};
				case "STAFF_SERGEANT": {GQRF_ownrank = "\patches\data\0\6MSG.paa"};
				case "SECOND_LIEUTENANT": {GQRF_ownrank = "\patches\data\0\7LT.paa"};
				case "FIRST_LIEUTENANT": {GQRF = "\patches\data\0\8LTE.paa"};
				case "CAPTAIN_ARMY": {GQRF_ownrank = "\patches\data\0\9CPT.paa"};
				case "MAJOR_ARMY": {GQRF_ownrank = "\patches\data\0\10MJR.paa"};
				case "FIRST_SERGEANT": {GQRF_ownrank = "\patches\data\0\1SG.paa"};
				case "LIEUTENANT_COLONEL": {GQRF_ownrank = "\patches\data\0\11LTC.paa"};
				case "COLONEL_ARMY": {GQRF_ownrank = "\patches\data\0\12COL.paa"};
				case "": {GQRF_ownrank = "\patches\data\0\keinen.paa"};
			};


onRscLoad1 =
	{
    private ["_display","_idc","_ctrl"];
    _display = _this select 0;
	_idc = 5555;
    _ctrl = _display displayCtrl _idc;
	_ctrl ctrlSetText GQRF_ownrank;

	};

cutRsc ["Display_RANK","PLAIN"];

if (player isKindOf "B_Soldier_base_f" || player IsKindOf "I_Soldier_base_f") then
	{
		player setObjectTextureGlobal [1,GQRF_ownrank];
	}
	else
	{
		player setObjectTextureGlobal [2,GQRF_ownrank];
	};
}];
};



