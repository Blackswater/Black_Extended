if (!local player) exitWith{};

addMissionEventHandler ["Draw3D",
	{if (side cursorTarget == WEST && {player distance cursorTarget < 5.5} && {cursorTarget isKindof "CAMAnBase"}) then {

			switch (cursortarget call BIS_fnc_getUnitInsignia) do
				{
					case "": {Black_RANKICON = "\black_abzeichen\data\0\keinen.paa"};
					case "PRIVATE_ARMY": {Black_RANKICON = "\black_abzeichen\data\0\0PVT.paa"};
					case "PRIVATE_FIRST_CLASS": {Black_RANKICON = "\black_abzeichen\data\0\1PFC.paa"};
					case "CORPORAL_ARMY": {Black_RANKICON = "\black_abzeichen\data\0\2CPL.paa"};
					case "SERGEANT_ARMY": {Black_RANKICON = "\black_abzeichen\data\0\3SGT.paa"};
					case "STAFF_SERGEANT": {Black_RANKICON = "\black_abzeichen\data\0\4SSG.paa"};
					case "SERGEANT_FIRST_CLASS": {Black_RANKICON = "\black_abzeichen\data\0\5SFC.paa"};
					case "MASTER_SERGEANT": {Black_RANKICON = "\black_abzeichen\data\0\6MSG.paa"};
					case "SECOND_LIEUTENANT": {Black_RANKICON = "\black_abzeichen\data\0\7LT.paa"};
					case "FIRST_LIEUTENANT": {Black = "\black_abzeichen\data\0\8LTE.paa"};
					case "CAPTAIN_ARMY": {Black_RANKICON = "\black_abzeichen\data\0\9CPT.paa"};
					case "MAJOR_ARMY": {Black_RANKICON = "\black_abzeichen\data\0\10MJR.paa"};
					case "FIRST_SERGEANT": {Black_RANKICON = "\black_abzeichen\data\0\1SG.paa"};
					case "LIEUTENANT_COLONEL": {Black_RANKICON = "\black_abzeichen\data\0\11LTC.paa"};
					case "COLONEL_ARMY": {Black_RANKICON = "\black_abzeichen\data\0\12COL.paa"};
					case "BWA3_insignia_00_soldat": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_00_soldat_ca.paa"};
					case "BWA3_insignia_01_gefreiter": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_01_gefreiter_ca.paa"};
					case "BWA3_insignia_02_obergefreiter": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_02_obergefreiter_ca.paa"};
					case "BWA3_insignia_03_hauptgefreiter": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_03_hauptgefreiter_ca.paa"};
					case "BWA3_insignia_04_stabsgefreiter": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_04_stabsgefreiter_ca.paa"};
					case "BWA3_insignia_05_oberstabsgefreiter": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_05_oberstabsgefreiter_ca.paa"};
					case "BWA3_insignia_06_unteroffizier": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_06_unteroffizier_ca.paa"};
					case "BWA3_insignia_07_stabsunteroffizier": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_07_stabsunteroffizier_ca.paa"};
					case "BWA3_insignia_08_feldwebel": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_08_feldwebel_ca.paa"};
					case "BWA3_insignia_09_oberfeldwebel": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_09_oberfeldwebel_ca.paa"};
					case "BWA3_insignia_10_hauptfeldwebel": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_10_hauptfeldwebel_ca.paa"};
					case "BWA3_insignia_11_stabsfeldwebel": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_11_stabsfeldwebel_ca.paa"};
					case "BWA3_insignia_12_oberstabsfeldwebel": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_12_oberstabsfeldwebel_ca.paa"};
					case "BWA3_insignia_13_leutnant": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_13_leutnant_ca.paa"};
					case "BWA3_insignia_14_oberleutnant": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_14_oberleutnant_ca.paa"};
					case "BWA3_insignia_15_hauptmann": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_15_hauptmann_ca.paa"};
					case "BWA3_insignia_16_stabshauptmann": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_16_stabshauptmann_ca.paa"};
					case "BWA3_insignia_17_major": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_17_major_ca.paa"};
					case "BWA3_insignia_18_oberstleutnant": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_18_oberstleutnant_ca.paa"};
					case "BWA3_insignia_19_oberst": {Black_RANKICON = "\bwa3_common\data\insignia\bwa3_patch_rank_19_oberst_ca.paa"};
					case "Gefreiter_UA": {Black_RANKICON = "\black_abzeichen\data\1\gefreiter_ua.paa"};
					case "Gefreiter_OA": {Black_RANKICON = "\black_abzeichen\data\1\gefreiter_oa.paa"};
					case "Fahnenjunker": {Black_RANKICON = "\black_abzeichen\data\1\fahnenjunker.paa"};
					case "Oberfaehnrich": {Black_RANKICON = "\black_abzeichen\data\1\oberfaehnrich.paa"};
					case "Faehnrich": {Black_RANKICON = "\black_abzeichen\data\1\faehnrich.paa"};
				};
			drawIcon3D [
					Black_RANKICON,
					[1,1,1,1],
					[
						(visiblePosition cursorTarget) select 0,
						(visiblePosition cursorTarget) select 1,
						2.05
					],
					1.3,
					1.6,
					0,
					name cursorTarget,
					1,
					0.04,
					"PuristaBold"
			];
	};
}];
