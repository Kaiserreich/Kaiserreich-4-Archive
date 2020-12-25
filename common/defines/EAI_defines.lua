--NDefines.NAI.RESEARCH_LAND_DOCTRINE_NEED_GAIN_FACTOR = 0 -- Multiplies value based on relative military industry size / country size.
NDefines.NAI.RESEARCH_NAVAL_DOCTRINE_NEED_GAIN_FACTOR = 2 -- Multiplies value based on relative naval industry size / country size.
NDefines.NAI.RESEARCH_AIR_DOCTRINE_NEED_GAIN_FACTOR = 2 -- Multiplies value based on relative number of air base / country size.
NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 1
NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 10

NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0			-- Impact of previously unexplored tech weights. Higher means more random exploration.
NDefines.NAI.RESEARCH_BONUS_FACTOR = 2 				-- To which extent AI should care about bonuses to research
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 0		-- To which extent AI should care about ahead of time penalties to research
NDefines.NAI.RESEARCH_BASE_DAYS = 1					-- AI adds a base number of days when weighting completion time for techs to ensure it doesn't only research quick techs

----------------------

--NDefines.NAI.REQUEST_LEND_LEASE_PROTECT_VALUE = 75				-- Limit for protect enemy desire for reducing lend lease desire
--NDefines.NAI.REQUEST_LEND_LEASE_CONTAINS_VALUE = 100			-- Limit of contain enemy desire for boosting friendly help
--NDefines.NAI.REQUEST_LEND_LEASE_STOCKPILE_RATIO_LAND = 0		-- Ratio to send stockpile from equipment
--NDefines.NAI.REQUEST_LEND_LEASE_PRODUCTION_DAYS_LAND = 0		-- Count of daily production amount of equipment to send
--NDefines.NAI.REQUEST_LEND_LEASE_STOCKPILE_RATIO_AIR = 0		-- Ratio to send stockpile from equipment
----NDefines.NAI.REQUEST_LEND_LEASE_PRODUCTION_DAYS_AIR = 0		-- Count of daily production amount of equipment to send
--NDefines.NAI.REQUEST_LEND_LEASE_STOCKPILE_RATIO_NAVAL = 0		-- Ratio to send stockpile from equipment
--NDefines.NAI.REQUEST_LEND_LEASE_PRODUCTION_DAYS_NAVAL = 0		-- Count of daily production amount of equipment to send

----------------------

NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 10							-- Minimum XP before attempting to upgrade a division template.
NDefines.NAI.DIVISION_CREATE_MIN_XP = 600							-- Minimum XP before attempting to create a fresh new division template.
NDefines.NAI.VARIANT_UPGRADE_MIN_XP = 500							-- Minimum XP before attempting to create a new variant.
NDefines.NAI.UPGRADE_XP_RUSH_UPDATE = 10								-- If XP is above this on the daily tick the AI will attempt to spend it

--NDefines.NAI.DIVISION_DESIGN_MANPOWER_WEIGHT = 0
--NDefines.NAI.DIVISION_DESIGN_STOCKPILE_WEIGHT = 0
NDefines.NAI.DIVISION_DESIGN_COMBAT_WIDTH_WEIGHT = 0				-- This score is reduced the higher width is when comparing pure changes with no target
NDefines.NAI.DIVISION_DESIGN_COMBAT_WIDTH_TARGET_WEIGHT = 1000	-- This score is reduced the farther the width is from the target width (if set)
--NDefines.NAI.DIVISION_DESIGN_MAX_FAILED_DAYS = 60					-- max days we keep track of since failure of a design update

NDefines.NAI.BUILD_ARMOR_BASE_COST_WEIGHT = 0
NDefines.NAI.BUILD_ARMOR_STRENGTH_MULTIPLIER_WEIGHT = 0
NDefines.NAI.BUILD_ARMOR_ORGANIZATION_MULTIPLIER_WEIGHT = 0

NDefines.NAI.UPGRADE_DIVISION_RELUCTANCE = 12
NDefines.NAI.UPGRADE_PERCENTAGE_OF_FORCES = 0.002

DIVISION_DESIGN_WEIGHTS = {							-- Base values used by AI to evaluate value of a stat

	-- Army Values
	0.0, 		-- default_morale
	1.0, 		-- defense
	0.0, 		-- breakthrough
	0.0, 		-- hardness
	1.0, 		-- soft_attack
	0.0, 		-- hard_attack
	0.0, 		-- recon
	0.0, 		-- entrenchment
	0.0, 		-- initiative
	0.0, 		-- casualty_trickleback
	-0.0, 		-- supply_consumption_factor
	-0.0, 		-- supply_consumption
	0.0, 		-- suppression
	0.0, 		-- suppression_factor
	0.0, 		-- experience_loss_factor
	
	-- Navy Values
	1.0, 		-- surface_detection
	1.0, 		-- sub_detection
	1.0, 		-- surface_visibility
	1.0, 		-- sub_visibility
	1.0, 		-- shore_bombardment
	1.0, 		-- fire_range
	1.0, 		-- evasion
	1.0, 		-- torpedo_attack
	1.0, 		-- sub_attack
	1.0, 		-- attack
	1.0, 		-- port_capacity_usage
	1.0, 		-- anti_air_attack
	1.0, 		-- amphibious_defense
	1.0, 		-- naval_speed
	1.0, 		-- naval_range
	1.0, 		-- convoy_raiding_coordination
	1.0, 		-- patrol_coordination
	1.0, 		-- search_and_destroy_coordination
	
	-- Air Values
	1.0, 		-- air_range
	1.0, 		-- air_defence
	1.0, 		-- air_attack
	1.0, 		-- air_agility
	1.0, 		-- air_bombing
	1.0, 		-- air_superiority
	1.0, 		-- naval_strike_attack
	1.0, 		-- naval_strike_targetting
	1.0, 		-- air_ground_attack
	1.0, 		-- air_visibility_factor
	
	-- Common Values
	0.0, 		-- max_organisation
	0.0, 		-- max_strength
	0.0, 		-- build_cost_ic
	0.0,		-- maximum_speed
	0.0,		-- armor_value
	0.0,		-- ap_attack
	0.0,		-- reliability
	0.0,		-- reliability_factor
	0.0, 		-- weight
	
	-- Special Values
	1.0, 		-- strategic_attack
	1.0, 		-- carrier_size
}

----------------------

NDefines.NAI.MAX_SUPPLY_DIVISOR = 0.5

NDefines.NAI.WAIT_YEARS_BEFORE_FREER_BUILDING = 1

NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTORY = 0 --0.0025 --0.001 		-- How many units a country wants is partially based on how much military industry that is available

--NDefines.NAI.MANPOWER_FREE_USAGE_THRESHOLD = 1					-- If AI has this much manpower he doesn't care about the percentage
--NDefines.NAI.MANPOWER_RESERVED_THRESHOLD = 0					-- The AI will not deploy more units if he goes below this percentag

NDefines.NAI.MIN_FIELD_STRENGTH_TO_BUILD_UNITS = 0.7			-- Cancel unit production if below this to get resources out to units in the field
NDefines.NAI.MIN_MANPOWER_TO_BUILD_UNITS = 0.0					-- Cancel unit production if below this to get resources out to units in the field

NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0.25

NDefines.NAI.TRADEABLE_FACTORIES_FRACTION = 1
--NDefines.NAI.PRODUCTION_UNAVAILABLE_RESORCE_FACTORY_FACTOR = 0.5
--NDefines.NAI.MIN_DELIVERED_TRADE_FRACTION = 0.6

--NDefines.NAI.PRODUCTION_MAX_PROGRESS_TTO_SWITCH_NAVAL = 1
--NDefines.NAI.SHIPS_PRODUCTION_BASE_COST = 100000

NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.9		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.25		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime
--NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 1	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
--NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 1		-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime

NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0.9               -- ai will not start to train if equipment drops below this level
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0.8                -- ai will not train if equipment drops below this level

NDefines.NAI.NEW_LEADER_EXTRA_PP_FACTOR = 5.0

----------------------

--NDefines.NAI.DIPLOMACY_SEND_EXPEDITIONARY_INDUSTRY_FACTOR = 100 -- Weight when counting industry (will be added to military strength)
--NDefines.NAI.DIPLOMACY_SEND_EXPEDITIONARY_BASE = 200 --7 -- Multiplied with relative strength factor to get result (if other is twice as "strong" the result with 25 would be 50)
NDefines.NAI.GENERATE_WARGOAL_THREAT_BASELINE = 0.6

--------------------------------------------------------------------------------------------------------------

--NDefines.NAI.SUPPLY_CRISIS_LIMIT = 1.0

--NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_LIMIT = 25		-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack
--NDefines.NMilitary.PLAN_EXECUTE_BALANCED_LIMIT = 12		-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack
--NDefines.NMilitary.PLAN_EXECUTE_RUSH = 0			-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.85				-- Minimum org % for a unit to actively attack an enemy unit when executing a plan
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.5			-- Minimum strength for a unit to actively attack an enemy unit when executing a plan
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.75				-- (LOW,MED,HIGH) corresponds to the plan execution agressiveness level.
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_MED = 0.5	
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.25		
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH = 0.5	

--NDefines.NAI.FRONT_UNITS_CAP_FACTOR = 1000.0

--NDefines.NAI.MAX_UNITS_FACTOR_AREA_ORDER = 0.5 				-- Factor for max number of units to assign to area defense orders
--NDefines.NAI.DESIRED_UNITS_FACTOR_AREA_ORDER = 0.5 			-- Factor for desired number of units to assign to area defense orders
--NDefines.NAI.MIN_UNITS_FACTOR_AREA_ORDER = 0.25 				-- Factor for min number of units to assign to area defense orders

--NDefines.NAI.MAX_UNITS_FACTOR_FRONT_ORDER = 10			-- Factor for max number of units to assign to area front orders
--NDefines.NAI.DESIRED_UNITS_FACTOR_FRONT_ORDER = 10	 		-- Factor for desired number of units to assign to area front orders
--NDefines.NAI.MIN_UNITS_FACTOR_FRONT_ORDER = 10.0 			-- Factor for min number of units to assign to area front orders

--NDefines.NAI.MAX_UNITS_FACTOR_INVASION_ORDER = 1.5 			-- Factor for max number of units to assign to naval invasion orders
--NDefines.NAI.DESIRED_UNITS_FACTOR_INVASION_ORDER = 1.5 		-- Factor for desired number of units to assign to naval invasion orders
--NDefines.NAI.MIN_UNITS_FACTOR_INVASION_ORDER = 1.0 			-- Factor for min number of units to assign to naval invasion orders

--NDefines.NAI.STATE_COTROL_FOR_AREA_DEFENSE = 0.4 			-- To avoid AI sending area defense to area with very little foothold
--NDefines.NAI.AREA_DEFENSE_BASE_IMPORTANCE = 3 				-- Area defense order base importance value (used for determining order of troop selections)
--NDefines.NAI.AREA_DEFENSE_CIVIL_WAR_IMPORTANCE = 10000 		-- Area defense order importance value when a country is in a civil war as target or revolter.
--NDefines.NAI.MIN_STATE_VALUE_TO_PROTECT = 7.5 				-- When AI is considering which states to protect it looks at state values to consider if it is worth it.
--NDefines.NAI.STATE_GARRISON_MAX_UNITS = 2 					-- Max units to guard a garrison under normal circumstances (isolated core areas like England has is excempt)

--NDefines.NAI.VP_LEVEL_IMPORTANCE_HIGH = 30 					-- Victory points with values higher than or equal to this are considered to be of high importance.
--NDefines.NAI.VP_LEVEL_IMPORTANCE_MEDIUM = 10 				-- Victory points with values higher than or equal to this are considered to be of medium importance.
--NDefines.NAI.VP_LEVEL_IMPORTANCE_LOW = 5 					-- Victory points with values higher than or equal to this are considered to be of low importance.
--NDefines.NAI.VP_GARRISON_VALUE_FACTOR = 0.5 				-- Extent to which VP garrisons are prioritized  based on VP value and compared to other priority values.

NDefines.NAI.FALLBACK_LOSING_FACTOR = 0.0 					-- The lower this number  the longer the AI will hold the line before sending them to the fallback line
--NDefines.NAI.SCARY_LEVEL_AVERAGE_DEFENSE = -0.7             -- average front defense modifier to make it consider it as a PITA to go for
--NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 0.45 			-- AI will not launch attacks against heavily defended fronts unless they consider to have this level of advantage (1.0 = 100%)
--NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 100               -- if we are in combat for this amount and it goes shitty then try skipping it 

--NDefines.NAI.MIN_PLAN_VALUE_TO_MICRO_INACTIVE = 0.2			-- The AI will not consider members of groups which plan is not activated AND evaluates lower than this.
--NDefines.NAI.MAX_MICRO_ATTACKS_PER_ORDER = 5 				-- AI goes through its orders and checks if there are situations to take advantage of
--NDefines.NAI.MICRO_POCKET_SIZE = 10 						-- Pockets with a size equal to or lower than this will be mocroed by the AI  for efficiency.
--NDefines.NAI.POCKET_DISTANCE_MAX = 40000 					-- shortest square distance we bother about chasing pockets	

--NDefines.NAI.RESERVE_TO_COMMITTED_BALANCE = 0.1 				-- How many reserves compared to number of committed divisions in a combat (1.0 = as many as reserves as committed)
--NDefines.NAI.REDEPLOY_DISTANCE_VS_ORDER_SIZE = 1.0 			-- Factor applied to the path length of a unit compared to length of an order to determine if it should use strategic redeployment
--NDefines.NAI.UNIT_ASSIGNMENT_TERRAIN_IMPORTANCE = 5.0 		-- Terrain score for units are multiplied by this when the AI is deciding which front they should be assigned to
--NDefines.NAI.FRONT_REASSIGN_DISTANCE = 120.0 					-- If a unit is this far away from a front it is not considered to be assigned to it unless the new front is much more important
--NDefines.NAI.OLD_FRONT_IMPORTANCE_FACTOR = 1.50 				-- If a unit is considered for reassignment  the importance of both new and old front is considered with a weight applied to the old ones score
--NDefines.NAI.ENTRENCHMENT_WEIGHT = 100.0						-- AI should favour units with less entrenchment when assigning units around.
--NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 7.5				-- How much extra focus the AI should put on who it considers to be its current main enemy.

--NDefines.NAI.ENTRENCHMENT_WEIGHT = 1000
--NDefines.NAI.SCARY_LEVEL_AVERAGE_DEFENSE = -0.7                 -- average front defense modifier to make it consider it as a PITA to go for
--NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 0.2 --0.45				-- AI will not launch attacks against heavily defended fronts unless they consider to have this level of advantage (1.0 = 100%)

NDefines.NAI.PLAN_ACTIVATION_SUPERIORITY_AGGRO = 1

NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.65 --0.80	0.60		-- % or more of units in an order to consider ececuting the plan
NDefines.NAI.ORG_UNIT_STRONG = 2 --0.5	 --0.75		0.9				-- Organization % for unit to be considered strong
NDefines.NAI.STR_UNIT_STRONG = 0.65 --0.9 --0.7		0.75					-- Strength (equipment) % for unit to be considered strong

NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.5 --0.50		0.65		-- % or more of units in an order to consider ececuting the plan
NDefines.NAI.ORG_UNIT_WEAK = 0.45 --0.25 --0.3			0.15					-- Organization % for unit to be considered weak
NDefines.NAI.STR_UNIT_WEAK = 0.4 --0.6 --0.5			0.1					-- Strength (equipment) % for unit to be considered weak

NDefines.NAI.PLAN_AVG_PREPARATION_TO_EXECUTE = 0.0				-- % or more average plan preparation before executing
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.5			-- If less than this fraction of units on a front is moving  AI sees it as ready for action	
NDefines.NAI.PLAN_VALUE_TO_EXECUTE = -1.1 -- -0.81					-- AI will typically avoid carrying out a plan it below this value (0.0 is considered balanced).

--NDefines.NAI.LOCATION_BALANCE_TO_ADVANCE = 0.0				-- Limit on location strength balance between country and enemy for unit to dare to move forward.
NDefines.NAI.PLAN_ACTIVATION_MAJOR_WEIGHT_FACTOR = 0.0 		-- AI countries will hold on activating plans if stronger countries have plans in the same location. Majors count extra (value of 1 will negate this)
--NDefines.NAI.PLAN_ACTIVATION_PLAYER_WEIGHT_FACTOR = 0.0 		-- AI countries will hold on activating plans if player controlled countries have plans in the same location. Majors count extra (value of 1 will negate this)
--NDefines.NAI.FRONT_TERRAIN_DEFENSE_FACTOR = 5.0 				-- Multiplier applied to unit defense modifier for terrain on front province multiplied by terrain importance
--NDefines.NAI.FRONT_TERRAIN_ATTACK_FACTOR = 5.0 				-- Multiplier applied to unit attack modifier for terrain on enemy front province multiplied by terrain importance
NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK = 5000					-- A country with less provinces than this will not draw fallback plans  but rather station their troops along the front

--------------------------------------------------------------------------------------------------------------

NDefines.NAI.INVASION_COASTAL_PROVS_PER_ORDER = 15
--NDefines.NAI.NAVAL_MISSION_MIN_FLEET_SIZE = 15				-- AI will not send too small fleets on missions. Ignored if total number of ships country has is below	this.
NDefines.NAI.NAVY_PREFERED_MAX_SIZE = 60						-- AI will generally attempt to merge fleets into this size  but as a soft limit.
--NDefines.NAI.NAVAL_MISSION_DISTANCE_BASE = 10000 				-- Base value when AI is evaluating distance score to places
--NDefines.NAI.NAVAL_MISSION_INVASION_BASE = 4000 --2000				-- Base score for region with naval invasion (modified dynamically by prioritizing orders)
--NDefines.NAI.NAVAL_MISSION_AGGRESSIVE_PATROL_DIVISOR = 1 		-- Divides patrol score when not defending
--NDefines.NAI.NAVAL_MISSION_AGGRESSIVE_ESCORT_DIVISOR = 1 		-- Divides escort score when not defending
--NDefines.NAI.NAVAL_MISSION_PATROL_NEAR_OWNED = 1 			-- Extra patrol mission score near owned provinces
--NDefines.NAI.NAVAL_MISSION_ESCORT_NEAR_OWNED = 1 			-- Extra escort mission score near owned provinces
--NDefines.NAI.NAVAL_MISSION_PATROL_NEAR_CONTROLLED = 1 	-- Extra patrol mission score near controlled provinces
--NDefines.NAI.NAVAL_MISSION_ESCORT_NEAR_CONTROLLED = 1 	-- Extra escort mission score near controlled provinces
--NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 100.0 			-- If the enemy has a navy at least these many times stronger that the own  don't bother invading
--NDefines.NAI.MAX_DISTANCE_NALAV_INVASION = 300.0
--NDefines.NAI.NAVAL_MAX_PRIO_THEATRES = 100 --5
--NDefines.NAI.NAVAL_THEATRE_PRIO_CAPITAL_SCORE = 0 -- 100		-- Weight of capital when calculating naval theatre assignment
--NDefines.NAI.NAVAL_THEATRE_PRIO_NAVAL_BASE_SCORE = 1 --1	-- Weight of naval bases when calculating naval theatre assignment
--NDefines.NAI.NAVAL_THEATRE_PRIO_MIN_DISTANCE = 250 --2000		-- Minimum distance (in km) between priority theatres for naval assignment, to spread navy out

--NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE = 0.08			-- Compares the estimated strength of the country/faction compared to it's enemies to see if it should invade or stay at home to defend.
--NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE_DEFENSIVE = 0.4 -- Compares the estimated strength of the country/faction compared to it's enemies to see if it should invade or stay at home to defend, but while being a defensive country.

--NDefines.NAI.REGION_THREAT_PER_SUNK_CONVOY = 0 --25					-- Threat value per convoy sunk in a region. Decays over time.
--NDefines.NAI.REGION_CONVOY_DANGER_DAILY_DECAY = 0 --1				-- When convoys are sunk it generates threat in the region which the AI uses to prio nalval missions

--NDefines.NAI.MISSING_CONVOYS_BOOST_FACTOR = 30.0
NDefines.NAI.CONVOY_NEED_SAFETY_BUFFER = 40 --go crazy with it - control through scripts

--------------------------------------------------------------------------------------------------------------

NDefines.NAI.AIR_WING_REINFORCEMENT_LIMIT = 100
----NDefines.NAI.ESCORT_BOMBERS_IMPORTANCE_MODIFIER = 5000.0 
----NDefines.NAI.STRATEGIC_BOMBING_DEFENCE_IMPORTANCE = 5000.0 
--NDefines.NAI.AIR_BASE_DANGER_ZONE_WEIGHT = 0 					-- Score used per province taken by enemy in a state to determine how dangerous it is to use an air base
----NDefines.NAI.AIR_CONTROLLED_TERRITORY_INTERCEPT_SCORE = 6		-- Interception score per controlled state in mission region
--NDefines.NAI.AIR_ALLY_TERRITORY_INTERCEPT_SCORE = -4000 			-- Interception score per ally controlled state in mission region
----NDefines.NAI.INTERCEPT_NAVAL_BOMBING_FACTOR = 35.0 				-- Factors the weight of intercepting naval bombers in sea regions where friendly ships are
--NDefines.NAI.AIR_CAS_SCORE_FACTOR = 500.0 						-- Factor applied to (friendly units) x (enemy units)) to get CAS score for region
--NDefines.NAI.AIR_ENEMY_SUPERIORITY_FACTOR = 0.0 				-- How much enemy air superiority counts relative to own
--NDefines.NAI.AIR_SUPERIORITY_FACTOR = 1 						-- Factor for air superiority score
--NDefines.NAI.AIR_MIN_ASSIGN_SCORE = 0 							-- Minimum total score for region to be considered for air missions
----NDefines.NAI.AIR_MIN_REASSIGN_SCORE = 0 						-- Minimum total score for region to be considered for reassigning air missions
----NDefines.NAI.AIR_WING_SIZE_FACTOR = 50.0 						-- Impact on air score of assigning wings to mission
NDefines.NAI.AIR_MISSION_MIN_COVEREAGE = 0.3					-- Between 0 and 1  limit for % coverage for air mission to be considered
----NDefines.NAI.AIR_BASE_PRIORITY_DISTANCE_FACTOR = 0.0 			-- Weight of distance between region and airbase for airbase priority score

--NDefines.NAI.AIR_SUPERIORITY_MISSION_FACTOR = 1.0				-- AI air superiority mission factor
--NDefines.NAI.CAS_MISSION_FACTOR = 1.2							-- AI cas mission factor
--NDefines.NAI.INTERCEPTION_MISSION_FACTOR = 0.5					-- AI interception mission factor
--NDefines.NAI.STREATEGIC_BOMBER_MISSION_FACTOR = 1				-- AI strategic bombing mission factor
--NDefines.NAI.NAVAL_BOMBER_MISSION_FACTOR = 0.5					-- AI naval bombing mission factor
--NDefines.NAI.NUKE_MISSION_FACTOR = 1.0							-- AI nuke mission factor
--NDefines.NAI.PARADROP_MISSION_FACTOR = 0.0						-- AI paradrop mission factor
--NDefines.NAI.KAMIKAZE_MISSION_FACTOR = 1.0						-- AI naval kamikaze mission factor
--NDefines.NAI.PORT_STRIKE_MISSION_FACTOR = 1.0				-- AI port strike mission factor

--NDefines.NAI.AIR_SCORE_DISTANCE_IMPACT = 0.1					-- Effect of distance applied to the score calculations

--NDefines.NAI.NAVAL_AIR_SUPERIORITY_IMPORTANCE = 0.10			-- Strategic importance of air superiority ( amount of enemy planes in area )
--NDefines.NAI.NAVAL_SHIP_AIR_IMPORTANCE = 2.0					-- Naval ship air importance
--NDefines.NAI.NAVAL_SHIP_IN_PORT_AIR_IMPORTANCE = 6.0			-- Naval ship in the port air importance
--NDefines.NAI.NAVAL_COMBAT_AIR_IMPORTANCE = 12.0					-- Naval combat air importance
--NDefines.NAI.NAVAL_TRANSFER_AIR_IMPORTANCE = 25.0				-- Naval transfer air importance
--NDefines.NAI.NAVAL_COMBAT_TRANSFER_AIR_IMPORTANCE = 50.0		-- Naval combat involving enemy land units
--NDefines.NAI.NAVAL_FIGHTERS_PER_PLANE = 0						-- Amounts of air superiority planes requested per enemy plane
--NDefines.NAI.NAVAL_STRIKE_PLANES_PER_ARMY = 15					-- Amount of planes requested per enemy army
--NDefines.NAI.NAVAL_STRIKE_PLANES_PER_SHIP = 5					-- Amount of bombers requested per enemy ship
--NDefines.NAI.PORT_STRIKE_PLANES_PER_SHIP = 10					-- Amount of bombers request per enemy ship in the port

--NDefines.NAI.LAND_DEFENSE_AIR_SUPERIORITY_IMPORTANCE = 0.10		-- Strategic importance of air superiority ( amount of enemy planes in area )
--NDefines.NAI.LAND_DEFENSE_CIVIL_FACTORY_IMPORTANCE = 1 --50			-- Strategic importance of civil factories
--NDefines.NAI.LAND_DEFENSE_MILITARY_FACTORY_IMPORTANCE = 1 --70		-- Strategic importance of military factories
--NDefines.NAI.LAND_DEFENSE_NAVAL_FACTORY_IMPORTANCE = 1 --30			-- Strategic importance of naval factories
--NDefines.NAI.LAND_DEFENSE_MIN_FACTORIES_FOR_AIR_IMPORTANCE = 6 --6	-- If amount of factories is less importance of factories won't apply
NDefines.NAI.LAND_DEFENSE_FIGHERS_PER_PLANE = 2 --1.1				-- Amount of air superiority planes requested per enemy plane
--NDefines.NAI.LAND_DEFENSE_INTERSEPTORS_PER_BOMBERS = 1 --0.2		-- Amount of air interceptor planes requested per enemy plane

NDefines.NAI.LAND_COMBAT_AIR_SUPERIORITY_IMPORTANCE = 1	 --0.20		-- Strategic importance of air superiority ( amount of enemy planes in area )
NDefines.NAI.LAND_COMBAT_OUR_ARMIES_AIR_IMPORTANCE = 100 --12		-- Strategic importance of our armies
NDefines.NAI.LAND_COMBAT_OUR_COMBATS_AIR_IMPORTANCE = 100 --55		-- Strategic importance of our armies in the combats
NDefines.NAI.LAND_COMBAT_FRIEND_ARMIES_AIR_IMPORTANCE = 100 --12	-- Strategic importance of friendly armies
NDefines.NAI.LAND_COMBAT_FRIEND_COMBATS_AIR_IMPORTANCE = 100 --6		-- Strategic importance of friendly armies in the combat
NDefines.NAI.LAND_COMBAT_ENEMY_ARMIES_AIR_IMPORTANCE = 1 --8		-- Strategic importance of our armies
NDefines.NAI.LAND_COMBAT_ENEMY_LAND_FORTS_AIR_IMPORTANCE = 1 --5	-- Strategic importance of enemy land forts in the region
NDefines.NAI.LAND_COMBAT_ENEMY_COASTAL_FORTS_AIR_IMPORTANCE = 1 --3-- Strategic importance of enemy coastal fronts in the region
NDefines.NAI.LAND_COMBAT_FIGHTERS_PER_PLANE = 2 --1.1				-- Amount of air superiority planes requested per enemy plane
--NDefines.NAI.LAND_COMBAT_CAS_PER_ENEMY_ARMY = 25				-- Amount of CAS planes requested per enemy army
NDefines.NAI.LAND_COMBAT_BOMBERS_PER_LAND_FORT_LEVEL = 1 --15		-- Amount of bomber planes requested per enemy land fort level
NDefines.NAI.LAND_COMBAT_BOMBERS_PER_COASTAL_FORT_LEVEL = 1 --10	-- Amount of bomber planes requested per enemy coastal fort level

--NDefines.NAI.LAND_COMBAT_CAS_WINGS_PER_ENEMY_ARMY_LIMIT = 8		-- Limit of CAS wings requested by enemy armies
--NDefines.NAI.LAND_COMBAT_CAS_PER_COMBAT = 200					-- Amount of CAS requested per combat
--NDefines.NAI.LAND_COMBAT_MIN_EXCORT_WINGS = 10					-- Min amount of airwings requested to excort operations

--NDefines.NAI.STR_BOMB_AIR_SUPERIORITY_IMPORTANCE = 0 --0.0		-- Strategic importance of air superiority ( amount of enemy planes in area )
--NDefines.NAI.STR_BOMB_CIVIL_FACTORY_IMPORTANCE = 1 --50			-- Strategic importance of enemy civil factories
--NDefines.NAI.STR_BOMB_MILITARY_FACTORY_IMPORTANCE = 1 --70		-- Strategic importance of enemy military factories
--NDefines.NAI.STR_BOMB_NAVAL_FACTORY_IMPORTANCE = 1 --30			-- Strategic importance of enemy naval factories
NDefines.NAI.STR_BOMB_MIN_ENEMY_FIGHTERS_IN_AREA = 100 --300		-- If amount of enemy fighters is higher than this mission won't perform
--NDefines.NAI.STR_BOMB_FIGHTERS_PER_PLANE = 0 --0				-- Amount of air superiority planes requested per enemy plane
--NDefines.NAI.STR_BOMB_PLANES_PER_CIV_FACTORY = 1 --20			-- Amount of planes requested per enemy civ factory
--NDefines.NAI.STR_BOMB_PLANES_PER_MIL_FACTORY = 1 --25			-- Amount of planes requested per enemy military factory
--NDefines.NAI.STR_BOMB_PLANES_PER_NAV_FACTORY = 1 --15			-- Amount of planes requested per enemy naval factory