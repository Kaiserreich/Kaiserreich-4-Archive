-- Kaiserreich defines values

NDefines.NGame.END_DATE = "1959.1.1.1"
NDefines.NGame.MAJOR_PARTICIPANTS_FOR_MAJOR_WAR = 20						-- Vanilla is 3
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200								-- Vanilla is -100
NDefines.NDiplomacy.BASE_PEACE_PUPPET_FACTOR = 0							-- Vanilla is 100
NDefines.NDiplomacy.BASE_PEACE_LIBERATE_FACTOR = 0							-- Vanilla is 100
NDefines.NDiplomacy.VERY_GOOD_OPINION = 100									-- Vanilla is 50
NDefines.NDiplomacy.VERY_BAD_OPINION = -100									-- Vanilla is -50
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 15 						-- Vanilla is 30 do we change?
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 0.75								-- Vanilla is 0.2
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0									-- Vanilla is -100
NDefines.NCountry.EVENT_PROCESS_OFFSET = 5									-- Vanilla is 20
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.1							-- Vanilla is -0.3
NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.0				-- Vanilla is 0.15
NDefines.NCountry.MIN_STABILITY = -1.0										-- Vanilla is 0.0
NDefines.NCountry.POLITICAL_POWER_CAP = 400.0								-- Vanilla is 2000.0
NDefines.NCountry.STATE_OCCUPATION_COST_MULTIPLIER = 0.25					-- Vanilla is 0.01
NDefines.NCountry.CAPITULATE_STOCKPILES_RATIO = 0.75						-- Vanilla is 0.5
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1.5						-- Vanilla is 2
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.0                     -- Vanilla is 0.1
NDefines.NTrade.ALLOW_TRADE_CUT_OFF = 50									-- Vanilla is 0
NDefines.NWiki.BASE_URL = "http://kaiserreich.wikia.com/wiki/The_Kaiserreich_Wiki"
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_WIDTH = 11
NDefines.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 512
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 128
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 11
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 4096
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 12400
NDefines.NGame.TENSION_STATE_VALUE = 0									  	-- Vanilla is 2
NDefines.NGame.TENSION_CIVIL_WAR_IMPACT = 0								  	-- Vanilla is 0.2
NDefines.NGame.TENSION_NO_CB_WAR = 0									  	-- Vanilla is 15
NDefines.NGame.TENSION_CB_WAR = 0										  	-- Vanilla is 5
NDefines.NGame.TENSION_ANNEX_NO_CLAIM = 0								  	-- Vanilla is 2
NDefines.NGame.TENSION_ANNEX_CLAIM = 0									  	-- Vanilla is 1
NDefines.NGame.TENSION_ANNEX_CORE = 0								  		-- Vanilla is 0.5
NDefines.NGame.TENSION_PUPPET = 0										  	-- Vanilla is 2
NDefines.NGame.TENSION_GENERATE_WARGOAL = 0							 	 	-- Vanilla is 1
NDefines.NGame.TENSION_VOLUNTEER_FORCE_DIVISION = 0						  	-- Vanilla is 0.5
NDefines.NGame.TENSION_DECAY = 0.1											-- Vanilla is 0.1
NDefines.NGame.TENSION_SIZE_FACTOR = 0										-- Vanilla is 1.0
NDefines.NAI.VP_LEVEL_IMPORTANCE_HIGH = 25									-- Vanilla is 100

-- Vanilla+ defines values

NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 20							-- Vanilla is 50
NDefines.NAI.RESEARCH_BONUS_FACTOR = 10.0									-- Vanilla is 0.9
NDefines.NAI.NAVAL_DOCKYARDS_SHIP_FACTOR = 2.5								-- Vanilla is 1.5
NDefines.NAI.NAVAL_BASES_SHIP_FACTOR = 1.25									-- Vanilla is 0.75
NDefines.NAI.NAVAL_STATES_SHIP_FACTOR = 0.25								-- Vanilla is 0.75
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 1.0							-- Vanilla is 0.95
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 1.0						-- Vanilla is 0.95 
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 1.0							-- Vanilla is 0.90
NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0.25						-- Vanilla is 0.5
NDefines.NAI.RESERVE_TO_COMMITTED_BALANCE = 0.25							-- Vanilla is 0.1
NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 7.5								-- Vanilla is 4.0
NDefines.NAI.AIR_WING_REINFORCEMENT_LIMIT = 300								-- Vanilla is 150
NDefines.NAI.UPGRADE_PERCENTAGE_OF_FORCES = 0.65							-- Vanilla is 0.1
NDefines.NAI.NAVAL_MISSION_MIN_FLEET_SIZE = 5								-- Vanilla is 3
NDefines.NAI.NAVY_PREFERED_MAX_SIZE = 15									-- Vanilla is 20
NDefines.NAI.MAX_DISTANCE_NALAV_INVASION = 400.0							-- Vanilla is 200
NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 1.25							-- Vanilla is 2.5
NDefines.NAI.PRODUCTION_MAX_PROGRESS_TTO_SWITCH_NAVAL = 5.0					-- Vanilla is 0.3
NDefines.NAI.MAX_UNITS_FACTOR_AREA_ORDER = 1.5								-- Vanilla is 1.0
NDefines.NAI.DESIRED_UNITS_FACTOR_AREA_ORDER = 1.5							-- Vanilla is 1.0
NDefines.NAI.MAX_UNITS_FACTOR_FRONT_ORDER = 2.0								-- Vanilla is 1.5
NDefines.NAI.MAX_UNITS_FACTOR_INVASION_ORDER = 1.5							-- Vanilla is 1.0
NDefines.NAI.FRONT_UNITS_CAP_FACTOR = 25.0									-- Vanilla is 15.0

-- This prevents most random volunteer instances

NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 0.0						-- Vanilla is 175.0
NDefines.NAI.SEND_VOLUNTEER_EVAL_MAJOER_POWER = 0.0							-- Vanilla is 1.0
