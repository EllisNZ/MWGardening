local ID_Table = {}

local ID_Table = {
	--shelf shrooms that grow from logs
	["ingred_bc_bungler's_bane"] = "_g_mushlog_BBane",
	["ingred_bc_hypha_facia"] = "_g_mushlog_HFacia",
	["T_IngFlor_BlisteringFoment_01"] = "_g_MushLog_BFomen",
	["T_IngFlor_CinnabarPolypore_01"] = "_g_MushLog_CPolyR",
	["T_IngFlor_DryadSaddle_01"] = "_g_MushLog_DSadd",
	["T_IngFlor_Elfcup_01"] = "_g_MushLog_ECup",
	["T_IngFlor_Greenstain_01"] = "_g_MushLog_GStain",
	["T_IngFlor_SheggoShelf_01"] = "_g_MushLog_SShelf",
	["T_IngFlor_TinderPolypore_01"] = "_g_MushLog_TPpore",
	---regular vanilla flora	
	["ingred_ash_yam_01"] = "flora_ash_yam_01",
	["ingred_bc_spore_pod"] = "flora_bc_fern_01",
	["ingred_bittergreen_petals_01"] = "_g_flora_bittergreen",
	["ingred_black_anther_01"] = "flora_black_anther_01",
	["ingred_black_lichen_01"] = "flora_black_lichen_02",
	["ingred_bloat_01"] = "cavern_spore00",
	["ingred_belladonna_02"] = "Flora_BM_belladonna_02",	--unripened belladonna
	["ingred_belladonna_01"] = "Flora_BM_belladonna_03",	--ripened belladonna
	["ingred_holly_01"] = "Flora_BM_holly_04",
	["ingred_bc_coda_flower"] = "Flora_BC_podplant_04",
	["ingred_chokeweed_01"] = "flora_chokeweed_02",
	["ingred_comberry_01"] = "flora_comberry_01",
	["ingred_corkbulb_root_01"] = "flora_corkbulb",
	["ingred_fire_petal_01"] = "flora_fire_fern_01",
	["ingred_gold_kanet_01"] = "flora_gold_kanet_01",
	["ingred_green_lichen_01"] = "flora_green_lichen_02",
	["ingred_hackle-lo_leaf_01"] = "flora_hackle-lo_01",
	["ingred_heather_01"] = "flora_heather_01",
	["ingred_kresh_fiber_01"] = "flora_kreshweed_02",
	["ingred_marshmerrow_01"] = "flora_marshmerrow_01",
	["ingred_muck_01"] = "flora_muckspunge_01",
	["ingred_red_lichen_01"] = "flora_red_lichen_02",
	["ingred_scathecraw_01"] = "flora_rm_scathecraw_02",
	["ingred_roobrush_01"] = "flora_roobrush_02",
	["ingred_saltrice_01"] = "flora_saltrice_01",
	["ingred_stoneflower_petals_01"] = "flora_stoneflower_01",
	["ingred_trama_root_01"] = "contain_trama_shrub_01",
	["ingred_wickwheat_01"] = "flora_wickwheat_02",
	["ingred_willow_anther_01"] = "flora_willow_flower_01",
	["ingred_wolfsbane_01"] = "Flora_BM_wolfsbane_01",
	["ingred_russula_01"] = "flora_bc_mushroom_02",
	["ingred_coprinus_01"] = "flora_bc_mushroom_08",
	["ingred_bc_ampoule_pod"] = "flora_bc_podplant_01",
	["Ingred_golden_sedge_01"] = "flora_sedge_01",
	["Ingred_horn_lily_bulb_01"] = "Flora_plant_01",
	["Ingred_lloramor_spines_01"] = "flora_plant_08",
	["Ingred_meadow_rye_01"] = "flora_plant_04",
	["Ingred_nirthfly_stalks_01"] = "flora_plant_02",
	["Ingred_noble_sedge_01"] = "flora_sedge_02",
	["Ingred_scrib_cabbage_01"] = "flora_plant_07",
	["Ingred_sweetpulp_01"] = "flora_plant_05",
	["Ingred_timsa-come-by_01"] = "flora_plant_03",
	["ingred_scrib_jelly_02"] = "Flora_BC_Fern_04_Chuck",
	--tr
	["T_IngFlor_BlackrosePetal_01"] = "T_Mw_Flora_Blackrose02",
	["T_IngFlor_Bluefoot_01"] = "T_Mw_Flora_Bluefoot04",
	["T_IngFlor_DesrosePetal_01"] = "T_Mw_Flora_DesertRose01",
	["T_IngFlor_Hamumroot_01"] = "T_Mw_Flora_Hamumroot01",
	["T_IngFlor_Fireflower_01"] = "T_Mw_Flora_Redfireflw01",
	["T_IngFlor_TempleDome_01"] = "T_Mw_Flora_TempleDom02",
	["T_IngFlor_ThirrineLily_01"] = "T_Mw_FloraAT_Lily_01",
	["T_IngFlor_OrangeMoss_01"] = "T_Mw_FloraAT_OranMoss03",
	["T_IngFlor_PyrousUracia"] = "T_Mw_FloraAT_Uracia_02",
	["T_IngFlor_SaltCrocusPetal_01"] = "T_Mw_FloraDP_SaltCroc01",
	["T_IngFlor_SaltstrapPollen_01"] = "T_Mw_FloraDS_SStrap02",
	["T_IngFlor_AnemicTwinstipe_01"] = "T_Mw_FloraGM_AnemTwin01",
	--["T_IngFlor_GreyTickPowder_01"] = "T_Mw_FloraGM_GrTkPoly01",
	["T_IngFlor_UmberMorchella_01"] = "T_Mw_FloraGM_UmbMorch01",		
	["T_IngFlor_VileMorchella_01"] = "T_Mw_FloraGM_VileMorc01",			
	["T_IngFlor_TannaLeaf_01"] = "T_Mw_FloraSH_Tanna01d",			
	["T_IngFlor_Bloodgrass_01"] = "T_Obl_Flora_Bloodgras01",
	["T_IngFlor_Harrada_01"] = "T_Obl_Flora_Harrada01",
	["T_IngFlor_Spiddal_01"] = "T_Obl_Flora_Spiddal01",
	["T_IngFlor_Alkanet_01"] = "T_Cyr_Flora_Alkanet01",
	["T_IngFlor_AloeVeraPulp_01"] = "T_Cyr_Flora_AloeVera01",
	["T_IngFood_Apple_01"] = "T_Cyr_Flora_Apple01",	
	["T_IngFlor_BogBeacon_01"] = "T_Cyr_Flora_BogBeac03",
	["T_IngFlor_Chokeberry_01"] = "T_Cyr_Flora_Chokeberr01",
	["T_IngFood_Fig_Dried_01"] = "T_Cyr_Flora_Fig01",
	["T_IngFood_Fig_01"] = "T_Cyr_Flora_Fig02",
	["T_IngFlor_Ginseng_01"] = "T_Cyr_Flora_Ginseng02",
	["T_IngFlor_TigerlilyNectar_01"] = "T_Cyr_Flora_Tigerlill02",
	["T_IngFlor_MandrakeRoot_01"] = "T_Cyr_Flora_Mandrake01",
	["T_IngFlor_MorningGlory_01"] = "T_Cyr_Flora_MorningGl03",
	["T_IngFood_Rice_01"] = "T_Cyr_Flora_Spikerice01",					
	["T_IngFlor_Stinkhorn_01"] = "T_Cyr_Flora_Stinkhorn01",
	["T_IngFlor_ViperBugloss_01"] = "T_Cyr_Flora_ViperBugl01",
	["T_IngFlor_WispStalk_01"] = "T_Cyr_Flora_Wispstalk01",
	["T_IngFlor_Hibiscus_01"] = "T_Els_Flora_Hibiscus01",
	["T_IngFlor_Nightshade_01"] = "T_Els_Flora_Nightsh01",
	["T_IngFlor_Oleander_01"] = "T_Els_Flora_Oleander01",
	["T_IngFood_Blackberry_01"] = "T_Glb_Flora_Blackberr01",
	["T_IngFlor_Cabbage_02"] = "T_Glb_Flora_Cabbage01",
	["T_IngFood_Carrot_01"] = "T_Glb_Flora_Carrot01",
	["T_IngFlor_FennelSeed_01"] = "T_Glb_Flora_Fennel01",
	["T_IngFlor_FlyAmanita_01"] = "T_Glb_Flora_FlAmanita01",
	["T_IngFlor_FlaxFlower_01"] = "T_Glb_Flora_Flax01",
	["T_IngFlor_FlaxFlower_02"] = "T_Glb_Flora_Flax02",
	["T_IngFlor_FlaxFlower_03"] = "T_Glb_Flora_Flax03",
	["T_IngFlor_FoxgloveNectar_01"] = "T_Glb_Flora_Foxglove01",
	["T_IngFood_Garlic_01"] = "T_Glb_Flora_Garlic01",
	["T_IngFood_Gooseb01"] = "T_Glb_Flora_Gooseb01",
	["T_IngFlor_Lavender_01"] = "T_Glb_Flora_Lavender01",
	["T_IngFlor_Milkthistle_01"] = "T_Glb_Flora_Milkthist01",
	["T_IngFood_Onion_01"] = "T_Glb_Flora_Onion01",
	["T_IngFood_Potato_01"] = "T_Glb_Flora_Potato01",
	["T_IngFood_Radish_01"] = "T_Glb_Flora_Radish01",
	["T_IngFood_Strawberry_01"] = "T_Glb_Flora_Strawberr01",
	["T_IngFlor_VeiledUrnula_01"] = "T_Mw_FloraSS_VeilUrn03",		
	["T_IngFlor_SpongeLotusSeed_01"] = "T_Mw_FloraTV_SpoLotus01",			
	["T_IngFlor_Weepveil_01"] = "T_Mw_FloraTV_Weepveil01",					
	["T_IngFlor_CanisRoot_01"] = "T_Sky_Flora_CanisR01",
	["T_IngFlor_CarlineTh_01"] = "T_Sky_Flora_CarlineTh01",
	["T_IngFlor_ForsythiaTrRoots_01"] = "T_Sky_Flora_ForsythTr01",
	["T_IngFlor_Hemlock_01"] = "T_Sky_Flora_Hemlock03",	
	["T_IngFlor_Aquilegia_01"] = "T_Cyr_Flora_Aquilegia01",
	["T_IngFlor_SomnaliusFrond_01"] = "T_Bkm_Flora_SomnFern01",
	["T_IngFlor_BloodlilyPod_01"] = "T_Cyr_Flora_Bloodlill01",
	["T_IngFlor_CairnBolete_01"] = "T_Cyr_Flora_CairnBol03",
	["T_IngFlor_CloudedFunnel_01"] = "T_Cyr_Flora_CloudedFn03",
	["T_IngFlor_EmeticRussula_01"] = "T_Cyr_Flora_EmeticRus01",
	["T_IngFlor_GoldenRod_01"] = "T_Cyr_Flora_Goldenrod01",
	["T_IngFood_Grape_01"] = "T_Cyr_Flora_Grape01",
	["T_IngFood_Indureta_01"] = "T_Cyr_Flora_Indureta01",
	["T_IngFlor_InkCone_01"] = "T_Cyr_Flora_Inkwood04",	
	["T_IngFood_Ironrye_01"] = "T_Cyr_Flora_Ironrye02",
	["T_IngFlor_LadysSmock_01"] = "T_Cyr_Flora_Ladysmck01",
	["T_IngFlor_LadysMantle_01"] = "T_Cyr_Flora_Ladysmnt01",
	["T_IngFlor_PLotusLeaf_01"] = "T_Cyr_Flora_Lotus01",
	["T_IngFood_Lyco_01"] = "T_Cyr_Flora_Lycovine01",
	["T_IngFlor_MarasBeads_01"] = "T_Cyr_Flora_MarasBead01",
	["T_IngFlor_MarshStalk_01"] = "T_Cyr_Flora_MarshStlk01",
	["T_IngFlor_MonardaSeed_01"] = "T_Cyr_Flora_Monarda01",
	["T_IngFlor_MonkshoodRootPulp_01"] = "T_Cyr_Flora_Monkshood01",	
	["T_IngFlor_Motherwort_01"] = "T_Cyr_Flora_Motherw01",
	["T_IngFlor_Peony_01"] = "T_Cyr_Flora_Peony01",
	["T_IngFood_PoppadGourd_01"] = "T_Cyr_Flora_Poppad01",
	["T_IngFlor_Primrose_01"] = "T_Cyr_Flora_Primrose01",
	["T_IngFlor_Siyat_01"] = "T_Cyr_Flora_Siyat01",
	["T_IngFlor_SocrataNectar_01"] = "T_Cyr_Flora_Socrata01",
	["T_IngFlor_Steelblue_01"] = "T_Cyr_Flora_Steelblue02",
	["T_IngFlor_StJahnsWort_01"] = "T_Cyr_Flora_StjahnsWr01",
	["T_IngFlor_SummerBolete_01"] = "T_Cyr_Flora_SummerBol01",
	["T_IngFlor_Thungleweed_01"] = "T_Cyr_Flora_Thunglew01",	
	["T_IngFlor_Sugarcane_01"] = "T_Els_Flora_Sugarcane04",
	["T_IngFlor_ThorntailFlower_01"] = "T_Els_Flora_Thornt_03",
	["T_IngFood_Leek_01"] = "T_Glb_Flora_Leek01",
	["T_IngFlor_Nirnroot_01"] = "T_Glb_Flora_Nirnroot01",
	["T_IngFlor_HyacinthNectar_01"] = "T_Glb_Flora_WtHyacint02",
	["T_IngFlor_WtLillyPink_01"] = "T_Glb_Flora_WtLilyPnk01",
	["T_IngFlor_WtLillyPurple_01"] = "T_Glb_Flora_WtLilyPrp01",
	["T_IngFlor_WtLillyWhite_01"] = "T_Glb_Flora_WtLilyWht01",
	["T_IngFlor_Persarine_01"] = "T_Ham_Flora_Persarine01",
	["T_IngFood_SilverPalmfruit_01"] = "T_Ham_Flora_Silverplm04",	
	["T_IngFlor_BjoulsaeRose_01"] = "T_Hr_Flora_BjoulsRose02",
	["T_IngFlor_Cornflower_01"] = "T_Hr_Flora_Cornflo01",
	["T_IngFlor_Dragynia_01"] = "T_Hr_Flora_Dragynia01",
	["T_IngFlor_Redpoppy_01"] = "T_Hr_Flora_Redpoppy01",	
	["T_IngFlor_Shadowfly_01"] = "T_Hr_Flora_ShadowflyH01",
	["T_IngFood_GrapeWrothgarian_01"] = "T_Hr_Flora_WrothgGrap01",
	["T_IngFlor_Mistletoe_01"] =  "T_Hr_Flora_Mistletoe01",
	["T_IngFlor_BlisterSpore_01"] = "T_Mw_Flora_BlisterSpr02",
	["T_IngFlor_Glasswort_01"] = "T_Mw_Flora_Glasswort03",
	["T_IngFood_AppleSkyrim_01"] = "T_Sky_Flora_Apple01",
	["T_IngFlor_AspyrTea_01"] = "T_Sky_Flora_AspyrTea02",
	["T_IngFlor_Bearclaw_01"] = "T_Sky_Flora_Bearclaw02",
	["T_IngFlor_BlacksporeCap_01"] = "T_Sky_Flora_BksporeCp03",
	["T_IngFlor_Bleakbell_01"] = "T_Sky_Flora_BleakBlH03",
	["T_IngFood_TrinityFruit_01"] = "T_Cyr_Flora_TrinityPl01",
	["T_IngFlor_Bottomweed_01"] = "T_Sky_Flora_Bottomwee01",
	["T_IngFood_BridethornBerry_01"] = "T_Sky_Flora_Brideth02",
	["T_IngFood_CloudyCorn_01"] = "T_Sky_Flora_CloudyCrn01",
	["T_IngFlor_Cowbell_01"] = "T_Sky_Flora_CowBell01",
	["T_IngFlor_DarkSage_01"] = "T_Sky_Flora_DarkSage01",
	["T_IngFlor_Deathbell_01"] = "T_Sky_Flora_DeathBell01",
	["T_IngFlor_GrassPod01"] = "T_Sky_Flora_GrassPod01",
	["T_IngFlor_HoneyLily_01"] = "T_Sky_Flora_HoneyLill01",
	["T_IngFlor_IronwoodNut_01"] = "T_Sky_Flora_Ironwood03",
	["T_IngFlor_KingBolete_01"] = "T_Sky_Flora_KingBol01",
	["T_IngFlor_KingThistle_01"] = "T_Sky_Flora_KingThist01",	
	["T_IngFlor_LizardFootExtract_01"] = "T_Sky_Flora_Lizardf01",
	["T_IngFlor_RustRussula_01"] = "T_Sky_Flora_RustRuss03",
	["T_IngFood_Snowberry_01"] = "T_Sky_Flora_Snowberry01",
	["T_IngFlor_Taragetis_01"] = "T_Sky_Flora_Taragetis04",
	["T_IngFlor_TawnyFunnelCap_01"] = "T_Sky_Flora_TawnFunSn01",
	["T_IngFlor_TrembleWeedSap_01"] = "T_Sky_Flora_Tremblwee01",
	["T_IngFlor_Trollroot_01"] = "T_Sky_Flora_Trollroot01",
	["T_IngFlor_VicarHerb_01"] = "T_Sky_Flora_VicHerb02",
	["T_IngFlor_WidowkissPowder_01"] = "T_Sky_Flora_Widowkiss01",
	["T_IngFood_Wheat_01"] = "T_Sky_Flora_WithWheat01",
	["T_IngFlor_Wormwood_01"] = "T_Sky_Flora_Wormwood01",
	--[""] = "",

}

return ID_Table