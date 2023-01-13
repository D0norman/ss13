/datum/xeno_caste/scorpionbomber
	caste_name = "Sanguine Scorpion"
	display_name = "Sanguine Scorpion"
	upgrade_name = ""
	caste_desc = ""
	wound_type = ""

	caste_type_path = /mob/living/carbon/xenomorph/scorpionbomber

	tier = XENO_TIER_MINION
	upgrade = XENO_UPGRADE_BASETYPE

	// *** Melee Attacks *** //
	melee_damage = 12

	// *** Speed *** //
	speed = -0.3

	// *** Plasma *** //
	plasma_max = 1500// 20 spits
	plasma_gain = 10

	// *** Health *** //
	max_health = 130 //Should not have MORE HP than a standard scorpion, especially since it can do MORE

	// *** Flags *** //
	caste_flags = CASTE_DO_NOT_ALERT_LOW_LIFE|CASTE_IS_A_MINION
	can_flags = CASTE_CAN_BE_QUEEN_HEALED

	// *** Defense *** //
	soft_armor = list(MELEE = 15, BULLET = 15, LASER = 15, ENERGY = 15, BOMB = 0, BIO = 15, FIRE = -15, ACID = 15)

	// *** Ranged Attack *** //
	spit_delay = 2.4 SECONDS
	spit_types = list(/datum/ammo/xeno/sticky)

	minimap_icon = "xenominion"

	// *** Abilities *** //
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/activable/xeno_spit,
		/datum/action/xeno_action/activable/neurogas_grenade/scorpionbomber,
	)
