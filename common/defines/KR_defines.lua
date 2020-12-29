-- Kaiserreich defines values

NDefines.NGame.END_DATE = "1959.1.1.1"										-- Vanilla 1949.1.1.1
NDefines.NGame.MAJOR_PARTICIPANTS_FOR_MAJOR_WAR = 20						-- Vanilla is 3
NDefines.NGame.DECISION_ALERT_TIMEOUT_DAYS = 60								-- Vanilla is 30
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200								-- Vanilla is -100
NDefines.NDiplomacy.BASE_PEACE_PUPPET_FACTOR = 0							-- Vanilla is 100
NDefines.NDiplomacy.BASE_PEACE_LIBERATE_FACTOR = 0							-- Vanilla is 100
NDefines.NDiplomacy.VERY_GOOD_OPINION = 100									-- Vanilla is 50
NDefines.NDiplomacy.VERY_BAD_OPINION = -100									-- Vanilla is -50
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 0.75								-- Vanilla is 0.2
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0									-- Vanilla is -100
NDefines.NDiplomacy.TENSION_STATE_VALUE = 0									-- Vanilla is 2
NDefines.NDiplomacy.TENSION_CIVIL_WAR_IMPACT = 0							-- Vanilla is 0.2
NDefines.NDiplomacy.TENSION_NO_CB_WAR = 0									-- Vanilla is 15
NDefines.NDiplomacy.TENSION_CB_WAR = 0										-- Vanilla is 5
NDefines.NDiplomacy.TENSION_ANNEX_NO_CLAIM = 0								-- Vanilla is 2
NDefines.NDiplomacy.TENSION_ANNEX_CLAIM = 0									-- Vanilla is 1
NDefines.NDiplomacy.TENSION_ANNEX_CORE = 0								  	-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_PUPPET = 0										-- Vanilla is 2
NDefines.NDiplomacy.TENSION_GENERATE_WARGOAL = 0							-- Vanilla is 1
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0					-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_DECAY = 0.1										-- Vanilla is 0.1
NDefines.NDiplomacy.TENSION_SIZE_FACTOR = 0									-- Vanilla is 1.0
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 20						-- Vanilla is 30
NDefines.NCountry.EVENT_PROCESS_OFFSET = 5									-- Vanilla is 20
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.1							-- Vanilla is -0.3
NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.0				-- Vanilla is 0.15
NDefines.NCountry.MIN_STABILITY = -1.0										-- Vanilla is 0.0
NDefines.NCountry.POLITICAL_POWER_CAP = 400.0								-- Vanilla is 2000.0
NDefines.NCountry.STATE_OCCUPATION_COST_MULTIPLIER = 0.25					-- Vanilla is 0.01
NDefines.NCountry.CAPITULATE_STOCKPILES_RATIO = 0.75						-- Vanilla is 0.5
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = 0.0							-- Vanilla is -0.2
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.0							-- Vanilla is 0.3
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1.0						-- Vanilla is 2
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.0                     -- Vanilla is 0.1
NDefines.NTrade.ALLOW_TRADE_CUT_OFF = 0 									-- Vanilla is 0
NDefines.NTrade.BASE_TRADE_FACTOR = 100										-- Vanilla is 150
NDefines.NWiki.BASE_URL = "http://kaiserreich.wikia.com/wiki/The_Kaiserreich_Wiki"
-- Vanilla is "http://www.hoi4wiki.com/"
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_WIDTH = 11						-- Vanilla is 10
NDefines.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 512							-- Vanilla is 256
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 128					-- Vanilla is 64
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 11					-- Vanilla is 10
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 4096				-- Vanilla is 1024
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 12400				-- Vanilla is 4000
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 800}  	-- Vanilla is 100, 250, 500
NDefines.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {300, 500, 1000} 		-- Vanilla is 300, 500, 1500
NDefines.NAI.VP_LEVEL_IMPORTANCE_HIGH = 25									-- Vanilla is 100
NDefines.NAI.ORG_UNIT_NORMAL = 0.60											-- Vanilla is 0.35
NDefines.NAI.STR_UNIT_NORMAL = 0.60											-- Vanilla is 0.4
NDefines.NAI.ORG_UNIT_WEAK = 0.45											-- Vanilla is 0.15
NDefines.NAI.STR_UNIT_WEAK = 0.45											-- Vanilla is 0.2
NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.65							-- Vanilla is 0.5
NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.5								-- Vanilla is 0.65
NDefines.NAI.RESEARCH_BONUS_FACTOR = 10.0									-- Vanilla is 0.9
NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0.25						-- Vanilla is 0.5
NDefines.NAI.NAVY_PREFERED_MAX_SIZE = 50									-- Vanilla is 20
NDefines.NAI.MAX_DISTANCE_NALAV_INVASION = 400.0							-- Vanilla is 200
NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 1.5							-- Vanilla is 2.5
NDefines.NAI.MIN_ANTAGONIZE_FOR_WARGOAL_JUSTIFICATION = 0					-- Vanilla is -100


-- Naval rework defines

NDefines.NAI.PRODUCTION_MAX_PROGRESS_TTO_SWITCH_NAVAL = 0.10				-- Vanilla is 0.3
-- AI will not replace ships being built by newer types if progress is above this
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 4							-- Vanilla is 2.5
-- Base factory speed multiplier (how much hoi3 style IC each factory gives)
NDefines.NNavy.COMBAT_TORPEDO_ATTACK_USE_CHANCE = 0.5						-- Vanilla is 0.25
-- chance of using torpedo attack (to avoid torpedo spam when at close distance)
NDefines.NNavy.COMBAT_EVASION_TO_HIT_CHANCE_TORPEDO_MULT = 55.0				-- Vanilla is 40.0
-- the above evasion hit chance is multiplied by 400% if shooting with torpedos. Torpedoes are slow, so evasion matters more.
NDefines.NNavy.MAX_EVASION_BONUS = 0.90										-- Vanilla is 0.1
-- largest evasion penalty to hitting
NDefines.NNavy.TARGETING_STACKING_HIT_CHANCE_PENALTY = 0.08					-- Vanilla is 0.08
-- penalty to hit chance for each ship targeting same target
NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_CHANCE = 0.25						-- Vanilla is 0.2
-- chance for critical hit from torpedo.
NDefines.NNavy.COMBAT_CHASE_RUNNERS_SPEED_COMPARE_BALANCE = 0.2				-- Vanilla is 0.6
-- When we chase runners and they are faster then us, then we resign. But if we are faster then them by a very small speed difference, the chase may takes weeks. So this tweak value allows to resign chasing if speed difference is not so big.
NDefines.NNavy.COMABT_CHASE_RUNNERS_TIMEOUT_HOURS = 36						-- Vanilla is 10
-- Stop chasing after timeout
NDefines.NNavy.COMBAT_CHASE_RESIGNATION_HOURS = 18							-- Vanilla is 8
-- Before we resign chasing enemy, give them some minimum time so the combat doesn't end instantly.
NDefines.NNavy.COMBAT_SHIP_SPEED_TO_FIELD_FACTOR = 0.1						-- Vanilla is 0.03
-- Modifier to the ships speed in the combat. For better balance, make it lower to slow down the speed of approaching.
NDefines.NNavy.COMBAT_MAX_GROUPS = 5										-- Vanilla is 3
-- Max amount of "Fire Exchange" groups (FEX).
NDefines.NNavy.COMBAT_LEAD_TOO_MANY_SHIPS_PENALTY_SPEED = .7				-- Vanilla is 0.1
-- Speed penalty in % for ships coming into the battle (Those in the "incoming" field). Fe. 0.1 makes the ordinary speed drop down to 10% of the original speed when penalty is at max. Value should be between 0.0 and 1.0
NDefines.NNavy.COMBAT_LEAD_TOO_MANY_SHIPS_PENALTY_CHAOS_CHANCE = 0.4		-- Vanilla is 0.5
-- Chaos penalty - chance % of not taking a shot at the target.
