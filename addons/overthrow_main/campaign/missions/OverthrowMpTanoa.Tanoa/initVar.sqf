
OT_nation = "Tanoa";
OT_saveName = "OverthrowRHS.save.001";

OT_tutorial_backstoryText = "This is Tanoa, a small island nation in the South Pacific with a history of British and French colonialism. Tanoa is currently under occupation by NATO forces and has been at the center of international attention since the Vunakece regime was ousted in 2020. The Tanoan population is currently in dissaray and there are many conspiracy theories as to the economic and political future of this small but strategically valuable archipelago.<br/><br/>A massive protest against the NATO occupation recently took place in the nation's capital of Georgetown, where the spokesperson for the 'Free Tanoa' movement was assassinated by an unknown assailant. In response, NATO forces have issued a strict curfew and increased security to extreme levels; fuelling tension and conspiracy theories even further.";
OT_startDate = [2025,7,27,8,00];

OT_startCameraPos = [1385.17,505.453,1.88826];
OT_startCameraTarget = [1420,535,5.8];

//Used to control updates and persistent save compatability. When these numbers go up, that section will be reinitialized on load if required. (ie leave them alone)
OT_economyVersion = 1;
OT_NATOversion = 1;
OT_CRIMversion = 1;

OT_faction_NATO = "rhs_faction_usarmy_d";
OT_spawnFaction = "rhsgref_faction_tla"; //This faction will have a rep in spawn town

OT_flag_NATO = "Flag_NATO_F";
OT_flag_CRIM = "Flag_Syndikat_F";
OT_flag_IND = "Flag_HorizonIslands_F";
OT_flagImage = "\A3\ui_f\data\map\markers\flags\Tanoa_ca.paa";
OT_flagMarker = "flag_Tanoa";

OT_flag_NATO = "Flag_NATO_F";
OT_flag_CRIM = "Flag_Syndikat_F";
OT_flag_IND = "Flag_HorizonIslands_F";
OT_flagImage = "\A3\ui_f\data\map\markers\flags\Tanoa_ca.paa";
OT_flagMarker = "flag_Tanoa";

OT_populationMultiplier = 1.2; //Used to tweak populations per map

//Interactable items that spawn in your house
OT_item_Storage = "B_CargoNet_01_ammo_F"; //Your spawn ammobox
OT_item_Desk = "OfficeTable_01_new_F"; //Your spawn desk
OT_item_Radio = "Land_PortableLongRangeRadio_F";
OT_item_Map = "Mapboard_tanoa_F";
OT_item_Tent = "Land_TentDome_F";
OT_item_Safe = "Land_MetalCase_01_small_F";
OT_item_Workbench = "Land_Workbench_01_F";

//Animals to spawn (@todo: spawn animals)
OT_allLowAnimals = ["Rabbit_F","Turtle_F"];
OT_allHighAnimals = ["Goat_random_F"];
OT_allFarmAnimals = ["Hen_random_F","Cock_random_F","Sheep_random_F"];
OT_allVillageAnimals = ["Hen_random_F","Cock_random_F"];
OT_allTownAnimals = ["Alsatian_Random_F","Fin_random_F"];

OT_fuelPumps = ["Land_FuelStation_02_pump_F","Land_FuelStation_01_pump_F","Land_fs_feed_F","Land_FuelStation_Feed_F"];

OT_churches = ["Land_Church_03_F","Land_Church_01_F","Land_Church_02_F","Land_Temple_Native_01_F"];

OT_language_local = "LanguageENGFRE_F";
OT_identity_local = "Head_Tanoan";

OT_language_western = "LanguageENG_F";
OT_identity_western = "Head_Euro";

OT_language_eastern = "LanguageCHI_F";
OT_identity_eastern = "Head_Asian";

OT_face_localBoss = "TanoanBossHead";

OT_civType_gunDealer = "C_man_p_fugitive_F";
OT_civType_local = "C_man_1";
OT_civType_carDealer = "C_man_w_worker_F";
OT_civType_shopkeeper = "C_man_w_worker_F";
OT_civType_worker = "C_man_w_worker_F";
OT_civType_priest = "C_man_w_worker_F";
OT_vehTypes_civ = []; //populated automatically, but you can add more here and they will appear in streets
OT_vehType_distro = "C_Van_01_box_F";
OT_vehType_ferry = "C_Boat_Transport_02_F";
OT_vehType_service = "C_Offroad_01_repair_F";
OT_vehTypes_civignore = ["C_Hatchback_01_F","C_Hatchback_01_sport_F",OT_vehType_service]; //Civs cannot drive these vehicles for whatever reason

OT_illegalHeadgear = ["H_MilCap_gen_F","H_Beret_gen_F","H_HelmetB_TI_tna_F"];
OT_illegalVests = ["V_TacVest_gen_F"];

OT_clothes_locals = ["U_I_C_Soldier_Bandit_2_F","U_I_C_Soldier_Bandit_3_F","U_C_Poor_1","U_C_Poor_2","U_C_Poor_shorts_1","U_C_Poloshirt_blue","U_C_Poloshirt_burgundy","U_C_Poloshirt_redwhite","U_C_Poloshirt_stripped"];
OT_clothes_expats = ["U_I_C_Soldier_Bandit_5_F","U_C_Poloshirt_blue","U_C_Poloshirt_burgundy","U_C_Poloshirt_redwhite","U_C_Poloshirt_salmon","U_C_Poloshirt_stripped","U_C_Man_casual_6_F","U_C_Man_casual_4_F","U_C_Man_casual_5_F"];
OT_clothes_tourists = [];
OT_clothes_priest = "U_C_Man_casual_2_F";
OT_clothes_port = "U_Marshal";
OT_clothes_shops = ["U_C_Man_casual_2_F","U_C_Man_casual_3_F","U_C_Man_casual_1_F"];
OT_clothes_carDealers = ["U_Marshal"];
OT_clothes_harbor = ["U_C_man_sport_1_F","U_C_man_sport_2_F","U_C_man_sport_3_F"];
OT_clothes_guerilla = ["U_I_C_Soldier_Para_1_F","U_I_C_Soldier_Para_2_F","U_I_C_Soldier_Para_3_F","U_I_C_Soldier_Para_4_F"];
OT_clothes_police = ["U_I_G_resistanceLeader_F","U_BG_Guerilla2_1","U_BG_Guerilla2_3","U_I_C_Soldier_Para_4_F"];
OT_vest_police = "V_TacVest_blk_POLICE";
OT_hat_police = "H_Cap_police";
OT_clothes_mob = "U_I_C_Soldier_Camo_F";

//NATO stuff
OT_NATO_HMG = "RHS_M2StaticMG_D";
OT_NATO_Vehicles_AirGarrison = [
	["RHS_UH60M",2],
	["RHS_MELB_AH6M",1],
	["RHS_MELB_MH6M",2],
	["RHS_UH1Y_UNARMED",3],
	["RHS_UH1Y_FFAR",1],
	["RHS_CH_47F_10",3]
];

OT_NATO_Vehicles_StaticAAGarrison = [
	"RHS_Stinger_AA_pod_D",
	"RHS_Stinger_AA_pod_D"
]; //Added to every airfield

OT_NATO_Vehicles_JetGarrison = [
	["RHS_A10",2]
];

OT_NATO_StaticGarrison_LevelOne = ["RHS_M2StaticMG_D"];
OT_NATO_StaticGarrison_LevelTwo = ["RHS_M2StaticMG_D","RHS_MK19_TriPod_D","RHS_M2StaticMG_MiniTripod_D","rhsusf_m1025_w_s_m2"];
OT_NATO_StaticGarrison_LevelThree = ["RHS_TOW_TriPod_WD","RHS_Stinger_AA_pod_D","RHS_M2StaticMG_MiniTripod_D","RHS_M2StaticMG_D","RHS_MK19_TriPod_D","rhsusf_M1117_O","rhsusf_m113_usarmy_M240"];

OT_NATO_CommTowers = ["Land_TTowerBig_1_F","Land_TTowerBig_2_F"];

OT_NATO_Unit_Sniper = "rhsusf_socom_marsoc_marksman";
OT_NATO_Unit_Spotter = "rhsusf_socom_marsoc_cso_mk17";
OT_NATO_Unit_AA_spec = "rhsusf_army_ocp_aa";
OT_NATO_Unit_AA_ass = "rhsusf_army_ocp_autoriflemana";
OT_NATO_Unit_HVT = "rhsusf_army_ocp_officer";
OT_NATO_Unit_TeamLeader = "rhsusf_army_ocp_teamleader";
OT_NATO_Unit_SquadLeader = "rhsusf_army_ocp_squadleader";

OT_NATO_Unit_PoliceCommander = "B_Gen_Commander_F";
OT_NATO_Unit_Police = "B_GEN_Soldier_F";
OT_NATO_Vehicle_PoliceHeli = "B_BLUGENF_MD_500_01";
OT_NATO_Vehicle_Quad = "B_Quadbike_01_F";
OT_NATO_Vehicle_Police = "B_GEN_Offroad_01_gen_F";
OT_NATO_Vehicle_Transport = ["rhsusf_M1083A1P2_B_M2_d_open_fmtv_usarmy","rhsusf_m998_d_4dr_fulltop"];
OT_NATO_Vehicle_Transport_Light = "rhsusf_mrzr4_d_mud";
OT_NATO_Vehicles_PoliceSupport = ["rhsusf_m1025_w_s_m2","rhsusf_m1025_d_m2","rhsusf_mrzr4_d","rhs_uh1h_hidf"];
OT_NATO_Vehicles_ReconDrone = "B_UAV_01_F";
OT_NATO_Vehicles_CASDrone = "B_UAV_02_CAS_F";
OT_NATO_Vehicles_AirSupport = ["rhs_uh1h_hidf_gunship"];
OT_NATO_Vehicles_AirSupport_Small = ["RHS_MELB_AH6M"];
OT_NATO_Vehicles_GroundSupport = ["rhsusf_m113d_usarmy_M240","rhsusf_rg33_m2_d","rhsusf_M1232_M2_usarmy_d"];
OT_NATO_Vehicles_TankSupport = ["rhsusf_m1a1aimwd_usarmy","RHS_M2A2"];
OT_NATO_Vehicles_Convoy = ["rhsusf_m1043_d_m2","rhsusf_rg33_m2_d","rhsusf_M1230_M2_usarmy_d","rhsusf_M1237_M2_usarmy_d","rhsusf_m1025_d_m2"];
OT_NATO_Vehicles_AirWingedSupport = ["RHS_A10"];
OT_NATO_Vehicle_AirTransport_Small = "RHS_MELB_MH6M";
OT_NATO_Vehicle_AirTransport = ["RHS_UH1Y","RHS_UH60M_d","rhs_uh1h_hidf"];
OT_NATO_Vehicle_AirTransport_Large = "RHS_CH_47F_10";
OT_NATO_Vehicle_Boat_Small = "rhsgref_hidf_rhib";
OT_NATO_Vehicles_APC = ["rhsusf_M1237_M2_usarmy_d"];

OT_NATO_Sandbag_Curved = "Land_BagFence_01_round_green_F";
OT_NATO_Barrier_Small = "Land_HBarrier_01_line_5_green_F";
OT_NATO_Barrier_Large = "Land_HBarrier_01_wall_6_green_F";

OT_NATO_Mortar = "RHS_M252_D";

OT_NATO_Vehicle_HVT = "rhsusf_M1220_usarmy_d";

OT_NATO_Vehicle_CTRGTransport = "RHS_MELB_MH6M";

OT_NATO_weapons_Police = [];
OT_NATO_weapons_Pistols = [];

//Criminal stuff
OT_CRIM_Unit = "C_man_p_fugitive_F";
OT_CRIM_Clothes = ["U_I_C_Soldier_Bandit_3_F","U_BG_Guerilla3_1","U_C_HunterBody_grn","U_I_G_Story_Protagonist_F"];
OT_CRIM_Goggles = ["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Balaclava_oli","G_Bandanna_blk","G_Bandanna_khk","G_Bandanna_oli","G_Bandanna_shades","G_Bandanna_sport","G_Bandanna_tan"];
OT_CRIM_Weapons = ["rhs_weap_akm","rhs_weap_akmn","rhs_weap_akms","rhssaf_weap_m21s_pr","rhssaf_weap_m21s","rhssaf_weap_m21s_pr","rhssaf_weap_m21a","rhs_weap_m76","rhs_weap_vhsk2","rhs_weap_vhsd2_bg_ct15x","rhs_weap_vhsd2_bg","rhs_weapon_vhsd2"];
OT_CRIM_Pistols = ["rhs_weap_makarov_pm","rhs_weap_makarov_pmm","rhsusf_weap_m1911a1","rhs_weap_pya"];
OT_CRIM_Launchers = ["rhssaf_weap_m80","rhs_weap_rpg7","rhs_weap_m72a7"];
OT_piers = ["Land_PierConcrete_01_4m_ladders_F","Land_PierWooden_01_platform_F","Land_PierWooden_01_hut_F","Land_PierWooden_02_hut_F"]; //spawns dudes that sell boats n stuff
OT_offices = ["Land_MultistoryBuilding_01_F","Land_MultistoryBuilding_04_F"];
OT_portBuildings = ["Land_Warehouse_01_F","Land_Warehouse_02_F","Land_ContainerLine_01_F","Land_ContainerLine_02_F","Land_ContainerLine_03_F"];
OT_airportTerminals = ["Land_Airport_01_terminal_F","Land_Airport_02_terminal_F","Land_Hangar_F"];
OT_portBuilding = "Land_Warehouse_02_F";
OT_policeStation = "Land_Cargo_House_V3_F";
OT_warehouse = "Land_Warehouse_03_F";
OT_warehouses = [OT_warehouse];
OT_barracks = "Land_Barracks_01_grey_F";
OT_workshopBuilding = "Land_Cargo_House_V4_F";
OT_refugeeCamp = "Land_Medevac_house_V1_F";
OT_trainingCamp = "Land_IRMaskingCover_02_F";
OT_hardwareStore = "Land_Shop_Town_02_F";
OT_radarBuilding = "Land_Radar_Small_F";

//Stuff from fn_initVar

OT_allFactions = [];
OT_allSubMachineGuns = ["rhs_weap_g36c",
"rhs_weap_g36kv",
"rhsusf_weap_MP7A2",
"rhs_weap_g36c",
"rhs_weap_mk18",
"rhs_weap_hk416d10"
];
OT_allAssaultRifles = [];
OT_allMachineGuns = [];
OT_allSniperRifles = [];
OT_allHandGuns = [];
OT_allMissileLaunchers = [];
OT_allRocketLaunchers = [];
OT_allExpensiveRifles = ["rhs_weap_hk416d145",
"rhs_weap_g36c",
"rhs_weap_g36kv",
"rhs_weap_hk416d10",
"rhs_weap_sr25",
"rhs_weap_mk17_LB"
];
OT_allCheapRifles = ["rhs_weap_m70b1",
"rhs_weap_m70b3n",
"rhs_weap_pm63",
"rhs_weap_akm",
"rhs_weap_akmn",
"rhs_weap_akms",
"rhs_weap_m21s_pr",
"rhs_weap_m21s",
"rhs_weap_m21s_pr",
"rhs_weap_m21a",
"rhs_weap_m76"
];
OT_allVests = [];
OT_allProtectiveVests = [];
OT_allExpensiveVests = ["rhsusf_plateframe_rifleman",
"rhsusf_spc_light"
];
OT_allCheapVests = [];
OT_Crim_Vests = ["rhs_vydra_3m",
"rhssaf_vest_md12_digital",
"rhssaf_vest_md99_md2camo",
"V_Chestrig_blk",
"V_Chestrig_rgr",
"V_Chestrig_khk",
"V_Chestrig_oli",
"rhs_6sh92",
"rhs_6b23_ML"
];
OT_allClothing = [];
OT_allOptics = [];
OT_allHelmets = [];
OT_allHats = [];
OT_allAttachments = [];
OT_allExplosives = [];
OT_explosives = [];
OT_detonators = [];
OT_allDetonators = [];
OT_allGlasses = [];
OT_allFacewear = [];
OT_allGoggles = [];
OT_allBLURifles = ["rhs_weap_g36c",
"rhs_weap_g36kv",
"rhs_weap_vhsd2",
"rhs_weap_vhsd2_ct15x",
"rhs_weap_vhsk2"];
OT_allGendarmeOptics = ["rhsusf_acc_RX01",
"rhsusf_acc_T1_high",
"rhsusf_acc_eotech_xps3",
"rhsusf_acc_compm4",
"rhsusf_acc_g33_xps3"
];
OT_allGendarmeRifles = ["rhs_weap_g36c",
"rhs_weap_g36kv",
"rhs_weap_vhsd2",
"rhs_weap_vhsd2_ct15x",
"rhs_weap_vhsk2"
];
OT_allBLUSMG = ["rhs_weap_g36c",
"rhs_weap_g36kv",
"rhsusf_weap_MP7A2",
"rhs_weap_g36c",
"rhs_weap_mk18",
"rhs_weap_hk416d10"
];
OT_allBLUMachineGuns = [];
OT_allBLUSniperRifles = [];
OT_allBLUGLRifles = [];
OT_allBLULaunchers = [];
OT_allBLUPistols = ["rhsusf_weap_m9",
"rhsusf_weap_glock17g4",
"rhsusf_weap_m1911a1"
];
OT_allBLUVehicles = [];
OT_allBLUOffensiveVehicles = [];
OT_allBLURifleMagazines = ["rhssaf_30rnd_556x45_EPR_G36","rhsusf_mag_15Rnd_9x19_JHP"];


