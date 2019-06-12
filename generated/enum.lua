local Native = require('lib.native.native')

---@class AbilityBooleanField
AbilityBooleanField = {
    HeroAbility = Native.ConvertAbilityBooleanField(0x61686572), --ABILITY_BF_HERO_ABILITY
    ItemAbility = Native.ConvertAbilityBooleanField(0x61697465), --ABILITY_BF_ITEM_ABILITY
    CheckDependencies = Native.ConvertAbilityBooleanField(0x61636864), --ABILITY_BF_CHECK_DEPENDENCIES
}

---@class AbilityBooleanLevelArrayField
AbilityBooleanLevelArrayField = {
}

---@class AbilityBooleanLevelField
AbilityBooleanLevelField = {
    PercentBonusHab2 = Native.ConvertAbilityBooleanLevelField(0x48616232), --ABILITY_BLF_PERCENT_BONUS_HAB2
    UseTeleportClusteringHmt3 = Native.ConvertAbilityBooleanLevelField(0x486D7433), --ABILITY_BLF_USE_TELEPORT_CLUSTERING_HMT3
    NeverMissOcr5 = Native.ConvertAbilityBooleanLevelField(0x4F637235), --ABILITY_BLF_NEVER_MISS_OCR5
    ExcludeItemDamage = Native.ConvertAbilityBooleanLevelField(0x4F637236), --ABILITY_BLF_EXCLUDE_ITEM_DAMAGE
    BackstabDamage = Native.ConvertAbilityBooleanLevelField(0x4F776B34), --ABILITY_BLF_BACKSTAB_DAMAGE
    InheritUpgradesUan3 = Native.ConvertAbilityBooleanLevelField(0x55616E33), --ABILITY_BLF_INHERIT_UPGRADES_UAN3
    ManaConversionAsPercent = Native.ConvertAbilityBooleanLevelField(0x55647033), --ABILITY_BLF_MANA_CONVERSION_AS_PERCENT
    LifeConversionAsPercent = Native.ConvertAbilityBooleanLevelField(0x55647034), --ABILITY_BLF_LIFE_CONVERSION_AS_PERCENT
    LeaveTargetAlive = Native.ConvertAbilityBooleanLevelField(0x55647035), --ABILITY_BLF_LEAVE_TARGET_ALIVE
    PercentBonusUau3 = Native.ConvertAbilityBooleanLevelField(0x55617533), --ABILITY_BLF_PERCENT_BONUS_UAU3
    DamageIsPercentReceived = Native.ConvertAbilityBooleanLevelField(0x45616832), --ABILITY_BLF_DAMAGE_IS_PERCENT_RECEIVED
    MeleeBonus = Native.ConvertAbilityBooleanLevelField(0x45617232), --ABILITY_BLF_MELEE_BONUS
    RangedBonus = Native.ConvertAbilityBooleanLevelField(0x45617233), --ABILITY_BLF_RANGED_BONUS
    FlatBonus = Native.ConvertAbilityBooleanLevelField(0x45617234), --ABILITY_BLF_FLAT_BONUS
    NeverMissHbh5 = Native.ConvertAbilityBooleanLevelField(0x48626835), --ABILITY_BLF_NEVER_MISS_HBH5
    PercentBonusHad2 = Native.ConvertAbilityBooleanLevelField(0x48616432), --ABILITY_BLF_PERCENT_BONUS_HAD2
    CanDeactivate = Native.ConvertAbilityBooleanLevelField(0x48647331), --ABILITY_BLF_CAN_DEACTIVATE
    RaisedUnitsAreInvulnerable = Native.ConvertAbilityBooleanLevelField(0x48726532), --ABILITY_BLF_RAISED_UNITS_ARE_INVULNERABLE
    PercentageOar2 = Native.ConvertAbilityBooleanLevelField(0x4F617232), --ABILITY_BLF_PERCENTAGE_OAR2
    SummonBusyUnits = Native.ConvertAbilityBooleanLevelField(0x42746C32), --ABILITY_BLF_SUMMON_BUSY_UNITS
    CreatesBlight = Native.ConvertAbilityBooleanLevelField(0x426C6932), --ABILITY_BLF_CREATES_BLIGHT
    ExplodesOnDeath = Native.ConvertAbilityBooleanLevelField(0x53647336), --ABILITY_BLF_EXPLODES_ON_DEATH
    AlwaysAutocastFae2 = Native.ConvertAbilityBooleanLevelField(0x46616532), --ABILITY_BLF_ALWAYS_AUTOCAST_FAE2
    RegenerateOnlyAtNight = Native.ConvertAbilityBooleanLevelField(0x4D627435), --ABILITY_BLF_REGENERATE_ONLY_AT_NIGHT
    ShowSelectUnitButton = Native.ConvertAbilityBooleanLevelField(0x4E657533), --ABILITY_BLF_SHOW_SELECT_UNIT_BUTTON
    ShowUnitIndicator = Native.ConvertAbilityBooleanLevelField(0x4E657534), --ABILITY_BLF_SHOW_UNIT_INDICATOR
    ChargeOwningPlayer = Native.ConvertAbilityBooleanLevelField(0x416E7336), --ABILITY_BLF_CHARGE_OWNING_PLAYER
    PercentageArm2 = Native.ConvertAbilityBooleanLevelField(0x41726D32), --ABILITY_BLF_PERCENTAGE_ARM2
    TargetIsInvulnerable = Native.ConvertAbilityBooleanLevelField(0x506F7333), --ABILITY_BLF_TARGET_IS_INVULNERABLE
    TargetIsMagicImmune = Native.ConvertAbilityBooleanLevelField(0x506F7334), --ABILITY_BLF_TARGET_IS_MAGIC_IMMUNE
    KillOnCasterDeath = Native.ConvertAbilityBooleanLevelField(0x55636236), --ABILITY_BLF_KILL_ON_CASTER_DEATH
    NoTargetRequiredRej4 = Native.ConvertAbilityBooleanLevelField(0x52656A34), --ABILITY_BLF_NO_TARGET_REQUIRED_REJ4
    AcceptsGold = Native.ConvertAbilityBooleanLevelField(0x52746E31), --ABILITY_BLF_ACCEPTS_GOLD
    AcceptsLumber = Native.ConvertAbilityBooleanLevelField(0x52746E32), --ABILITY_BLF_ACCEPTS_LUMBER
    PreferHostilesRoa5 = Native.ConvertAbilityBooleanLevelField(0x526F6135), --ABILITY_BLF_PREFER_HOSTILES_ROA5
    PreferFriendliesRoa6 = Native.ConvertAbilityBooleanLevelField(0x526F6136), --ABILITY_BLF_PREFER_FRIENDLIES_ROA6
    RootedTurning = Native.ConvertAbilityBooleanLevelField(0x526F6F33), --ABILITY_BLF_ROOTED_TURNING
    AlwaysAutocastSlo3 = Native.ConvertAbilityBooleanLevelField(0x536C6F33), --ABILITY_BLF_ALWAYS_AUTOCAST_SLO3
    HideButton = Native.ConvertAbilityBooleanLevelField(0x49686964), --ABILITY_BLF_HIDE_BUTTON
    UseTeleportClusteringItp2 = Native.ConvertAbilityBooleanLevelField(0x49747032), --ABILITY_BLF_USE_TELEPORT_CLUSTERING_ITP2
    ImmuneToMorphEffects = Native.ConvertAbilityBooleanLevelField(0x45746831), --ABILITY_BLF_IMMUNE_TO_MORPH_EFFECTS
    DoesNotBlockBuildings = Native.ConvertAbilityBooleanLevelField(0x45746832), --ABILITY_BLF_DOES_NOT_BLOCK_BUILDINGS
    AutoAcquireAttackTargets = Native.ConvertAbilityBooleanLevelField(0x47686F31), --ABILITY_BLF_AUTO_ACQUIRE_ATTACK_TARGETS
    ImmuneToMorphEffectsGho2 = Native.ConvertAbilityBooleanLevelField(0x47686F32), --ABILITY_BLF_IMMUNE_TO_MORPH_EFFECTS_GHO2
    DoNotBlockBuildings = Native.ConvertAbilityBooleanLevelField(0x47686F33), --ABILITY_BLF_DO_NOT_BLOCK_BUILDINGS
    IncludeRangedDamage = Native.ConvertAbilityBooleanLevelField(0x53736B34), --ABILITY_BLF_INCLUDE_RANGED_DAMAGE
    IncludeMeleeDamage = Native.ConvertAbilityBooleanLevelField(0x53736B35), --ABILITY_BLF_INCLUDE_MELEE_DAMAGE
    MoveToPartner = Native.ConvertAbilityBooleanLevelField(0x636F6132), --ABILITY_BLF_MOVE_TO_PARTNER
    CanBeDispelled = Native.ConvertAbilityBooleanLevelField(0x63796331), --ABILITY_BLF_CAN_BE_DISPELLED
    IgnoreFriendlyBuffs = Native.ConvertAbilityBooleanLevelField(0x64766D36), --ABILITY_BLF_IGNORE_FRIENDLY_BUFFS
    DropItemsOnDeath = Native.ConvertAbilityBooleanLevelField(0x696E7632), --ABILITY_BLF_DROP_ITEMS_ON_DEATH
    CanUseItems = Native.ConvertAbilityBooleanLevelField(0x696E7633), --ABILITY_BLF_CAN_USE_ITEMS
    CanGetItems = Native.ConvertAbilityBooleanLevelField(0x696E7634), --ABILITY_BLF_CAN_GET_ITEMS
    CanDropItems = Native.ConvertAbilityBooleanLevelField(0x696E7635), --ABILITY_BLF_CAN_DROP_ITEMS
    RepairsAllowed = Native.ConvertAbilityBooleanLevelField(0x6C697134), --ABILITY_BLF_REPAIRS_ALLOWED
    CasterOnlySplash = Native.ConvertAbilityBooleanLevelField(0x6D666C36), --ABILITY_BLF_CASTER_ONLY_SPLASH
    NoTargetRequiredIrl4 = Native.ConvertAbilityBooleanLevelField(0x69726C34), --ABILITY_BLF_NO_TARGET_REQUIRED_IRL4
    DispelOnAttack = Native.ConvertAbilityBooleanLevelField(0x69726C35), --ABILITY_BLF_DISPEL_ON_ATTACK
    AmountIsRawValue = Native.ConvertAbilityBooleanLevelField(0x69707633), --ABILITY_BLF_AMOUNT_IS_RAW_VALUE
    SharedSpellCooldown = Native.ConvertAbilityBooleanLevelField(0x73706232), --ABILITY_BLF_SHARED_SPELL_COOLDOWN
    SleepOnce = Native.ConvertAbilityBooleanLevelField(0x736C6131), --ABILITY_BLF_SLEEP_ONCE
    AllowOnAnyPlayerSlot = Native.ConvertAbilityBooleanLevelField(0x736C6132), --ABILITY_BLF_ALLOW_ON_ANY_PLAYER_SLOT
    DisableOtherAbilities = Native.ConvertAbilityBooleanLevelField(0x4E636C35), --ABILITY_BLF_DISABLE_OTHER_ABILITIES
    AllowBounty = Native.ConvertAbilityBooleanLevelField(0x4E746D34), --ABILITY_BLF_ALLOW_BOUNTY
}

---@class AbilityIntegerField
AbilityIntegerField = {
    ButtonPositionNormalX = Native.ConvertAbilityIntegerField(0x61627078), --ABILITY_IF_BUTTON_POSITION_NORMAL_X
    ButtonPositionNormalY = Native.ConvertAbilityIntegerField(0x61627079), --ABILITY_IF_BUTTON_POSITION_NORMAL_Y
    ButtonPositionActivatedX = Native.ConvertAbilityIntegerField(0x61756278), --ABILITY_IF_BUTTON_POSITION_ACTIVATED_X
    ButtonPositionActivatedY = Native.ConvertAbilityIntegerField(0x61756279), --ABILITY_IF_BUTTON_POSITION_ACTIVATED_Y
    ButtonPositionResearchX = Native.ConvertAbilityIntegerField(0x61727078), --ABILITY_IF_BUTTON_POSITION_RESEARCH_X
    ButtonPositionResearchY = Native.ConvertAbilityIntegerField(0x61727079), --ABILITY_IF_BUTTON_POSITION_RESEARCH_Y
    MissileSpeed = Native.ConvertAbilityIntegerField(0x616D7370), --ABILITY_IF_MISSILE_SPEED
    TargetAttachments = Native.ConvertAbilityIntegerField(0x61746163), --ABILITY_IF_TARGET_ATTACHMENTS
    CasterAttachments = Native.ConvertAbilityIntegerField(0x61636163), --ABILITY_IF_CASTER_ATTACHMENTS
    Priority = Native.ConvertAbilityIntegerField(0x61707269), --ABILITY_IF_PRIORITY
    Levels = Native.ConvertAbilityIntegerField(0x616C6576), --ABILITY_IF_LEVELS
    RequiredLevel = Native.ConvertAbilityIntegerField(0x61726C76), --ABILITY_IF_REQUIRED_LEVEL
    LevelSkipRequirement = Native.ConvertAbilityIntegerField(0x616C736B), --ABILITY_IF_LEVEL_SKIP_REQUIREMENT
}

---@class AbilityIntegerLevelArrayField
AbilityIntegerLevelArrayField = {
}

---@class AbilityIntegerLevelField
AbilityIntegerLevelField = {
    ManaCost = Native.ConvertAbilityIntegerLevelField(0x616D6373), --ABILITY_ILF_MANA_COST
    NumberOfWaves = Native.ConvertAbilityIntegerLevelField(0x48627A31), --ABILITY_ILF_NUMBER_OF_WAVES
    NumberOfShards = Native.ConvertAbilityIntegerLevelField(0x48627A33), --ABILITY_ILF_NUMBER_OF_SHARDS
    NumberOfUnitsTeleported = Native.ConvertAbilityIntegerLevelField(0x486D7431), --ABILITY_ILF_NUMBER_OF_UNITS_TELEPORTED
    SummonedUnitCountHwe2 = Native.ConvertAbilityIntegerLevelField(0x48776532), --ABILITY_ILF_SUMMONED_UNIT_COUNT_HWE2
    NumberOfImages = Native.ConvertAbilityIntegerLevelField(0x4F6D6931), --ABILITY_ILF_NUMBER_OF_IMAGES
    NumberOfCorpsesRaisedUan1 = Native.ConvertAbilityIntegerLevelField(0x55616E31), --ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_UAN1
    MorphingFlags = Native.ConvertAbilityIntegerLevelField(0x456D6532), --ABILITY_ILF_MORPHING_FLAGS
    StrengthBonusNrg5 = Native.ConvertAbilityIntegerLevelField(0x4E726735), --ABILITY_ILF_STRENGTH_BONUS_NRG5
    DefenseBonusNrg6 = Native.ConvertAbilityIntegerLevelField(0x4E726736), --ABILITY_ILF_DEFENSE_BONUS_NRG6
    NumberOfTargetsHit = Native.ConvertAbilityIntegerLevelField(0x4F636C32), --ABILITY_ILF_NUMBER_OF_TARGETS_HIT
    DetectionTypeOfs1 = Native.ConvertAbilityIntegerLevelField(0x4F667331), --ABILITY_ILF_DETECTION_TYPE_OFS1
    NumberOfSummonedUnitsOsf2 = Native.ConvertAbilityIntegerLevelField(0x4F736632), --ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_OSF2
    NumberOfSummonedUnitsEfn1 = Native.ConvertAbilityIntegerLevelField(0x45666E31), --ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_EFN1
    NumberOfCorpsesRaisedHre1 = Native.ConvertAbilityIntegerLevelField(0x48726531), --ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_HRE1
    StackFlags = Native.ConvertAbilityIntegerLevelField(0x48636134), --ABILITY_ILF_STACK_FLAGS
    MinimumNumberOfUnits = Native.ConvertAbilityIntegerLevelField(0x4E647032), --ABILITY_ILF_MINIMUM_NUMBER_OF_UNITS
    MaximumNumberOfUnitsNdp3 = Native.ConvertAbilityIntegerLevelField(0x4E647033), --ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_NDP3
    NumberOfUnitsCreatedNrc2 = Native.ConvertAbilityIntegerLevelField(0x4E726332), --ABILITY_ILF_NUMBER_OF_UNITS_CREATED_NRC2
    ShieldLife = Native.ConvertAbilityIntegerLevelField(0x416D7333), --ABILITY_ILF_SHIELD_LIFE
    ManaLossAms4 = Native.ConvertAbilityIntegerLevelField(0x416D7334), --ABILITY_ILF_MANA_LOSS_AMS4
    GoldPerIntervalBgm1 = Native.ConvertAbilityIntegerLevelField(0x42676D31), --ABILITY_ILF_GOLD_PER_INTERVAL_BGM1
    MaxNumberOfMiners = Native.ConvertAbilityIntegerLevelField(0x42676D33), --ABILITY_ILF_MAX_NUMBER_OF_MINERS
    CargoCapacity = Native.ConvertAbilityIntegerLevelField(0x43617231), --ABILITY_ILF_CARGO_CAPACITY
    MaximumCreepLevelDev3 = Native.ConvertAbilityIntegerLevelField(0x44657633), --ABILITY_ILF_MAXIMUM_CREEP_LEVEL_DEV3
    MaxCreepLevelDev1 = Native.ConvertAbilityIntegerLevelField(0x44657631), --ABILITY_ILF_MAX_CREEP_LEVEL_DEV1
    GoldPerIntervalEgm1 = Native.ConvertAbilityIntegerLevelField(0x45676D31), --ABILITY_ILF_GOLD_PER_INTERVAL_EGM1
    DefenseReduction = Native.ConvertAbilityIntegerLevelField(0x46616531), --ABILITY_ILF_DEFENSE_REDUCTION
    DetectionTypeFla1 = Native.ConvertAbilityIntegerLevelField(0x466C6131), --ABILITY_ILF_DETECTION_TYPE_FLA1
    FlareCount = Native.ConvertAbilityIntegerLevelField(0x466C6133), --ABILITY_ILF_FLARE_COUNT
    MaxGold = Native.ConvertAbilityIntegerLevelField(0x476C6431), --ABILITY_ILF_MAX_GOLD
    MiningCapacity = Native.ConvertAbilityIntegerLevelField(0x476C6433), --ABILITY_ILF_MINING_CAPACITY
    MaximumNumberOfCorpsesGyd1 = Native.ConvertAbilityIntegerLevelField(0x47796431), --ABILITY_ILF_MAXIMUM_NUMBER_OF_CORPSES_GYD1
    DamageToTree = Native.ConvertAbilityIntegerLevelField(0x48617231), --ABILITY_ILF_DAMAGE_TO_TREE
    LumberCapacity = Native.ConvertAbilityIntegerLevelField(0x48617232), --ABILITY_ILF_LUMBER_CAPACITY
    GoldCapacity = Native.ConvertAbilityIntegerLevelField(0x48617233), --ABILITY_ILF_GOLD_CAPACITY
    DefenseIncreaseInf2 = Native.ConvertAbilityIntegerLevelField(0x496E6632), --ABILITY_ILF_DEFENSE_INCREASE_INF2
    InteractionType = Native.ConvertAbilityIntegerLevelField(0x4E657532), --ABILITY_ILF_INTERACTION_TYPE
    GoldCostNdt1 = Native.ConvertAbilityIntegerLevelField(0x4E647431), --ABILITY_ILF_GOLD_COST_NDT1
    LumberCostNdt2 = Native.ConvertAbilityIntegerLevelField(0x4E647432), --ABILITY_ILF_LUMBER_COST_NDT2
    DetectionTypeNdt3 = Native.ConvertAbilityIntegerLevelField(0x4E647433), --ABILITY_ILF_DETECTION_TYPE_NDT3
    StackingTypePoi4 = Native.ConvertAbilityIntegerLevelField(0x506F6934), --ABILITY_ILF_STACKING_TYPE_POI4
    StackingTypePoa5 = Native.ConvertAbilityIntegerLevelField(0x506F6135), --ABILITY_ILF_STACKING_TYPE_POA5
    MaximumCreepLevelPly1 = Native.ConvertAbilityIntegerLevelField(0x506C7931), --ABILITY_ILF_MAXIMUM_CREEP_LEVEL_PLY1
    MaximumCreepLevelPos1 = Native.ConvertAbilityIntegerLevelField(0x506F7331), --ABILITY_ILF_MAXIMUM_CREEP_LEVEL_POS1
    MovementUpdateFrequencyPrg1 = Native.ConvertAbilityIntegerLevelField(0x50726731), --ABILITY_ILF_MOVEMENT_UPDATE_FREQUENCY_PRG1
    AttackUpdateFrequencyPrg2 = Native.ConvertAbilityIntegerLevelField(0x50726732), --ABILITY_ILF_ATTACK_UPDATE_FREQUENCY_PRG2
    ManaLossPrg6 = Native.ConvertAbilityIntegerLevelField(0x50726736), --ABILITY_ILF_MANA_LOSS_PRG6
    UnitsSummonedTypeOne = Native.ConvertAbilityIntegerLevelField(0x52616931), --ABILITY_ILF_UNITS_SUMMONED_TYPE_ONE
    UnitsSummonedTypeTwo = Native.ConvertAbilityIntegerLevelField(0x52616932), --ABILITY_ILF_UNITS_SUMMONED_TYPE_TWO
    MaxUnitsSummoned = Native.ConvertAbilityIntegerLevelField(0x55636235), --ABILITY_ILF_MAX_UNITS_SUMMONED
    AllowWhenFullRej3 = Native.ConvertAbilityIntegerLevelField(0x52656A33), --ABILITY_ILF_ALLOW_WHEN_FULL_REJ3
    MaximumUnitsChargedToCaster = Native.ConvertAbilityIntegerLevelField(0x52706235), --ABILITY_ILF_MAXIMUM_UNITS_CHARGED_TO_CASTER
    MaximumUnitsAffected = Native.ConvertAbilityIntegerLevelField(0x52706236), --ABILITY_ILF_MAXIMUM_UNITS_AFFECTED
    DefenseIncreaseRoa2 = Native.ConvertAbilityIntegerLevelField(0x526F6132), --ABILITY_ILF_DEFENSE_INCREASE_ROA2
    MaxUnitsRoa7 = Native.ConvertAbilityIntegerLevelField(0x526F6137), --ABILITY_ILF_MAX_UNITS_ROA7
    RootedWeapons = Native.ConvertAbilityIntegerLevelField(0x526F6F31), --ABILITY_ILF_ROOTED_WEAPONS
    UprootedWeapons = Native.ConvertAbilityIntegerLevelField(0x526F6F32), --ABILITY_ILF_UPROOTED_WEAPONS
    UprootedDefenseType = Native.ConvertAbilityIntegerLevelField(0x526F6F34), --ABILITY_ILF_UPROOTED_DEFENSE_TYPE
    AccumulationStep = Native.ConvertAbilityIntegerLevelField(0x53616C32), --ABILITY_ILF_ACCUMULATION_STEP
    NumberOfOwls = Native.ConvertAbilityIntegerLevelField(0x45736E34), --ABILITY_ILF_NUMBER_OF_OWLS
    StackingTypeSpo4 = Native.ConvertAbilityIntegerLevelField(0x53706F34), --ABILITY_ILF_STACKING_TYPE_SPO4
    NumberOfUnits = Native.ConvertAbilityIntegerLevelField(0x536F6431), --ABILITY_ILF_NUMBER_OF_UNITS
    SpiderCapacity = Native.ConvertAbilityIntegerLevelField(0x53706131), --ABILITY_ILF_SPIDER_CAPACITY
    IntervalsBeforeChangingTrees = Native.ConvertAbilityIntegerLevelField(0x57686132), --ABILITY_ILF_INTERVALS_BEFORE_CHANGING_TREES
    AgilityBonus = Native.ConvertAbilityIntegerLevelField(0x49616769), --ABILITY_ILF_AGILITY_BONUS
    IntelligenceBonus = Native.ConvertAbilityIntegerLevelField(0x49696E74), --ABILITY_ILF_INTELLIGENCE_BONUS
    StrengthBonusIstr = Native.ConvertAbilityIntegerLevelField(0x49737472), --ABILITY_ILF_STRENGTH_BONUS_ISTR
    AttackBonus = Native.ConvertAbilityIntegerLevelField(0x49617474), --ABILITY_ILF_ATTACK_BONUS
    DefenseBonusIdef = Native.ConvertAbilityIntegerLevelField(0x49646566), --ABILITY_ILF_DEFENSE_BONUS_IDEF
    Summon1Amount = Native.ConvertAbilityIntegerLevelField(0x49736E31), --ABILITY_ILF_SUMMON_1_AMOUNT
    Summon2Amount = Native.ConvertAbilityIntegerLevelField(0x49736E32), --ABILITY_ILF_SUMMON_2_AMOUNT
    ExperienceGained = Native.ConvertAbilityIntegerLevelField(0x49787067), --ABILITY_ILF_EXPERIENCE_GAINED
    HitPointsGainedIhpg = Native.ConvertAbilityIntegerLevelField(0x49687067), --ABILITY_ILF_HIT_POINTS_GAINED_IHPG
    ManaPointsGainedImpg = Native.ConvertAbilityIntegerLevelField(0x496D7067), --ABILITY_ILF_MANA_POINTS_GAINED_IMPG
    HitPointsGainedIhp2 = Native.ConvertAbilityIntegerLevelField(0x49687032), --ABILITY_ILF_HIT_POINTS_GAINED_IHP2
    ManaPointsGainedImp2 = Native.ConvertAbilityIntegerLevelField(0x496D7032), --ABILITY_ILF_MANA_POINTS_GAINED_IMP2
    DamageBonusDice = Native.ConvertAbilityIntegerLevelField(0x49646963), --ABILITY_ILF_DAMAGE_BONUS_DICE
    ArmorPenaltyIarp = Native.ConvertAbilityIntegerLevelField(0x49617270), --ABILITY_ILF_ARMOR_PENALTY_IARP
    EnabledAttackIndexIob5 = Native.ConvertAbilityIntegerLevelField(0x496F6235), --ABILITY_ILF_ENABLED_ATTACK_INDEX_IOB5
    LevelsGained = Native.ConvertAbilityIntegerLevelField(0x496C6576), --ABILITY_ILF_LEVELS_GAINED
    MaxLifeGained = Native.ConvertAbilityIntegerLevelField(0x496C6966), --ABILITY_ILF_MAX_LIFE_GAINED
    MaxManaGained = Native.ConvertAbilityIntegerLevelField(0x496D616E), --ABILITY_ILF_MAX_MANA_GAINED
    GoldGiven = Native.ConvertAbilityIntegerLevelField(0x49676F6C), --ABILITY_ILF_GOLD_GIVEN
    LumberGiven = Native.ConvertAbilityIntegerLevelField(0x496C756D), --ABILITY_ILF_LUMBER_GIVEN
    DetectionTypeIfa1 = Native.ConvertAbilityIntegerLevelField(0x49666131), --ABILITY_ILF_DETECTION_TYPE_IFA1
    MaximumCreepLevelIcre = Native.ConvertAbilityIntegerLevelField(0x49637265), --ABILITY_ILF_MAXIMUM_CREEP_LEVEL_ICRE
    MovementSpeedBonus = Native.ConvertAbilityIntegerLevelField(0x496D7662), --ABILITY_ILF_MOVEMENT_SPEED_BONUS
    HitPointsRegeneratedPerSecond = Native.ConvertAbilityIntegerLevelField(0x49687072), --ABILITY_ILF_HIT_POINTS_REGENERATED_PER_SECOND
    SightRangeBonus = Native.ConvertAbilityIntegerLevelField(0x49736962), --ABILITY_ILF_SIGHT_RANGE_BONUS
    DamagePerDuration = Native.ConvertAbilityIntegerLevelField(0x49636664), --ABILITY_ILF_DAMAGE_PER_DURATION
    ManaUsedPerSecond = Native.ConvertAbilityIntegerLevelField(0x4963666D), --ABILITY_ILF_MANA_USED_PER_SECOND
    ExtraManaRequired = Native.ConvertAbilityIntegerLevelField(0x49636678), --ABILITY_ILF_EXTRA_MANA_REQUIRED
    DetectionRadiusIdet = Native.ConvertAbilityIntegerLevelField(0x49646574), --ABILITY_ILF_DETECTION_RADIUS_IDET
    ManaLossPerUnitIdim = Native.ConvertAbilityIntegerLevelField(0x4964696D), --ABILITY_ILF_MANA_LOSS_PER_UNIT_IDIM
    DamageToSummonedUnitsIdid = Native.ConvertAbilityIntegerLevelField(0x49646964), --ABILITY_ILF_DAMAGE_TO_SUMMONED_UNITS_IDID
    MaximumNumberOfUnitsIrec = Native.ConvertAbilityIntegerLevelField(0x49726563), --ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_IREC
    DelayAfterDeathSeconds = Native.ConvertAbilityIntegerLevelField(0x49726364), --ABILITY_ILF_DELAY_AFTER_DEATH_SECONDS
    RestoredLife = Native.ConvertAbilityIntegerLevelField(0x69726332), --ABILITY_ILF_RESTORED_LIFE
    RestoredMana1ForCurrent = Native.ConvertAbilityIntegerLevelField(0x69726333), --ABILITY_ILF_RESTORED_MANA__1_FOR_CURRENT
    HitPointsRestored = Native.ConvertAbilityIntegerLevelField(0x49687073), --ABILITY_ILF_HIT_POINTS_RESTORED
    ManaPointsRestored = Native.ConvertAbilityIntegerLevelField(0x496D7073), --ABILITY_ILF_MANA_POINTS_RESTORED
    MaximumNumberOfUnitsItpm = Native.ConvertAbilityIntegerLevelField(0x4974706D), --ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_ITPM
    NumberOfCorpsesRaisedCad1 = Native.ConvertAbilityIntegerLevelField(0x43616431), --ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_CAD1
    TerrainDeformationDurationMs = Native.ConvertAbilityIntegerLevelField(0x57727333), --ABILITY_ILF_TERRAIN_DEFORMATION_DURATION_MS
    MaximumUnits = Native.ConvertAbilityIntegerLevelField(0x55647331), --ABILITY_ILF_MAXIMUM_UNITS
    DetectionTypeDet1 = Native.ConvertAbilityIntegerLevelField(0x44657431), --ABILITY_ILF_DETECTION_TYPE_DET1
    GoldCostPerStructure = Native.ConvertAbilityIntegerLevelField(0x4E737031), --ABILITY_ILF_GOLD_COST_PER_STRUCTURE
    LumberCostPerUse = Native.ConvertAbilityIntegerLevelField(0x4E737032), --ABILITY_ILF_LUMBER_COST_PER_USE
    DetectionTypeNsp3 = Native.ConvertAbilityIntegerLevelField(0x4E737033), --ABILITY_ILF_DETECTION_TYPE_NSP3
    NumberOfSwarmUnits = Native.ConvertAbilityIntegerLevelField(0x556C7331), --ABILITY_ILF_NUMBER_OF_SWARM_UNITS
    MaxSwarmUnitsPerTarget = Native.ConvertAbilityIntegerLevelField(0x556C7333), --ABILITY_ILF_MAX_SWARM_UNITS_PER_TARGET
    NumberOfSummonedUnitsNba2 = Native.ConvertAbilityIntegerLevelField(0x4E626132), --ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_NBA2
    MaximumCreepLevelNch1 = Native.ConvertAbilityIntegerLevelField(0x4E636831), --ABILITY_ILF_MAXIMUM_CREEP_LEVEL_NCH1
    AttacksPrevented = Native.ConvertAbilityIntegerLevelField(0x4E736931), --ABILITY_ILF_ATTACKS_PREVENTED
    MaximumNumberOfTargetsEfk3 = Native.ConvertAbilityIntegerLevelField(0x45666B33), --ABILITY_ILF_MAXIMUM_NUMBER_OF_TARGETS_EFK3
    NumberOfSummonedUnitsEsv1 = Native.ConvertAbilityIntegerLevelField(0x45737631), --ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_ESV1
    MaximumNumberOfCorpsesExh1 = Native.ConvertAbilityIntegerLevelField(0x65786831), --ABILITY_ILF_MAXIMUM_NUMBER_OF_CORPSES_EXH1
    ItemCapacity = Native.ConvertAbilityIntegerLevelField(0x696E7631), --ABILITY_ILF_ITEM_CAPACITY
    MaximumNumberOfTargetsSpl2 = Native.ConvertAbilityIntegerLevelField(0x73706C32), --ABILITY_ILF_MAXIMUM_NUMBER_OF_TARGETS_SPL2
    AllowWhenFullIrl3 = Native.ConvertAbilityIntegerLevelField(0x69726C33), --ABILITY_ILF_ALLOW_WHEN_FULL_IRL3
    MaximumDispelledUnits = Native.ConvertAbilityIntegerLevelField(0x69646333), --ABILITY_ILF_MAXIMUM_DISPELLED_UNITS
    NumberOfLures = Native.ConvertAbilityIntegerLevelField(0x696D6F31), --ABILITY_ILF_NUMBER_OF_LURES
    NewTimeOfDayHour = Native.ConvertAbilityIntegerLevelField(0x69637431), --ABILITY_ILF_NEW_TIME_OF_DAY_HOUR
    NewTimeOfDayMinute = Native.ConvertAbilityIntegerLevelField(0x69637432), --ABILITY_ILF_NEW_TIME_OF_DAY_MINUTE
    NumberOfUnitsCreatedMec1 = Native.ConvertAbilityIntegerLevelField(0x6D656331), --ABILITY_ILF_NUMBER_OF_UNITS_CREATED_MEC1
    MinimumSpells = Native.ConvertAbilityIntegerLevelField(0x73706233), --ABILITY_ILF_MINIMUM_SPELLS
    MaximumSpells = Native.ConvertAbilityIntegerLevelField(0x73706234), --ABILITY_ILF_MAXIMUM_SPELLS
    DisabledAttackIndex = Native.ConvertAbilityIntegerLevelField(0x67726133), --ABILITY_ILF_DISABLED_ATTACK_INDEX
    EnabledAttackIndexGra4 = Native.ConvertAbilityIntegerLevelField(0x67726134), --ABILITY_ILF_ENABLED_ATTACK_INDEX_GRA4
    MaximumAttacks = Native.ConvertAbilityIntegerLevelField(0x67726135), --ABILITY_ILF_MAXIMUM_ATTACKS
    BuildingTypesAllowedNpr1 = Native.ConvertAbilityIntegerLevelField(0x4E707231), --ABILITY_ILF_BUILDING_TYPES_ALLOWED_NPR1
    BuildingTypesAllowedNsa1 = Native.ConvertAbilityIntegerLevelField(0x4E736131), --ABILITY_ILF_BUILDING_TYPES_ALLOWED_NSA1
    AttackModification = Native.ConvertAbilityIntegerLevelField(0x49616131), --ABILITY_ILF_ATTACK_MODIFICATION
    SummonedUnitCountNpa5 = Native.ConvertAbilityIntegerLevelField(0x4E706135), --ABILITY_ILF_SUMMONED_UNIT_COUNT_NPA5
    UpgradeLevels = Native.ConvertAbilityIntegerLevelField(0x49676C31), --ABILITY_ILF_UPGRADE_LEVELS
    NumberOfSummonedUnitsNdo2 = Native.ConvertAbilityIntegerLevelField(0x4E646F32), --ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_NDO2
    BeastsPerSecond = Native.ConvertAbilityIntegerLevelField(0x4E737431), --ABILITY_ILF_BEASTS_PER_SECOND
    TargetType = Native.ConvertAbilityIntegerLevelField(0x4E636C32), --ABILITY_ILF_TARGET_TYPE
    Options = Native.ConvertAbilityIntegerLevelField(0x4E636C33), --ABILITY_ILF_OPTIONS
    ArmorPenaltyNab3 = Native.ConvertAbilityIntegerLevelField(0x4E616233), --ABILITY_ILF_ARMOR_PENALTY_NAB3
    WaveCountNhs6 = Native.ConvertAbilityIntegerLevelField(0x4E687336), --ABILITY_ILF_WAVE_COUNT_NHS6
    MaxCreepLevelNtm3 = Native.ConvertAbilityIntegerLevelField(0x4E746D33), --ABILITY_ILF_MAX_CREEP_LEVEL_NTM3
    MissileCount = Native.ConvertAbilityIntegerLevelField(0x4E637333), --ABILITY_ILF_MISSILE_COUNT
    SplitAttackCount = Native.ConvertAbilityIntegerLevelField(0x4E6C6D33), --ABILITY_ILF_SPLIT_ATTACK_COUNT
    GenerationCount = Native.ConvertAbilityIntegerLevelField(0x4E6C6D36), --ABILITY_ILF_GENERATION_COUNT
    RockRingCount = Native.ConvertAbilityIntegerLevelField(0x4E766331), --ABILITY_ILF_ROCK_RING_COUNT
    WaveCountNvc2 = Native.ConvertAbilityIntegerLevelField(0x4E766332), --ABILITY_ILF_WAVE_COUNT_NVC2
    PreferHostilesTau1 = Native.ConvertAbilityIntegerLevelField(0x54617531), --ABILITY_ILF_PREFER_HOSTILES_TAU1
    PreferFriendliesTau2 = Native.ConvertAbilityIntegerLevelField(0x54617532), --ABILITY_ILF_PREFER_FRIENDLIES_TAU2
    MaxUnitsTau3 = Native.ConvertAbilityIntegerLevelField(0x54617533), --ABILITY_ILF_MAX_UNITS_TAU3
    NumberOfPulses = Native.ConvertAbilityIntegerLevelField(0x54617534), --ABILITY_ILF_NUMBER_OF_PULSES
    SummonedUnitTypeHwe1 = Native.ConvertAbilityIntegerLevelField(0x48776531), --ABILITY_ILF_SUMMONED_UNIT_TYPE_HWE1
    SummonedUnitUin4 = Native.ConvertAbilityIntegerLevelField(0x55696E34), --ABILITY_ILF_SUMMONED_UNIT_UIN4
    SummonedUnitOsf1 = Native.ConvertAbilityIntegerLevelField(0x4F736631), --ABILITY_ILF_SUMMONED_UNIT_OSF1
    SummonedUnitTypeEfnu = Native.ConvertAbilityIntegerLevelField(0x45666E75), --ABILITY_ILF_SUMMONED_UNIT_TYPE_EFNU
    SummonedUnitTypeNbau = Native.ConvertAbilityIntegerLevelField(0x4E626175), --ABILITY_ILF_SUMMONED_UNIT_TYPE_NBAU
    SummonedUnitTypeNtou = Native.ConvertAbilityIntegerLevelField(0x4E746F75), --ABILITY_ILF_SUMMONED_UNIT_TYPE_NTOU
    SummonedUnitTypeEsvu = Native.ConvertAbilityIntegerLevelField(0x45737675), --ABILITY_ILF_SUMMONED_UNIT_TYPE_ESVU
    SummonedUnitTypes = Native.ConvertAbilityIntegerLevelField(0x4E656631), --ABILITY_ILF_SUMMONED_UNIT_TYPES
    SummonedUnitTypeNdou = Native.ConvertAbilityIntegerLevelField(0x4E646F75), --ABILITY_ILF_SUMMONED_UNIT_TYPE_NDOU
    AlternateFormUnitEmeu = Native.ConvertAbilityIntegerLevelField(0x456D6575), --ABILITY_ILF_ALTERNATE_FORM_UNIT_EMEU
    PlagueWardUnitType = Native.ConvertAbilityIntegerLevelField(0x41706C75), --ABILITY_ILF_PLAGUE_WARD_UNIT_TYPE
    AllowedUnitTypeBtl1 = Native.ConvertAbilityIntegerLevelField(0x42746C31), --ABILITY_ILF_ALLOWED_UNIT_TYPE_BTL1
    NewUnitType = Native.ConvertAbilityIntegerLevelField(0x43686131), --ABILITY_ILF_NEW_UNIT_TYPE
    ResultingUnitTypeEnt1 = Native.ConvertAbilityIntegerLevelField(0x656E7431), --ABILITY_ILF_RESULTING_UNIT_TYPE_ENT1
    CorpseUnitType = Native.ConvertAbilityIntegerLevelField(0x47796475), --ABILITY_ILF_CORPSE_UNIT_TYPE
    AllowedUnitTypeLoa1 = Native.ConvertAbilityIntegerLevelField(0x4C6F6131), --ABILITY_ILF_ALLOWED_UNIT_TYPE_LOA1
    UnitTypeForLimitCheck = Native.ConvertAbilityIntegerLevelField(0x52616975), --ABILITY_ILF_UNIT_TYPE_FOR_LIMIT_CHECK
    WardUnitTypeStau = Native.ConvertAbilityIntegerLevelField(0x53746175), --ABILITY_ILF_WARD_UNIT_TYPE_STAU
    EffectAbility = Native.ConvertAbilityIntegerLevelField(0x496F6275), --ABILITY_ILF_EFFECT_ABILITY
    ConversionUnit = Native.ConvertAbilityIntegerLevelField(0x4E646332), --ABILITY_ILF_CONVERSION_UNIT
    UnitToPreserve = Native.ConvertAbilityIntegerLevelField(0x4E736C31), --ABILITY_ILF_UNIT_TO_PRESERVE
    UnitTypeAllowed = Native.ConvertAbilityIntegerLevelField(0x43686C31), --ABILITY_ILF_UNIT_TYPE_ALLOWED
    SwarmUnitType = Native.ConvertAbilityIntegerLevelField(0x556C7375), --ABILITY_ILF_SWARM_UNIT_TYPE
    ResultingUnitTypeCoau = Native.ConvertAbilityIntegerLevelField(0x636F6175), --ABILITY_ILF_RESULTING_UNIT_TYPE_COAU
    UnitTypeExhu = Native.ConvertAbilityIntegerLevelField(0x65786875), --ABILITY_ILF_UNIT_TYPE_EXHU
    WardUnitTypeHwdu = Native.ConvertAbilityIntegerLevelField(0x68776475), --ABILITY_ILF_WARD_UNIT_TYPE_HWDU
    LureUnitType = Native.ConvertAbilityIntegerLevelField(0x696D6F75), --ABILITY_ILF_LURE_UNIT_TYPE
    UnitTypeIpmu = Native.ConvertAbilityIntegerLevelField(0x69706D75), --ABILITY_ILF_UNIT_TYPE_IPMU
    FactoryUnitId = Native.ConvertAbilityIntegerLevelField(0x4E737975), --ABILITY_ILF_FACTORY_UNIT_ID
    SpawnUnitIdNfyu = Native.ConvertAbilityIntegerLevelField(0x4E667975), --ABILITY_ILF_SPAWN_UNIT_ID_NFYU
    DestructibleId = Native.ConvertAbilityIntegerLevelField(0x4E766375), --ABILITY_ILF_DESTRUCTIBLE_ID
    UpgradeType = Native.ConvertAbilityIntegerLevelField(0x49676C75), --ABILITY_ILF_UPGRADE_TYPE
}

---@class AbilityRealField
AbilityRealField = {
    ArfMissileArc = Native.ConvertAbilityRealField(0x616D6163), --ABILITY_RF_ARF_MISSILE_ARC
}

---@class AbilityRealLevelArrayField
AbilityRealLevelArrayField = {
}

---@class AbilityRealLevelField
AbilityRealLevelField = {
    CastingTime = Native.ConvertAbilityRealLevelField(0x61636173), --ABILITY_RLF_CASTING_TIME
    DurationNormal = Native.ConvertAbilityRealLevelField(0x61647572), --ABILITY_RLF_DURATION_NORMAL
    DurationHero = Native.ConvertAbilityRealLevelField(0x61686475), --ABILITY_RLF_DURATION_HERO
    Cooldown = Native.ConvertAbilityRealLevelField(0x6163646E), --ABILITY_RLF_COOLDOWN
    AreaOfEffect = Native.ConvertAbilityRealLevelField(0x61617265), --ABILITY_RLF_AREA_OF_EFFECT
    CastRange = Native.ConvertAbilityRealLevelField(0x6172616E), --ABILITY_RLF_CAST_RANGE
    DamageHbz2 = Native.ConvertAbilityRealLevelField(0x48627A32), --ABILITY_RLF_DAMAGE_HBZ2
    BuildingReductionHbz4 = Native.ConvertAbilityRealLevelField(0x48627A34), --ABILITY_RLF_BUILDING_REDUCTION_HBZ4
    DamagePerSecondHbz5 = Native.ConvertAbilityRealLevelField(0x48627A35), --ABILITY_RLF_DAMAGE_PER_SECOND_HBZ5
    MaximumDamagePerWave = Native.ConvertAbilityRealLevelField(0x48627A36), --ABILITY_RLF_MAXIMUM_DAMAGE_PER_WAVE
    ManaRegenerationIncrease = Native.ConvertAbilityRealLevelField(0x48616231), --ABILITY_RLF_MANA_REGENERATION_INCREASE
    CastingDelay = Native.ConvertAbilityRealLevelField(0x486D7432), --ABILITY_RLF_CASTING_DELAY
    DamagePerSecondOww1 = Native.ConvertAbilityRealLevelField(0x4F777731), --ABILITY_RLF_DAMAGE_PER_SECOND_OWW1
    MagicDamageReductionOww2 = Native.ConvertAbilityRealLevelField(0x4F777732), --ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_OWW2
    ChanceToCriticalStrike = Native.ConvertAbilityRealLevelField(0x4F637231), --ABILITY_RLF_CHANCE_TO_CRITICAL_STRIKE
    DamageMultiplierOcr2 = Native.ConvertAbilityRealLevelField(0x4F637232), --ABILITY_RLF_DAMAGE_MULTIPLIER_OCR2
    DamageBonusOcr3 = Native.ConvertAbilityRealLevelField(0x4F637233), --ABILITY_RLF_DAMAGE_BONUS_OCR3
    ChanceToEvadeOcr4 = Native.ConvertAbilityRealLevelField(0x4F637234), --ABILITY_RLF_CHANCE_TO_EVADE_OCR4
    DamageDealtPercentOmi2 = Native.ConvertAbilityRealLevelField(0x4F6D6932), --ABILITY_RLF_DAMAGE_DEALT_PERCENT_OMI2
    DamageTakenPercentOmi3 = Native.ConvertAbilityRealLevelField(0x4F6D6933), --ABILITY_RLF_DAMAGE_TAKEN_PERCENT_OMI3
    AnimationDelay = Native.ConvertAbilityRealLevelField(0x4F6D6934), --ABILITY_RLF_ANIMATION_DELAY
    TransitionTime = Native.ConvertAbilityRealLevelField(0x4F776B31), --ABILITY_RLF_TRANSITION_TIME
    MovementSpeedIncreasePercentOwk2 = Native.ConvertAbilityRealLevelField(0x4F776B32), --ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_OWK2
    BackstabDamage = Native.ConvertAbilityRealLevelField(0x4F776B33), --ABILITY_RLF_BACKSTAB_DAMAGE
    AmountHealedDamagedUdc1 = Native.ConvertAbilityRealLevelField(0x55646331), --ABILITY_RLF_AMOUNT_HEALED_DAMAGED_UDC1
    LifeConvertedToMana = Native.ConvertAbilityRealLevelField(0x55647031), --ABILITY_RLF_LIFE_CONVERTED_TO_MANA
    LifeConvertedToLife = Native.ConvertAbilityRealLevelField(0x55647032), --ABILITY_RLF_LIFE_CONVERTED_TO_LIFE
    MovementSpeedIncreasePercentUau1 = Native.ConvertAbilityRealLevelField(0x55617531), --ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_UAU1
    LifeRegenerationIncreasePercent = Native.ConvertAbilityRealLevelField(0x55617532), --ABILITY_RLF_LIFE_REGENERATION_INCREASE_PERCENT
    ChanceToEvadeEev1 = Native.ConvertAbilityRealLevelField(0x45657631), --ABILITY_RLF_CHANCE_TO_EVADE_EEV1
    DamagePerInterval = Native.ConvertAbilityRealLevelField(0x45696D31), --ABILITY_RLF_DAMAGE_PER_INTERVAL
    ManaDrainedPerSecondEim2 = Native.ConvertAbilityRealLevelField(0x45696D32), --ABILITY_RLF_MANA_DRAINED_PER_SECOND_EIM2
    BufferManaRequired = Native.ConvertAbilityRealLevelField(0x45696D33), --ABILITY_RLF_BUFFER_MANA_REQUIRED
    MaxManaDrained = Native.ConvertAbilityRealLevelField(0x456D6231), --ABILITY_RLF_MAX_MANA_DRAINED
    BoltDelay = Native.ConvertAbilityRealLevelField(0x456D6232), --ABILITY_RLF_BOLT_DELAY
    BoltLifetime = Native.ConvertAbilityRealLevelField(0x456D6233), --ABILITY_RLF_BOLT_LIFETIME
    AltitudeAdjustmentDuration = Native.ConvertAbilityRealLevelField(0x456D6533), --ABILITY_RLF_ALTITUDE_ADJUSTMENT_DURATION
    LandingDelayTime = Native.ConvertAbilityRealLevelField(0x456D6534), --ABILITY_RLF_LANDING_DELAY_TIME
    AlternateFormHitPointBonus = Native.ConvertAbilityRealLevelField(0x456D6535), --ABILITY_RLF_ALTERNATE_FORM_HIT_POINT_BONUS
    MoveSpeedBonusInfoPanelOnly = Native.ConvertAbilityRealLevelField(0x4E637235), --ABILITY_RLF_MOVE_SPEED_BONUS_INFO_PANEL_ONLY
    AttackSpeedBonusInfoPanelOnly = Native.ConvertAbilityRealLevelField(0x4E637236), --ABILITY_RLF_ATTACK_SPEED_BONUS_INFO_PANEL_ONLY
    LifeRegenerationRatePerSecond = Native.ConvertAbilityRealLevelField(0x61766535), --ABILITY_RLF_LIFE_REGENERATION_RATE_PER_SECOND
    StunDurationUsl1 = Native.ConvertAbilityRealLevelField(0x55736C31), --ABILITY_RLF_STUN_DURATION_USL1
    AttackDamageStolenPercent = Native.ConvertAbilityRealLevelField(0x55617631), --ABILITY_RLF_ATTACK_DAMAGE_STOLEN_PERCENT
    DamageUcs1 = Native.ConvertAbilityRealLevelField(0x55637331), --ABILITY_RLF_DAMAGE_UCS1
    MaxDamageUcs2 = Native.ConvertAbilityRealLevelField(0x55637332), --ABILITY_RLF_MAX_DAMAGE_UCS2
    DistanceUcs3 = Native.ConvertAbilityRealLevelField(0x55637333), --ABILITY_RLF_DISTANCE_UCS3
    FinalAreaUcs4 = Native.ConvertAbilityRealLevelField(0x55637334), --ABILITY_RLF_FINAL_AREA_UCS4
    DamageUin1 = Native.ConvertAbilityRealLevelField(0x55696E31), --ABILITY_RLF_DAMAGE_UIN1
    Duration = Native.ConvertAbilityRealLevelField(0x55696E32), --ABILITY_RLF_DURATION
    ImpactDelay = Native.ConvertAbilityRealLevelField(0x55696E33), --ABILITY_RLF_IMPACT_DELAY
    DamagePerTargetOcl1 = Native.ConvertAbilityRealLevelField(0x4F636C31), --ABILITY_RLF_DAMAGE_PER_TARGET_OCL1
    DamageReductionPerTarget = Native.ConvertAbilityRealLevelField(0x4F636C33), --ABILITY_RLF_DAMAGE_REDUCTION_PER_TARGET
    EffectDelayOeq1 = Native.ConvertAbilityRealLevelField(0x4F657131), --ABILITY_RLF_EFFECT_DELAY_OEQ1
    DamagePerSecondToBuildings = Native.ConvertAbilityRealLevelField(0x4F657132), --ABILITY_RLF_DAMAGE_PER_SECOND_TO_BUILDINGS
    UnitsSlowedPercent = Native.ConvertAbilityRealLevelField(0x4F657133), --ABILITY_RLF_UNITS_SLOWED_PERCENT
    FinalAreaOeq4 = Native.ConvertAbilityRealLevelField(0x4F657134), --ABILITY_RLF_FINAL_AREA_OEQ4
    DamagePerSecondEer1 = Native.ConvertAbilityRealLevelField(0x45657231), --ABILITY_RLF_DAMAGE_PER_SECOND_EER1
    DamageDealtToAttackers = Native.ConvertAbilityRealLevelField(0x45616831), --ABILITY_RLF_DAMAGE_DEALT_TO_ATTACKERS
    LifeHealed = Native.ConvertAbilityRealLevelField(0x45747131), --ABILITY_RLF_LIFE_HEALED
    HealInterval = Native.ConvertAbilityRealLevelField(0x45747132), --ABILITY_RLF_HEAL_INTERVAL
    BuildingReductionEtq3 = Native.ConvertAbilityRealLevelField(0x45747133), --ABILITY_RLF_BUILDING_REDUCTION_ETQ3
    InitialImmunityDuration = Native.ConvertAbilityRealLevelField(0x45747134), --ABILITY_RLF_INITIAL_IMMUNITY_DURATION
    MaxLifeDrainedPerSecondPercent = Native.ConvertAbilityRealLevelField(0x55646431), --ABILITY_RLF_MAX_LIFE_DRAINED_PER_SECOND_PERCENT
    BuildingReductionUdd2 = Native.ConvertAbilityRealLevelField(0x55646432), --ABILITY_RLF_BUILDING_REDUCTION_UDD2
    ArmorDuration = Native.ConvertAbilityRealLevelField(0x55666131), --ABILITY_RLF_ARMOR_DURATION
    ArmorBonusUfa2 = Native.ConvertAbilityRealLevelField(0x55666132), --ABILITY_RLF_ARMOR_BONUS_UFA2
    AreaOfEffectDamage = Native.ConvertAbilityRealLevelField(0x55666E31), --ABILITY_RLF_AREA_OF_EFFECT_DAMAGE
    SpecificTargetDamageUfn2 = Native.ConvertAbilityRealLevelField(0x55666E32), --ABILITY_RLF_SPECIFIC_TARGET_DAMAGE_UFN2
    DamageBonusHfa1 = Native.ConvertAbilityRealLevelField(0x48666131), --ABILITY_RLF_DAMAGE_BONUS_HFA1
    DamageDealtEsf1 = Native.ConvertAbilityRealLevelField(0x45736631), --ABILITY_RLF_DAMAGE_DEALT_ESF1
    DamageIntervalEsf2 = Native.ConvertAbilityRealLevelField(0x45736632), --ABILITY_RLF_DAMAGE_INTERVAL_ESF2
    BuildingReductionEsf3 = Native.ConvertAbilityRealLevelField(0x45736633), --ABILITY_RLF_BUILDING_REDUCTION_ESF3
    DamageBonusPercent = Native.ConvertAbilityRealLevelField(0x45617231), --ABILITY_RLF_DAMAGE_BONUS_PERCENT
    DefenseBonusHav1 = Native.ConvertAbilityRealLevelField(0x48617631), --ABILITY_RLF_DEFENSE_BONUS_HAV1
    HitPointBonus = Native.ConvertAbilityRealLevelField(0x48617632), --ABILITY_RLF_HIT_POINT_BONUS
    DamageBonusHav3 = Native.ConvertAbilityRealLevelField(0x48617633), --ABILITY_RLF_DAMAGE_BONUS_HAV3
    MagicDamageReductionHav4 = Native.ConvertAbilityRealLevelField(0x48617634), --ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_HAV4
    ChanceToBash = Native.ConvertAbilityRealLevelField(0x48626831), --ABILITY_RLF_CHANCE_TO_BASH
    DamageMultiplierHbh2 = Native.ConvertAbilityRealLevelField(0x48626832), --ABILITY_RLF_DAMAGE_MULTIPLIER_HBH2
    DamageBonusHbh3 = Native.ConvertAbilityRealLevelField(0x48626833), --ABILITY_RLF_DAMAGE_BONUS_HBH3
    ChanceToMissHbh4 = Native.ConvertAbilityRealLevelField(0x48626834), --ABILITY_RLF_CHANCE_TO_MISS_HBH4
    DamageHtb1 = Native.ConvertAbilityRealLevelField(0x48746231), --ABILITY_RLF_DAMAGE_HTB1
    AoeDamage = Native.ConvertAbilityRealLevelField(0x48746331), --ABILITY_RLF_AOE_DAMAGE
    SpecificTargetDamageHtc2 = Native.ConvertAbilityRealLevelField(0x48746332), --ABILITY_RLF_SPECIFIC_TARGET_DAMAGE_HTC2
    MovementSpeedReductionPercentHtc3 = Native.ConvertAbilityRealLevelField(0x48746333), --ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_HTC3
    AttackSpeedReductionPercentHtc4 = Native.ConvertAbilityRealLevelField(0x48746334), --ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_HTC4
    ArmorBonusHad1 = Native.ConvertAbilityRealLevelField(0x48616431), --ABILITY_RLF_ARMOR_BONUS_HAD1
    AmountHealedDamagedHhb1 = Native.ConvertAbilityRealLevelField(0x48686231), --ABILITY_RLF_AMOUNT_HEALED_DAMAGED_HHB1
    ExtraDamageHca1 = Native.ConvertAbilityRealLevelField(0x48636131), --ABILITY_RLF_EXTRA_DAMAGE_HCA1
    MovementSpeedFactorHca2 = Native.ConvertAbilityRealLevelField(0x48636132), --ABILITY_RLF_MOVEMENT_SPEED_FACTOR_HCA2
    AttackSpeedFactorHca3 = Native.ConvertAbilityRealLevelField(0x48636133), --ABILITY_RLF_ATTACK_SPEED_FACTOR_HCA3
    MovementSpeedIncreasePercentOae1 = Native.ConvertAbilityRealLevelField(0x4F616531), --ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_OAE1
    AttackSpeedIncreasePercentOae2 = Native.ConvertAbilityRealLevelField(0x4F616532), --ABILITY_RLF_ATTACK_SPEED_INCREASE_PERCENT_OAE2
    ReincarnationDelay = Native.ConvertAbilityRealLevelField(0x4F726531), --ABILITY_RLF_REINCARNATION_DELAY
    DamageOsh1 = Native.ConvertAbilityRealLevelField(0x4F736831), --ABILITY_RLF_DAMAGE_OSH1
    MaximumDamageOsh2 = Native.ConvertAbilityRealLevelField(0x4F736832), --ABILITY_RLF_MAXIMUM_DAMAGE_OSH2
    DistanceOsh3 = Native.ConvertAbilityRealLevelField(0x4F736833), --ABILITY_RLF_DISTANCE_OSH3
    FinalAreaOsh4 = Native.ConvertAbilityRealLevelField(0x4F736834), --ABILITY_RLF_FINAL_AREA_OSH4
    GraphicDelayNfd1 = Native.ConvertAbilityRealLevelField(0x4E666431), --ABILITY_RLF_GRAPHIC_DELAY_NFD1
    GraphicDurationNfd2 = Native.ConvertAbilityRealLevelField(0x4E666432), --ABILITY_RLF_GRAPHIC_DURATION_NFD2
    DamageNfd3 = Native.ConvertAbilityRealLevelField(0x4E666433), --ABILITY_RLF_DAMAGE_NFD3
    SummonedUnitDamageAms1 = Native.ConvertAbilityRealLevelField(0x416D7331), --ABILITY_RLF_SUMMONED_UNIT_DAMAGE_AMS1
    MagicDamageReductionAms2 = Native.ConvertAbilityRealLevelField(0x416D7332), --ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_AMS2
    AuraDuration = Native.ConvertAbilityRealLevelField(0x41706C31), --ABILITY_RLF_AURA_DURATION
    DamagePerSecondApl2 = Native.ConvertAbilityRealLevelField(0x41706C32), --ABILITY_RLF_DAMAGE_PER_SECOND_APL2
    DurationOfPlagueWard = Native.ConvertAbilityRealLevelField(0x41706C33), --ABILITY_RLF_DURATION_OF_PLAGUE_WARD
    AmountOfHitPointsRegenerated = Native.ConvertAbilityRealLevelField(0x4F617231), --ABILITY_RLF_AMOUNT_OF_HIT_POINTS_REGENERATED
    AttackDamageIncreaseAkb1 = Native.ConvertAbilityRealLevelField(0x416B6231), --ABILITY_RLF_ATTACK_DAMAGE_INCREASE_AKB1
    ManaLossAdm1 = Native.ConvertAbilityRealLevelField(0x41646D31), --ABILITY_RLF_MANA_LOSS_ADM1
    SummonedUnitDamageAdm2 = Native.ConvertAbilityRealLevelField(0x41646D32), --ABILITY_RLF_SUMMONED_UNIT_DAMAGE_ADM2
    ExpansionAmount = Native.ConvertAbilityRealLevelField(0x426C6931), --ABILITY_RLF_EXPANSION_AMOUNT
    IntervalDurationBgm2 = Native.ConvertAbilityRealLevelField(0x42676D32), --ABILITY_RLF_INTERVAL_DURATION_BGM2
    RadiusOfMiningRing = Native.ConvertAbilityRealLevelField(0x42676D34), --ABILITY_RLF_RADIUS_OF_MINING_RING
    AttackSpeedIncreasePercentBlo1 = Native.ConvertAbilityRealLevelField(0x426C6F31), --ABILITY_RLF_ATTACK_SPEED_INCREASE_PERCENT_BLO1
    MovementSpeedIncreasePercentBlo2 = Native.ConvertAbilityRealLevelField(0x426C6F32), --ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_BLO2
    ScalingFactor = Native.ConvertAbilityRealLevelField(0x426C6F33), --ABILITY_RLF_SCALING_FACTOR
    HitPointsPerSecondCan1 = Native.ConvertAbilityRealLevelField(0x43616E31), --ABILITY_RLF_HIT_POINTS_PER_SECOND_CAN1
    MaxHitPoints = Native.ConvertAbilityRealLevelField(0x43616E32), --ABILITY_RLF_MAX_HIT_POINTS
    DamagePerSecondDev2 = Native.ConvertAbilityRealLevelField(0x44657632), --ABILITY_RLF_DAMAGE_PER_SECOND_DEV2
    MovementUpdateFrequencyChd1 = Native.ConvertAbilityRealLevelField(0x43686431), --ABILITY_RLF_MOVEMENT_UPDATE_FREQUENCY_CHD1
    AttackUpdateFrequencyChd2 = Native.ConvertAbilityRealLevelField(0x43686432), --ABILITY_RLF_ATTACK_UPDATE_FREQUENCY_CHD2
    SummonedUnitDamageChd3 = Native.ConvertAbilityRealLevelField(0x43686433), --ABILITY_RLF_SUMMONED_UNIT_DAMAGE_CHD3
    MovementSpeedReductionPercentCri1 = Native.ConvertAbilityRealLevelField(0x43726931), --ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_CRI1
    AttackSpeedReductionPercentCri2 = Native.ConvertAbilityRealLevelField(0x43726932), --ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_CRI2
    DamageReductionCri3 = Native.ConvertAbilityRealLevelField(0x43726933), --ABILITY_RLF_DAMAGE_REDUCTION_CRI3
    ChanceToMissCrs = Native.ConvertAbilityRealLevelField(0x43727331), --ABILITY_RLF_CHANCE_TO_MISS_CRS
    FullDamageRadiusDda1 = Native.ConvertAbilityRealLevelField(0x44646131), --ABILITY_RLF_FULL_DAMAGE_RADIUS_DDA1
    FullDamageAmountDda2 = Native.ConvertAbilityRealLevelField(0x44646132), --ABILITY_RLF_FULL_DAMAGE_AMOUNT_DDA2
    PartialDamageRadius = Native.ConvertAbilityRealLevelField(0x44646133), --ABILITY_RLF_PARTIAL_DAMAGE_RADIUS
    PartialDamageAmount = Native.ConvertAbilityRealLevelField(0x44646134), --ABILITY_RLF_PARTIAL_DAMAGE_AMOUNT
    BuildingDamageFactorSds1 = Native.ConvertAbilityRealLevelField(0x53647331), --ABILITY_RLF_BUILDING_DAMAGE_FACTOR_SDS1
    MaxDamageUco5 = Native.ConvertAbilityRealLevelField(0x55636F35), --ABILITY_RLF_MAX_DAMAGE_UCO5
    MoveSpeedBonusUco6 = Native.ConvertAbilityRealLevelField(0x55636F36), --ABILITY_RLF_MOVE_SPEED_BONUS_UCO6
    DamageTakenPercentDef1 = Native.ConvertAbilityRealLevelField(0x44656631), --ABILITY_RLF_DAMAGE_TAKEN_PERCENT_DEF1
    DamageDealtPercentDef2 = Native.ConvertAbilityRealLevelField(0x44656632), --ABILITY_RLF_DAMAGE_DEALT_PERCENT_DEF2
    MovementSpeedFactorDef3 = Native.ConvertAbilityRealLevelField(0x44656633), --ABILITY_RLF_MOVEMENT_SPEED_FACTOR_DEF3
    AttackSpeedFactorDef4 = Native.ConvertAbilityRealLevelField(0x44656634), --ABILITY_RLF_ATTACK_SPEED_FACTOR_DEF4
    MagicDamageReductionDef5 = Native.ConvertAbilityRealLevelField(0x44656635), --ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_DEF5
    ChanceToDeflect = Native.ConvertAbilityRealLevelField(0x44656636), --ABILITY_RLF_CHANCE_TO_DEFLECT
    DeflectDamageTakenPiercing = Native.ConvertAbilityRealLevelField(0x44656637), --ABILITY_RLF_DEFLECT_DAMAGE_TAKEN_PIERCING
    DeflectDamageTakenSpells = Native.ConvertAbilityRealLevelField(0x44656638), --ABILITY_RLF_DEFLECT_DAMAGE_TAKEN_SPELLS
    RipDelay = Native.ConvertAbilityRealLevelField(0x45617431), --ABILITY_RLF_RIP_DELAY
    EatDelay = Native.ConvertAbilityRealLevelField(0x45617432), --ABILITY_RLF_EAT_DELAY
    HitPointsGainedEat3 = Native.ConvertAbilityRealLevelField(0x45617433), --ABILITY_RLF_HIT_POINTS_GAINED_EAT3
    AirUnitLowerDuration = Native.ConvertAbilityRealLevelField(0x456E7331), --ABILITY_RLF_AIR_UNIT_LOWER_DURATION
    AirUnitHeight = Native.ConvertAbilityRealLevelField(0x456E7332), --ABILITY_RLF_AIR_UNIT_HEIGHT
    MeleeAttackRange = Native.ConvertAbilityRealLevelField(0x456E7333), --ABILITY_RLF_MELEE_ATTACK_RANGE
    IntervalDurationEgm2 = Native.ConvertAbilityRealLevelField(0x45676D32), --ABILITY_RLF_INTERVAL_DURATION_EGM2
    EffectDelayFla2 = Native.ConvertAbilityRealLevelField(0x466C6132), --ABILITY_RLF_EFFECT_DELAY_FLA2
    MiningDuration = Native.ConvertAbilityRealLevelField(0x476C6432), --ABILITY_RLF_MINING_DURATION
    RadiusOfGravestones = Native.ConvertAbilityRealLevelField(0x47796432), --ABILITY_RLF_RADIUS_OF_GRAVESTONES
    RadiusOfCorpses = Native.ConvertAbilityRealLevelField(0x47796433), --ABILITY_RLF_RADIUS_OF_CORPSES
    HitPointsGainedHea1 = Native.ConvertAbilityRealLevelField(0x48656131), --ABILITY_RLF_HIT_POINTS_GAINED_HEA1
    DamageIncreasePercentInf1 = Native.ConvertAbilityRealLevelField(0x496E6631), --ABILITY_RLF_DAMAGE_INCREASE_PERCENT_INF1
    AutocastRange = Native.ConvertAbilityRealLevelField(0x496E6633), --ABILITY_RLF_AUTOCAST_RANGE
    LifeRegenRate = Native.ConvertAbilityRealLevelField(0x496E6634), --ABILITY_RLF_LIFE_REGEN_RATE
    GraphicDelayLit1 = Native.ConvertAbilityRealLevelField(0x4C697431), --ABILITY_RLF_GRAPHIC_DELAY_LIT1
    GraphicDurationLit2 = Native.ConvertAbilityRealLevelField(0x4C697432), --ABILITY_RLF_GRAPHIC_DURATION_LIT2
    DamagePerSecondLsh1 = Native.ConvertAbilityRealLevelField(0x4C736831), --ABILITY_RLF_DAMAGE_PER_SECOND_LSH1
    ManaGained = Native.ConvertAbilityRealLevelField(0x4D627431), --ABILITY_RLF_MANA_GAINED
    HitPointsGainedMbt2 = Native.ConvertAbilityRealLevelField(0x4D627432), --ABILITY_RLF_HIT_POINTS_GAINED_MBT2
    AutocastRequirement = Native.ConvertAbilityRealLevelField(0x4D627433), --ABILITY_RLF_AUTOCAST_REQUIREMENT
    WaterHeight = Native.ConvertAbilityRealLevelField(0x4D627434), --ABILITY_RLF_WATER_HEIGHT
    ActivationDelayMin1 = Native.ConvertAbilityRealLevelField(0x4D696E31), --ABILITY_RLF_ACTIVATION_DELAY_MIN1
    InvisibilityTransitionTime = Native.ConvertAbilityRealLevelField(0x4D696E32), --ABILITY_RLF_INVISIBILITY_TRANSITION_TIME
    ActivationRadius = Native.ConvertAbilityRealLevelField(0x4E657531), --ABILITY_RLF_ACTIVATION_RADIUS
    AmountRegenerated = Native.ConvertAbilityRealLevelField(0x41726D31), --ABILITY_RLF_AMOUNT_REGENERATED
    DamagePerSecondPoi1 = Native.ConvertAbilityRealLevelField(0x506F6931), --ABILITY_RLF_DAMAGE_PER_SECOND_POI1
    AttackSpeedFactorPoi2 = Native.ConvertAbilityRealLevelField(0x506F6932), --ABILITY_RLF_ATTACK_SPEED_FACTOR_POI2
    MovementSpeedFactorPoi3 = Native.ConvertAbilityRealLevelField(0x506F6933), --ABILITY_RLF_MOVEMENT_SPEED_FACTOR_POI3
    ExtraDamagePoa1 = Native.ConvertAbilityRealLevelField(0x506F6131), --ABILITY_RLF_EXTRA_DAMAGE_POA1
    DamagePerSecondPoa2 = Native.ConvertAbilityRealLevelField(0x506F6132), --ABILITY_RLF_DAMAGE_PER_SECOND_POA2
    AttackSpeedFactorPoa3 = Native.ConvertAbilityRealLevelField(0x506F6133), --ABILITY_RLF_ATTACK_SPEED_FACTOR_POA3
    MovementSpeedFactorPoa4 = Native.ConvertAbilityRealLevelField(0x506F6134), --ABILITY_RLF_MOVEMENT_SPEED_FACTOR_POA4
    DamageAmplification = Native.ConvertAbilityRealLevelField(0x506F7332), --ABILITY_RLF_DAMAGE_AMPLIFICATION
    ChanceToStompPercent = Native.ConvertAbilityRealLevelField(0x57617231), --ABILITY_RLF_CHANCE_TO_STOMP_PERCENT
    DamageDealtWar2 = Native.ConvertAbilityRealLevelField(0x57617232), --ABILITY_RLF_DAMAGE_DEALT_WAR2
    FullDamageRadiusWar3 = Native.ConvertAbilityRealLevelField(0x57617233), --ABILITY_RLF_FULL_DAMAGE_RADIUS_WAR3
    HalfDamageRadiusWar4 = Native.ConvertAbilityRealLevelField(0x57617234), --ABILITY_RLF_HALF_DAMAGE_RADIUS_WAR4
    SummonedUnitDamagePrg3 = Native.ConvertAbilityRealLevelField(0x50726733), --ABILITY_RLF_SUMMONED_UNIT_DAMAGE_PRG3
    UnitPauseDuration = Native.ConvertAbilityRealLevelField(0x50726734), --ABILITY_RLF_UNIT_PAUSE_DURATION
    HeroPauseDuration = Native.ConvertAbilityRealLevelField(0x50726735), --ABILITY_RLF_HERO_PAUSE_DURATION
    HitPointsGainedRej1 = Native.ConvertAbilityRealLevelField(0x52656A31), --ABILITY_RLF_HIT_POINTS_GAINED_REJ1
    ManaPointsGainedRej2 = Native.ConvertAbilityRealLevelField(0x52656A32), --ABILITY_RLF_MANA_POINTS_GAINED_REJ2
    MinimumLifeRequired = Native.ConvertAbilityRealLevelField(0x52706233), --ABILITY_RLF_MINIMUM_LIFE_REQUIRED
    MinimumManaRequired = Native.ConvertAbilityRealLevelField(0x52706234), --ABILITY_RLF_MINIMUM_MANA_REQUIRED
    RepairCostRatio = Native.ConvertAbilityRealLevelField(0x52657031), --ABILITY_RLF_REPAIR_COST_RATIO
    RepairTimeRatio = Native.ConvertAbilityRealLevelField(0x52657032), --ABILITY_RLF_REPAIR_TIME_RATIO
    PowerbuildCost = Native.ConvertAbilityRealLevelField(0x52657033), --ABILITY_RLF_POWERBUILD_COST
    PowerbuildRate = Native.ConvertAbilityRealLevelField(0x52657034), --ABILITY_RLF_POWERBUILD_RATE
    NavalRangeBonus = Native.ConvertAbilityRealLevelField(0x52657035), --ABILITY_RLF_NAVAL_RANGE_BONUS
    DamageIncreasePercentRoa1 = Native.ConvertAbilityRealLevelField(0x526F6131), --ABILITY_RLF_DAMAGE_INCREASE_PERCENT_ROA1
    LifeRegenerationRate = Native.ConvertAbilityRealLevelField(0x526F6133), --ABILITY_RLF_LIFE_REGENERATION_RATE
    ManaRegen = Native.ConvertAbilityRealLevelField(0x526F6134), --ABILITY_RLF_MANA_REGEN
    DamageIncrease = Native.ConvertAbilityRealLevelField(0x4E627231), --ABILITY_RLF_DAMAGE_INCREASE
    SalvageCostRatio = Native.ConvertAbilityRealLevelField(0x53616C31), --ABILITY_RLF_SALVAGE_COST_RATIO
    InFlightSightRadius = Native.ConvertAbilityRealLevelField(0x45736E31), --ABILITY_RLF_IN_FLIGHT_SIGHT_RADIUS
    HoveringSightRadius = Native.ConvertAbilityRealLevelField(0x45736E32), --ABILITY_RLF_HOVERING_SIGHT_RADIUS
    HoveringHeight = Native.ConvertAbilityRealLevelField(0x45736E33), --ABILITY_RLF_HOVERING_HEIGHT
    DurationOfOwls = Native.ConvertAbilityRealLevelField(0x45736E35), --ABILITY_RLF_DURATION_OF_OWLS
    FadeDuration = Native.ConvertAbilityRealLevelField(0x53686D31), --ABILITY_RLF_FADE_DURATION
    DayNightDuration = Native.ConvertAbilityRealLevelField(0x53686D32), --ABILITY_RLF_DAY_NIGHT_DURATION
    ActionDuration = Native.ConvertAbilityRealLevelField(0x53686D33), --ABILITY_RLF_ACTION_DURATION
    MovementSpeedFactorSlo1 = Native.ConvertAbilityRealLevelField(0x536C6F31), --ABILITY_RLF_MOVEMENT_SPEED_FACTOR_SLO1
    AttackSpeedFactorSlo2 = Native.ConvertAbilityRealLevelField(0x536C6F32), --ABILITY_RLF_ATTACK_SPEED_FACTOR_SLO2
    DamagePerSecondSpo1 = Native.ConvertAbilityRealLevelField(0x53706F31), --ABILITY_RLF_DAMAGE_PER_SECOND_SPO1
    MovementSpeedFactorSpo2 = Native.ConvertAbilityRealLevelField(0x53706F32), --ABILITY_RLF_MOVEMENT_SPEED_FACTOR_SPO2
    AttackSpeedFactorSpo3 = Native.ConvertAbilityRealLevelField(0x53706F33), --ABILITY_RLF_ATTACK_SPEED_FACTOR_SPO3
    ActivationDelaySta1 = Native.ConvertAbilityRealLevelField(0x53746131), --ABILITY_RLF_ACTIVATION_DELAY_STA1
    DetectionRadiusSta2 = Native.ConvertAbilityRealLevelField(0x53746132), --ABILITY_RLF_DETECTION_RADIUS_STA2
    DetonationRadius = Native.ConvertAbilityRealLevelField(0x53746133), --ABILITY_RLF_DETONATION_RADIUS
    StunDurationSta4 = Native.ConvertAbilityRealLevelField(0x53746134), --ABILITY_RLF_STUN_DURATION_STA4
    AttackSpeedBonusPercent = Native.ConvertAbilityRealLevelField(0x55686631), --ABILITY_RLF_ATTACK_SPEED_BONUS_PERCENT
    DamagePerSecondUhf2 = Native.ConvertAbilityRealLevelField(0x55686632), --ABILITY_RLF_DAMAGE_PER_SECOND_UHF2
    LumberPerInterval = Native.ConvertAbilityRealLevelField(0x57686131), --ABILITY_RLF_LUMBER_PER_INTERVAL
    ArtAttachmentHeight = Native.ConvertAbilityRealLevelField(0x57686133), --ABILITY_RLF_ART_ATTACHMENT_HEIGHT
    TeleportAreaWidth = Native.ConvertAbilityRealLevelField(0x57727031), --ABILITY_RLF_TELEPORT_AREA_WIDTH
    TeleportAreaHeight = Native.ConvertAbilityRealLevelField(0x57727032), --ABILITY_RLF_TELEPORT_AREA_HEIGHT
    LifeStolenPerAttack = Native.ConvertAbilityRealLevelField(0x4976616D), --ABILITY_RLF_LIFE_STOLEN_PER_ATTACK
    DamageBonusIdam = Native.ConvertAbilityRealLevelField(0x4964616D), --ABILITY_RLF_DAMAGE_BONUS_IDAM
    ChanceToHitUnitsPercent = Native.ConvertAbilityRealLevelField(0x496F6232), --ABILITY_RLF_CHANCE_TO_HIT_UNITS_PERCENT
    ChanceToHitHerosPercent = Native.ConvertAbilityRealLevelField(0x496F6233), --ABILITY_RLF_CHANCE_TO_HIT_HEROS_PERCENT
    ChanceToHitSummonsPercent = Native.ConvertAbilityRealLevelField(0x496F6234), --ABILITY_RLF_CHANCE_TO_HIT_SUMMONS_PERCENT
    DelayForTargetEffect = Native.ConvertAbilityRealLevelField(0x4964656C), --ABILITY_RLF_DELAY_FOR_TARGET_EFFECT
    DamageDealtPercentOfNormal = Native.ConvertAbilityRealLevelField(0x49696C64), --ABILITY_RLF_DAMAGE_DEALT_PERCENT_OF_NORMAL
    DamageReceivedMultiplier = Native.ConvertAbilityRealLevelField(0x49696C77), --ABILITY_RLF_DAMAGE_RECEIVED_MULTIPLIER
    ManaRegenerationBonusAsFractionOfNormal = Native.ConvertAbilityRealLevelField(0x496D7270), --ABILITY_RLF_MANA_REGENERATION_BONUS_AS_FRACTION_OF_NORMAL
    MovementSpeedIncreaseIspi = Native.ConvertAbilityRealLevelField(0x49737069), --ABILITY_RLF_MOVEMENT_SPEED_INCREASE_ISPI
    DamagePerSecondIdps = Native.ConvertAbilityRealLevelField(0x49647073), --ABILITY_RLF_DAMAGE_PER_SECOND_IDPS
    AttackDamageIncreaseCac1 = Native.ConvertAbilityRealLevelField(0x43616331), --ABILITY_RLF_ATTACK_DAMAGE_INCREASE_CAC1
    DamagePerSecondCor1 = Native.ConvertAbilityRealLevelField(0x436F7231), --ABILITY_RLF_DAMAGE_PER_SECOND_COR1
    AttackSpeedIncreaseIsx1 = Native.ConvertAbilityRealLevelField(0x49737831), --ABILITY_RLF_ATTACK_SPEED_INCREASE_ISX1
    DamageWrs1 = Native.ConvertAbilityRealLevelField(0x57727331), --ABILITY_RLF_DAMAGE_WRS1
    TerrainDeformationAmplitude = Native.ConvertAbilityRealLevelField(0x57727332), --ABILITY_RLF_TERRAIN_DEFORMATION_AMPLITUDE
    DamageCtc1 = Native.ConvertAbilityRealLevelField(0x43746331), --ABILITY_RLF_DAMAGE_CTC1
    ExtraDamageToTarget = Native.ConvertAbilityRealLevelField(0x43746332), --ABILITY_RLF_EXTRA_DAMAGE_TO_TARGET
    MovementSpeedReductionCtc3 = Native.ConvertAbilityRealLevelField(0x43746333), --ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_CTC3
    AttackSpeedReductionCtc4 = Native.ConvertAbilityRealLevelField(0x43746334), --ABILITY_RLF_ATTACK_SPEED_REDUCTION_CTC4
    DamageCtb1 = Native.ConvertAbilityRealLevelField(0x43746231), --ABILITY_RLF_DAMAGE_CTB1
    CastingDelaySeconds = Native.ConvertAbilityRealLevelField(0x55647332), --ABILITY_RLF_CASTING_DELAY_SECONDS
    ManaLossPerUnitDtn1 = Native.ConvertAbilityRealLevelField(0x44746E31), --ABILITY_RLF_MANA_LOSS_PER_UNIT_DTN1
    DamageToSummonedUnitsDtn2 = Native.ConvertAbilityRealLevelField(0x44746E32), --ABILITY_RLF_DAMAGE_TO_SUMMONED_UNITS_DTN2
    TransitionTimeSeconds = Native.ConvertAbilityRealLevelField(0x49767331), --ABILITY_RLF_TRANSITION_TIME_SECONDS
    ManaDrainedPerSecondNmr1 = Native.ConvertAbilityRealLevelField(0x4E6D7231), --ABILITY_RLF_MANA_DRAINED_PER_SECOND_NMR1
    ChanceToReduceDamagePercent = Native.ConvertAbilityRealLevelField(0x53736B31), --ABILITY_RLF_CHANCE_TO_REDUCE_DAMAGE_PERCENT
    MinimumDamage = Native.ConvertAbilityRealLevelField(0x53736B32), --ABILITY_RLF_MINIMUM_DAMAGE
    IgnoredDamage = Native.ConvertAbilityRealLevelField(0x53736B33), --ABILITY_RLF_IGNORED_DAMAGE
    FullDamageDealt = Native.ConvertAbilityRealLevelField(0x48667331), --ABILITY_RLF_FULL_DAMAGE_DEALT
    FullDamageInterval = Native.ConvertAbilityRealLevelField(0x48667332), --ABILITY_RLF_FULL_DAMAGE_INTERVAL
    HalfDamageDealt = Native.ConvertAbilityRealLevelField(0x48667333), --ABILITY_RLF_HALF_DAMAGE_DEALT
    HalfDamageInterval = Native.ConvertAbilityRealLevelField(0x48667334), --ABILITY_RLF_HALF_DAMAGE_INTERVAL
    BuildingReductionHfs5 = Native.ConvertAbilityRealLevelField(0x48667335), --ABILITY_RLF_BUILDING_REDUCTION_HFS5
    MaximumDamageHfs6 = Native.ConvertAbilityRealLevelField(0x48667336), --ABILITY_RLF_MAXIMUM_DAMAGE_HFS6
    ManaPerHitPoint = Native.ConvertAbilityRealLevelField(0x4E6D7331), --ABILITY_RLF_MANA_PER_HIT_POINT
    DamageAbsorbedPercent = Native.ConvertAbilityRealLevelField(0x4E6D7332), --ABILITY_RLF_DAMAGE_ABSORBED_PERCENT
    WaveDistance = Native.ConvertAbilityRealLevelField(0x55696D31), --ABILITY_RLF_WAVE_DISTANCE
    WaveTimeSeconds = Native.ConvertAbilityRealLevelField(0x55696D32), --ABILITY_RLF_WAVE_TIME_SECONDS
    DamageDealtUim3 = Native.ConvertAbilityRealLevelField(0x55696D33), --ABILITY_RLF_DAMAGE_DEALT_UIM3
    AirTimeSecondsUim4 = Native.ConvertAbilityRealLevelField(0x55696D34), --ABILITY_RLF_AIR_TIME_SECONDS_UIM4
    UnitReleaseIntervalSeconds = Native.ConvertAbilityRealLevelField(0x556C7332), --ABILITY_RLF_UNIT_RELEASE_INTERVAL_SECONDS
    DamageReturnFactor = Native.ConvertAbilityRealLevelField(0x556C7334), --ABILITY_RLF_DAMAGE_RETURN_FACTOR
    DamageReturnThreshold = Native.ConvertAbilityRealLevelField(0x556C7335), --ABILITY_RLF_DAMAGE_RETURN_THRESHOLD
    ReturnedDamageFactor = Native.ConvertAbilityRealLevelField(0x55747331), --ABILITY_RLF_RETURNED_DAMAGE_FACTOR
    ReceivedDamageFactor = Native.ConvertAbilityRealLevelField(0x55747332), --ABILITY_RLF_RECEIVED_DAMAGE_FACTOR
    DefenseBonusUts3 = Native.ConvertAbilityRealLevelField(0x55747333), --ABILITY_RLF_DEFENSE_BONUS_UTS3
    DamageBonusNba1 = Native.ConvertAbilityRealLevelField(0x4E626131), --ABILITY_RLF_DAMAGE_BONUS_NBA1
    SummonedUnitDurationSecondsNba3 = Native.ConvertAbilityRealLevelField(0x4E626133), --ABILITY_RLF_SUMMONED_UNIT_DURATION_SECONDS_NBA3
    ManaPerSummonedHitpoint = Native.ConvertAbilityRealLevelField(0x436D6732), --ABILITY_RLF_MANA_PER_SUMMONED_HITPOINT
    ChargeForCurrentLife = Native.ConvertAbilityRealLevelField(0x436D6733), --ABILITY_RLF_CHARGE_FOR_CURRENT_LIFE
    HitPointsDrained = Native.ConvertAbilityRealLevelField(0x4E647231), --ABILITY_RLF_HIT_POINTS_DRAINED
    ManaPointsDrained = Native.ConvertAbilityRealLevelField(0x4E647232), --ABILITY_RLF_MANA_POINTS_DRAINED
    DrainIntervalSeconds = Native.ConvertAbilityRealLevelField(0x4E647233), --ABILITY_RLF_DRAIN_INTERVAL_SECONDS
    LifeTransferredPerSecond = Native.ConvertAbilityRealLevelField(0x4E647234), --ABILITY_RLF_LIFE_TRANSFERRED_PER_SECOND
    ManaTransferredPerSecond = Native.ConvertAbilityRealLevelField(0x4E647235), --ABILITY_RLF_MANA_TRANSFERRED_PER_SECOND
    BonusLifeFactor = Native.ConvertAbilityRealLevelField(0x4E647236), --ABILITY_RLF_BONUS_LIFE_FACTOR
    BonusLifeDecay = Native.ConvertAbilityRealLevelField(0x4E647237), --ABILITY_RLF_BONUS_LIFE_DECAY
    BonusManaFactor = Native.ConvertAbilityRealLevelField(0x4E647238), --ABILITY_RLF_BONUS_MANA_FACTOR
    BonusManaDecay = Native.ConvertAbilityRealLevelField(0x4E647239), --ABILITY_RLF_BONUS_MANA_DECAY
    ChanceToMissPercent = Native.ConvertAbilityRealLevelField(0x4E736932), --ABILITY_RLF_CHANCE_TO_MISS_PERCENT
    MovementSpeedModifier = Native.ConvertAbilityRealLevelField(0x4E736933), --ABILITY_RLF_MOVEMENT_SPEED_MODIFIER
    AttackSpeedModifier = Native.ConvertAbilityRealLevelField(0x4E736934), --ABILITY_RLF_ATTACK_SPEED_MODIFIER
    DamagePerSecondTdg1 = Native.ConvertAbilityRealLevelField(0x54646731), --ABILITY_RLF_DAMAGE_PER_SECOND_TDG1
    MediumDamageRadiusTdg2 = Native.ConvertAbilityRealLevelField(0x54646732), --ABILITY_RLF_MEDIUM_DAMAGE_RADIUS_TDG2
    MediumDamagePerSecond = Native.ConvertAbilityRealLevelField(0x54646733), --ABILITY_RLF_MEDIUM_DAMAGE_PER_SECOND
    SmallDamageRadiusTdg4 = Native.ConvertAbilityRealLevelField(0x54646734), --ABILITY_RLF_SMALL_DAMAGE_RADIUS_TDG4
    SmallDamagePerSecond = Native.ConvertAbilityRealLevelField(0x54646735), --ABILITY_RLF_SMALL_DAMAGE_PER_SECOND
    AirTimeSecondsTsp1 = Native.ConvertAbilityRealLevelField(0x54737031), --ABILITY_RLF_AIR_TIME_SECONDS_TSP1
    MinimumHitIntervalSeconds = Native.ConvertAbilityRealLevelField(0x54737032), --ABILITY_RLF_MINIMUM_HIT_INTERVAL_SECONDS
    DamagePerSecondNbf5 = Native.ConvertAbilityRealLevelField(0x4E626635), --ABILITY_RLF_DAMAGE_PER_SECOND_NBF5
    MaximumRange = Native.ConvertAbilityRealLevelField(0x45626C31), --ABILITY_RLF_MAXIMUM_RANGE
    MinimumRange = Native.ConvertAbilityRealLevelField(0x45626C32), --ABILITY_RLF_MINIMUM_RANGE
    DamagePerTargetEfk1 = Native.ConvertAbilityRealLevelField(0x45666B31), --ABILITY_RLF_DAMAGE_PER_TARGET_EFK1
    MaximumTotalDamage = Native.ConvertAbilityRealLevelField(0x45666B32), --ABILITY_RLF_MAXIMUM_TOTAL_DAMAGE
    MaximumSpeedAdjustment = Native.ConvertAbilityRealLevelField(0x45666B34), --ABILITY_RLF_MAXIMUM_SPEED_ADJUSTMENT
    DecayingDamage = Native.ConvertAbilityRealLevelField(0x45736831), --ABILITY_RLF_DECAYING_DAMAGE
    MovementSpeedFactorEsh2 = Native.ConvertAbilityRealLevelField(0x45736832), --ABILITY_RLF_MOVEMENT_SPEED_FACTOR_ESH2
    AttackSpeedFactorEsh3 = Native.ConvertAbilityRealLevelField(0x45736833), --ABILITY_RLF_ATTACK_SPEED_FACTOR_ESH3
    DecayPower = Native.ConvertAbilityRealLevelField(0x45736834), --ABILITY_RLF_DECAY_POWER
    InitialDamageEsh5 = Native.ConvertAbilityRealLevelField(0x45736835), --ABILITY_RLF_INITIAL_DAMAGE_ESH5
    MaximumLifeAbsorbed = Native.ConvertAbilityRealLevelField(0x61627331), --ABILITY_RLF_MAXIMUM_LIFE_ABSORBED
    MaximumManaAbsorbed = Native.ConvertAbilityRealLevelField(0x61627332), --ABILITY_RLF_MAXIMUM_MANA_ABSORBED
    MovementSpeedIncreaseBsk1 = Native.ConvertAbilityRealLevelField(0x62736B31), --ABILITY_RLF_MOVEMENT_SPEED_INCREASE_BSK1
    AttackSpeedIncreaseBsk2 = Native.ConvertAbilityRealLevelField(0x62736B32), --ABILITY_RLF_ATTACK_SPEED_INCREASE_BSK2
    DamageTakenIncrease = Native.ConvertAbilityRealLevelField(0x62736B33), --ABILITY_RLF_DAMAGE_TAKEN_INCREASE
    LifePerUnit = Native.ConvertAbilityRealLevelField(0x64766D31), --ABILITY_RLF_LIFE_PER_UNIT
    ManaPerUnit = Native.ConvertAbilityRealLevelField(0x64766D32), --ABILITY_RLF_MANA_PER_UNIT
    LifePerBuff = Native.ConvertAbilityRealLevelField(0x64766D33), --ABILITY_RLF_LIFE_PER_BUFF
    ManaPerBuff = Native.ConvertAbilityRealLevelField(0x64766D34), --ABILITY_RLF_MANA_PER_BUFF
    SummonedUnitDamageDvm5 = Native.ConvertAbilityRealLevelField(0x64766D35), --ABILITY_RLF_SUMMONED_UNIT_DAMAGE_DVM5
    DamageBonusFak1 = Native.ConvertAbilityRealLevelField(0x66616B31), --ABILITY_RLF_DAMAGE_BONUS_FAK1
    MediumDamageFactorFak2 = Native.ConvertAbilityRealLevelField(0x66616B32), --ABILITY_RLF_MEDIUM_DAMAGE_FACTOR_FAK2
    SmallDamageFactorFak3 = Native.ConvertAbilityRealLevelField(0x66616B33), --ABILITY_RLF_SMALL_DAMAGE_FACTOR_FAK3
    FullDamageRadiusFak4 = Native.ConvertAbilityRealLevelField(0x66616B34), --ABILITY_RLF_FULL_DAMAGE_RADIUS_FAK4
    HalfDamageRadiusFak5 = Native.ConvertAbilityRealLevelField(0x66616B35), --ABILITY_RLF_HALF_DAMAGE_RADIUS_FAK5
    ExtraDamagePerSecond = Native.ConvertAbilityRealLevelField(0x6C697131), --ABILITY_RLF_EXTRA_DAMAGE_PER_SECOND
    MovementSpeedReductionLiq2 = Native.ConvertAbilityRealLevelField(0x6C697132), --ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_LIQ2
    AttackSpeedReductionLiq3 = Native.ConvertAbilityRealLevelField(0x6C697133), --ABILITY_RLF_ATTACK_SPEED_REDUCTION_LIQ3
    MagicDamageFactor = Native.ConvertAbilityRealLevelField(0x6D696D31), --ABILITY_RLF_MAGIC_DAMAGE_FACTOR
    UnitDamagePerManaPoint = Native.ConvertAbilityRealLevelField(0x6D666C31), --ABILITY_RLF_UNIT_DAMAGE_PER_MANA_POINT
    HeroDamagePerManaPoint = Native.ConvertAbilityRealLevelField(0x6D666C32), --ABILITY_RLF_HERO_DAMAGE_PER_MANA_POINT
    UnitMaximumDamage = Native.ConvertAbilityRealLevelField(0x6D666C33), --ABILITY_RLF_UNIT_MAXIMUM_DAMAGE
    HeroMaximumDamage = Native.ConvertAbilityRealLevelField(0x6D666C34), --ABILITY_RLF_HERO_MAXIMUM_DAMAGE
    DamageCooldown = Native.ConvertAbilityRealLevelField(0x6D666C35), --ABILITY_RLF_DAMAGE_COOLDOWN
    DistributedDamageFactorSpl1 = Native.ConvertAbilityRealLevelField(0x73706C31), --ABILITY_RLF_DISTRIBUTED_DAMAGE_FACTOR_SPL1
    LifeRegenerated = Native.ConvertAbilityRealLevelField(0x69726C31), --ABILITY_RLF_LIFE_REGENERATED
    ManaRegenerated = Native.ConvertAbilityRealLevelField(0x69726C32), --ABILITY_RLF_MANA_REGENERATED
    ManaLossPerUnitIdc1 = Native.ConvertAbilityRealLevelField(0x69646331), --ABILITY_RLF_MANA_LOSS_PER_UNIT_IDC1
    SummonedUnitDamageIdc2 = Native.ConvertAbilityRealLevelField(0x69646332), --ABILITY_RLF_SUMMONED_UNIT_DAMAGE_IDC2
    ActivationDelayImo2 = Native.ConvertAbilityRealLevelField(0x696D6F32), --ABILITY_RLF_ACTIVATION_DELAY_IMO2
    LureIntervalSeconds = Native.ConvertAbilityRealLevelField(0x696D6F33), --ABILITY_RLF_LURE_INTERVAL_SECONDS
    DamageBonusIsr1 = Native.ConvertAbilityRealLevelField(0x69737231), --ABILITY_RLF_DAMAGE_BONUS_ISR1
    DamageReductionIsr2 = Native.ConvertAbilityRealLevelField(0x69737232), --ABILITY_RLF_DAMAGE_REDUCTION_ISR2
    DamageBonusIpv1 = Native.ConvertAbilityRealLevelField(0x69707631), --ABILITY_RLF_DAMAGE_BONUS_IPV1
    LifeStealAmount = Native.ConvertAbilityRealLevelField(0x69707632), --ABILITY_RLF_LIFE_STEAL_AMOUNT
    LifeRestoredFactor = Native.ConvertAbilityRealLevelField(0x61737431), --ABILITY_RLF_LIFE_RESTORED_FACTOR
    ManaRestoredFactor = Native.ConvertAbilityRealLevelField(0x61737432), --ABILITY_RLF_MANA_RESTORED_FACTOR
    AttachDelay = Native.ConvertAbilityRealLevelField(0x67726131), --ABILITY_RLF_ATTACH_DELAY
    RemoveDelay = Native.ConvertAbilityRealLevelField(0x67726132), --ABILITY_RLF_REMOVE_DELAY
    HeroRegenerationDelay = Native.ConvertAbilityRealLevelField(0x4E736132), --ABILITY_RLF_HERO_REGENERATION_DELAY
    UnitRegenerationDelay = Native.ConvertAbilityRealLevelField(0x4E736133), --ABILITY_RLF_UNIT_REGENERATION_DELAY
    MagicDamageReductionNsa4 = Native.ConvertAbilityRealLevelField(0x4E736134), --ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_NSA4
    HitPointsPerSecondNsa5 = Native.ConvertAbilityRealLevelField(0x4E736135), --ABILITY_RLF_HIT_POINTS_PER_SECOND_NSA5
    DamageToSummonedUnitsIxs1 = Native.ConvertAbilityRealLevelField(0x49787331), --ABILITY_RLF_DAMAGE_TO_SUMMONED_UNITS_IXS1
    MagicDamageReductionIxs2 = Native.ConvertAbilityRealLevelField(0x49787332), --ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_IXS2
    SummonedUnitDuration = Native.ConvertAbilityRealLevelField(0x4E706136), --ABILITY_RLF_SUMMONED_UNIT_DURATION
    ShieldCooldownTime = Native.ConvertAbilityRealLevelField(0x4E736531), --ABILITY_RLF_SHIELD_COOLDOWN_TIME
    DamagePerSecondNdo1 = Native.ConvertAbilityRealLevelField(0x4E646F31), --ABILITY_RLF_DAMAGE_PER_SECOND_NDO1
    SummonedUnitDurationSecondsNdo3 = Native.ConvertAbilityRealLevelField(0x4E646F33), --ABILITY_RLF_SUMMONED_UNIT_DURATION_SECONDS_NDO3
    MediumDamageRadiusFlk1 = Native.ConvertAbilityRealLevelField(0x666C6B31), --ABILITY_RLF_MEDIUM_DAMAGE_RADIUS_FLK1
    SmallDamageRadiusFlk2 = Native.ConvertAbilityRealLevelField(0x666C6B32), --ABILITY_RLF_SMALL_DAMAGE_RADIUS_FLK2
    FullDamageAmountFlk3 = Native.ConvertAbilityRealLevelField(0x666C6B33), --ABILITY_RLF_FULL_DAMAGE_AMOUNT_FLK3
    MediumDamageAmount = Native.ConvertAbilityRealLevelField(0x666C6B34), --ABILITY_RLF_MEDIUM_DAMAGE_AMOUNT
    SmallDamageAmount = Native.ConvertAbilityRealLevelField(0x666C6B35), --ABILITY_RLF_SMALL_DAMAGE_AMOUNT
    MovementSpeedReductionPercentHbn1 = Native.ConvertAbilityRealLevelField(0x48626E31), --ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_HBN1
    AttackSpeedReductionPercentHbn2 = Native.ConvertAbilityRealLevelField(0x48626E32), --ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_HBN2
    MaxManaDrainedUnits = Native.ConvertAbilityRealLevelField(0x66626B31), --ABILITY_RLF_MAX_MANA_DRAINED_UNITS
    DamageRatioUnitsPercent = Native.ConvertAbilityRealLevelField(0x66626B32), --ABILITY_RLF_DAMAGE_RATIO_UNITS_PERCENT
    MaxManaDrainedHeros = Native.ConvertAbilityRealLevelField(0x66626B33), --ABILITY_RLF_MAX_MANA_DRAINED_HEROS
    DamageRatioHerosPercent = Native.ConvertAbilityRealLevelField(0x66626B34), --ABILITY_RLF_DAMAGE_RATIO_HEROS_PERCENT
    SummonedDamage = Native.ConvertAbilityRealLevelField(0x66626B35), --ABILITY_RLF_SUMMONED_DAMAGE
    DistributedDamageFactorNca1 = Native.ConvertAbilityRealLevelField(0x6E636131), --ABILITY_RLF_DISTRIBUTED_DAMAGE_FACTOR_NCA1
    InitialDamagePxf1 = Native.ConvertAbilityRealLevelField(0x70786631), --ABILITY_RLF_INITIAL_DAMAGE_PXF1
    DamagePerSecondPxf2 = Native.ConvertAbilityRealLevelField(0x70786632), --ABILITY_RLF_DAMAGE_PER_SECOND_PXF2
    DamagePerSecondMls1 = Native.ConvertAbilityRealLevelField(0x6D6C7331), --ABILITY_RLF_DAMAGE_PER_SECOND_MLS1
    BeastCollisionRadius = Native.ConvertAbilityRealLevelField(0x4E737432), --ABILITY_RLF_BEAST_COLLISION_RADIUS
    DamageAmountNst3 = Native.ConvertAbilityRealLevelField(0x4E737433), --ABILITY_RLF_DAMAGE_AMOUNT_NST3
    DamageRadius = Native.ConvertAbilityRealLevelField(0x4E737434), --ABILITY_RLF_DAMAGE_RADIUS
    DamageDelay = Native.ConvertAbilityRealLevelField(0x4E737435), --ABILITY_RLF_DAMAGE_DELAY
    FollowThroughTime = Native.ConvertAbilityRealLevelField(0x4E636C31), --ABILITY_RLF_FOLLOW_THROUGH_TIME
    ArtDuration = Native.ConvertAbilityRealLevelField(0x4E636C34), --ABILITY_RLF_ART_DURATION
    MovementSpeedReductionPercentNab1 = Native.ConvertAbilityRealLevelField(0x4E616231), --ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_NAB1
    AttackSpeedReductionPercentNab2 = Native.ConvertAbilityRealLevelField(0x4E616232), --ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_NAB2
    PrimaryDamage = Native.ConvertAbilityRealLevelField(0x4E616234), --ABILITY_RLF_PRIMARY_DAMAGE
    SecondaryDamage = Native.ConvertAbilityRealLevelField(0x4E616235), --ABILITY_RLF_SECONDARY_DAMAGE
    DamageIntervalNab6 = Native.ConvertAbilityRealLevelField(0x4E616236), --ABILITY_RLF_DAMAGE_INTERVAL_NAB6
    GoldCostFactor = Native.ConvertAbilityRealLevelField(0x4E746D31), --ABILITY_RLF_GOLD_COST_FACTOR
    LumberCostFactor = Native.ConvertAbilityRealLevelField(0x4E746D32), --ABILITY_RLF_LUMBER_COST_FACTOR
    MoveSpeedBonusNeg1 = Native.ConvertAbilityRealLevelField(0x4E656731), --ABILITY_RLF_MOVE_SPEED_BONUS_NEG1
    DamageBonusNeg2 = Native.ConvertAbilityRealLevelField(0x4E656732), --ABILITY_RLF_DAMAGE_BONUS_NEG2
    DamageAmountNcs1 = Native.ConvertAbilityRealLevelField(0x4E637331), --ABILITY_RLF_DAMAGE_AMOUNT_NCS1
    DamageIntervalNcs2 = Native.ConvertAbilityRealLevelField(0x4E637332), --ABILITY_RLF_DAMAGE_INTERVAL_NCS2
    MaxDamageNcs4 = Native.ConvertAbilityRealLevelField(0x4E637334), --ABILITY_RLF_MAX_DAMAGE_NCS4
    BuildingDamageFactorNcs5 = Native.ConvertAbilityRealLevelField(0x4E637335), --ABILITY_RLF_BUILDING_DAMAGE_FACTOR_NCS5
    EffectDuration = Native.ConvertAbilityRealLevelField(0x4E637336), --ABILITY_RLF_EFFECT_DURATION
    SpawnIntervalNsy1 = Native.ConvertAbilityRealLevelField(0x4E737931), --ABILITY_RLF_SPAWN_INTERVAL_NSY1
    SpawnUnitDuration = Native.ConvertAbilityRealLevelField(0x4E737933), --ABILITY_RLF_SPAWN_UNIT_DURATION
    SpawnUnitOffset = Native.ConvertAbilityRealLevelField(0x4E737934), --ABILITY_RLF_SPAWN_UNIT_OFFSET
    LeashRangeNsy5 = Native.ConvertAbilityRealLevelField(0x4E737935), --ABILITY_RLF_LEASH_RANGE_NSY5
    SpawnIntervalNfy1 = Native.ConvertAbilityRealLevelField(0x4E667931), --ABILITY_RLF_SPAWN_INTERVAL_NFY1
    LeashRangeNfy2 = Native.ConvertAbilityRealLevelField(0x4E667932), --ABILITY_RLF_LEASH_RANGE_NFY2
    ChanceToDemolish = Native.ConvertAbilityRealLevelField(0x4E646531), --ABILITY_RLF_CHANCE_TO_DEMOLISH
    DamageMultiplierBuildings = Native.ConvertAbilityRealLevelField(0x4E646532), --ABILITY_RLF_DAMAGE_MULTIPLIER_BUILDINGS
    DamageMultiplierUnits = Native.ConvertAbilityRealLevelField(0x4E646533), --ABILITY_RLF_DAMAGE_MULTIPLIER_UNITS
    DamageMultiplierHeroes = Native.ConvertAbilityRealLevelField(0x4E646534), --ABILITY_RLF_DAMAGE_MULTIPLIER_HEROES
    BonusDamageMultiplier = Native.ConvertAbilityRealLevelField(0x4E696331), --ABILITY_RLF_BONUS_DAMAGE_MULTIPLIER
    DeathDamageFullAmount = Native.ConvertAbilityRealLevelField(0x4E696332), --ABILITY_RLF_DEATH_DAMAGE_FULL_AMOUNT
    DeathDamageFullArea = Native.ConvertAbilityRealLevelField(0x4E696333), --ABILITY_RLF_DEATH_DAMAGE_FULL_AREA
    DeathDamageHalfAmount = Native.ConvertAbilityRealLevelField(0x4E696334), --ABILITY_RLF_DEATH_DAMAGE_HALF_AMOUNT
    DeathDamageHalfArea = Native.ConvertAbilityRealLevelField(0x4E696335), --ABILITY_RLF_DEATH_DAMAGE_HALF_AREA
    DeathDamageDelay = Native.ConvertAbilityRealLevelField(0x4E696336), --ABILITY_RLF_DEATH_DAMAGE_DELAY
    DamageAmountNso1 = Native.ConvertAbilityRealLevelField(0x4E736F31), --ABILITY_RLF_DAMAGE_AMOUNT_NSO1
    DamagePeriod = Native.ConvertAbilityRealLevelField(0x4E736F32), --ABILITY_RLF_DAMAGE_PERIOD
    DamagePenalty = Native.ConvertAbilityRealLevelField(0x4E736F33), --ABILITY_RLF_DAMAGE_PENALTY
    MovementSpeedReductionPercentNso4 = Native.ConvertAbilityRealLevelField(0x4E736F34), --ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_NSO4
    AttackSpeedReductionPercentNso5 = Native.ConvertAbilityRealLevelField(0x4E736F35), --ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_NSO5
    SplitDelay = Native.ConvertAbilityRealLevelField(0x4E6C6D32), --ABILITY_RLF_SPLIT_DELAY
    MaxHitpointFactor = Native.ConvertAbilityRealLevelField(0x4E6C6D34), --ABILITY_RLF_MAX_HITPOINT_FACTOR
    LifeDurationSplitBonus = Native.ConvertAbilityRealLevelField(0x4E6C6D35), --ABILITY_RLF_LIFE_DURATION_SPLIT_BONUS
    WaveInterval = Native.ConvertAbilityRealLevelField(0x4E766333), --ABILITY_RLF_WAVE_INTERVAL
    BuildingDamageFactorNvc4 = Native.ConvertAbilityRealLevelField(0x4E766334), --ABILITY_RLF_BUILDING_DAMAGE_FACTOR_NVC4
    FullDamageAmountNvc5 = Native.ConvertAbilityRealLevelField(0x4E766335), --ABILITY_RLF_FULL_DAMAGE_AMOUNT_NVC5
    HalfDamageFactor = Native.ConvertAbilityRealLevelField(0x4E766336), --ABILITY_RLF_HALF_DAMAGE_FACTOR
    IntervalBetweenPulses = Native.ConvertAbilityRealLevelField(0x54617535), --ABILITY_RLF_INTERVAL_BETWEEN_PULSES
}

---@class AbilityStringField
AbilityStringField = {
    Name = Native.ConvertAbilityStringField(0x616E616D), --ABILITY_SF_NAME
    IconActivated = Native.ConvertAbilityStringField(0x61756172), --ABILITY_SF_ICON_ACTIVATED
    IconResearch = Native.ConvertAbilityStringField(0x61726172), --ABILITY_SF_ICON_RESEARCH
    EffectSound = Native.ConvertAbilityStringField(0x61656673), --ABILITY_SF_EFFECT_SOUND
    EffectSoundLooping = Native.ConvertAbilityStringField(0x6165666C), --ABILITY_SF_EFFECT_SOUND_LOOPING
}

---@class AbilityStringLevelArrayField
AbilityStringLevelArrayField = {
}

---@class AbilityStringLevelField
AbilityStringLevelField = {
    IconNormal = Native.ConvertAbilityStringLevelField(0x61617274), --ABILITY_SLF_ICON_NORMAL
    Caster = Native.ConvertAbilityStringLevelField(0x61636174), --ABILITY_SLF_CASTER
    Target = Native.ConvertAbilityStringLevelField(0x61746174), --ABILITY_SLF_TARGET
    Special = Native.ConvertAbilityStringLevelField(0x61736174), --ABILITY_SLF_SPECIAL
    Effect = Native.ConvertAbilityStringLevelField(0x61656174), --ABILITY_SLF_EFFECT
    AreaEffect = Native.ConvertAbilityStringLevelField(0x61616561), --ABILITY_SLF_AREA_EFFECT
    LightningEffects = Native.ConvertAbilityStringLevelField(0x616C6967), --ABILITY_SLF_LIGHTNING_EFFECTS
    MissileArt = Native.ConvertAbilityStringLevelField(0x616D6174), --ABILITY_SLF_MISSILE_ART
    TooltipLearn = Native.ConvertAbilityStringLevelField(0x61726574), --ABILITY_SLF_TOOLTIP_LEARN
    TooltipLearnExtended = Native.ConvertAbilityStringLevelField(0x61727574), --ABILITY_SLF_TOOLTIP_LEARN_EXTENDED
    TooltipNormal = Native.ConvertAbilityStringLevelField(0x61747031), --ABILITY_SLF_TOOLTIP_NORMAL
    TooltipTurnOff = Native.ConvertAbilityStringLevelField(0x61757431), --ABILITY_SLF_TOOLTIP_TURN_OFF
    TooltipNormalExtended = Native.ConvertAbilityStringLevelField(0x61756231), --ABILITY_SLF_TOOLTIP_NORMAL_EXTENDED
    TooltipTurnOffExtended = Native.ConvertAbilityStringLevelField(0x61757531), --ABILITY_SLF_TOOLTIP_TURN_OFF_EXTENDED
    NormalFormUnitEme1 = Native.ConvertAbilityStringLevelField(0x456D6531), --ABILITY_SLF_NORMAL_FORM_UNIT_EME1
    SpawnedUnits = Native.ConvertAbilityStringLevelField(0x4E647031), --ABILITY_SLF_SPAWNED_UNITS
    AbilityForUnitCreation = Native.ConvertAbilityStringLevelField(0x4E726331), --ABILITY_SLF_ABILITY_FOR_UNIT_CREATION
    NormalFormUnitMil1 = Native.ConvertAbilityStringLevelField(0x4D696C31), --ABILITY_SLF_NORMAL_FORM_UNIT_MIL1
    AlternateFormUnitMil2 = Native.ConvertAbilityStringLevelField(0x4D696C32), --ABILITY_SLF_ALTERNATE_FORM_UNIT_MIL2
    BaseOrderIdAns5 = Native.ConvertAbilityStringLevelField(0x416E7335), --ABILITY_SLF_BASE_ORDER_ID_ANS5
    MorphUnitsGround = Native.ConvertAbilityStringLevelField(0x506C7932), --ABILITY_SLF_MORPH_UNITS_GROUND
    MorphUnitsAir = Native.ConvertAbilityStringLevelField(0x506C7933), --ABILITY_SLF_MORPH_UNITS_AIR
    MorphUnitsAmphibious = Native.ConvertAbilityStringLevelField(0x506C7934), --ABILITY_SLF_MORPH_UNITS_AMPHIBIOUS
    MorphUnitsWater = Native.ConvertAbilityStringLevelField(0x506C7935), --ABILITY_SLF_MORPH_UNITS_WATER
    UnitTypeOne = Native.ConvertAbilityStringLevelField(0x52616933), --ABILITY_SLF_UNIT_TYPE_ONE
    UnitTypeTwo = Native.ConvertAbilityStringLevelField(0x52616934), --ABILITY_SLF_UNIT_TYPE_TWO
    UnitTypeSod2 = Native.ConvertAbilityStringLevelField(0x536F6432), --ABILITY_SLF_UNIT_TYPE_SOD2
    Summon1UnitType = Native.ConvertAbilityStringLevelField(0x49737431), --ABILITY_SLF_SUMMON_1_UNIT_TYPE
    Summon2UnitType = Native.ConvertAbilityStringLevelField(0x49737432), --ABILITY_SLF_SUMMON_2_UNIT_TYPE
    RaceToConvert = Native.ConvertAbilityStringLevelField(0x4E646331), --ABILITY_SLF_RACE_TO_CONVERT
    PartnerUnitType = Native.ConvertAbilityStringLevelField(0x636F6131), --ABILITY_SLF_PARTNER_UNIT_TYPE
    PartnerUnitTypeOne = Native.ConvertAbilityStringLevelField(0x64637031), --ABILITY_SLF_PARTNER_UNIT_TYPE_ONE
    PartnerUnitTypeTwo = Native.ConvertAbilityStringLevelField(0x64637032), --ABILITY_SLF_PARTNER_UNIT_TYPE_TWO
    RequiredUnitType = Native.ConvertAbilityStringLevelField(0x74706931), --ABILITY_SLF_REQUIRED_UNIT_TYPE
    ConvertedUnitType = Native.ConvertAbilityStringLevelField(0x74706932), --ABILITY_SLF_CONVERTED_UNIT_TYPE
    SpellList = Native.ConvertAbilityStringLevelField(0x73706231), --ABILITY_SLF_SPELL_LIST
    BaseOrderIdSpb5 = Native.ConvertAbilityStringLevelField(0x73706235), --ABILITY_SLF_BASE_ORDER_ID_SPB5
    BaseOrderIdNcl6 = Native.ConvertAbilityStringLevelField(0x4E636C36), --ABILITY_SLF_BASE_ORDER_ID_NCL6
    AbilityUpgrade1 = Native.ConvertAbilityStringLevelField(0x4E656733), --ABILITY_SLF_ABILITY_UPGRADE_1
    AbilityUpgrade2 = Native.ConvertAbilityStringLevelField(0x4E656734), --ABILITY_SLF_ABILITY_UPGRADE_2
    AbilityUpgrade3 = Native.ConvertAbilityStringLevelField(0x4E656735), --ABILITY_SLF_ABILITY_UPGRADE_3
    AbilityUpgrade4 = Native.ConvertAbilityStringLevelField(0x4E656736), --ABILITY_SLF_ABILITY_UPGRADE_4
    SpawnUnitIdNsy2 = Native.ConvertAbilityStringLevelField(0x4E737932), --ABILITY_SLF_SPAWN_UNIT_ID_NSY2
}

---@class AiDifficulty
AiDifficulty = {
    Newbie = Native.ConvertAIDifficulty(0), --AI_DIFFICULTY_NEWBIE
    Normal = Native.ConvertAIDifficulty(1), --AI_DIFFICULTY_NORMAL
    Insane = Native.ConvertAIDifficulty(2), --AI_DIFFICULTY_INSANE
}

---@class AllianceType
AllianceType = {
    Passive = Native.ConvertAllianceType(0), --ALLIANCE_PASSIVE
    HelpRequest = Native.ConvertAllianceType(1), --ALLIANCE_HELP_REQUEST
    HelpResponse = Native.ConvertAllianceType(2), --ALLIANCE_HELP_RESPONSE
    SharedXp = Native.ConvertAllianceType(3), --ALLIANCE_SHARED_XP
    SharedSpells = Native.ConvertAllianceType(4), --ALLIANCE_SHARED_SPELLS
    SharedVision = Native.ConvertAllianceType(5), --ALLIANCE_SHARED_VISION
    SharedControl = Native.ConvertAllianceType(6), --ALLIANCE_SHARED_CONTROL
    SharedAdvancedControl = Native.ConvertAllianceType(7), --ALLIANCE_SHARED_ADVANCED_CONTROL
    Rescuable = Native.ConvertAllianceType(8), --ALLIANCE_RESCUABLE
    SharedVisionForced = Native.ConvertAllianceType(9), --ALLIANCE_SHARED_VISION_FORCED
}

---@class AnimType
AnimType = {
    Birth = Native.ConvertAnimType(0), --ANIM_TYPE_BIRTH
    Death = Native.ConvertAnimType(1), --ANIM_TYPE_DEATH
    Decay = Native.ConvertAnimType(2), --ANIM_TYPE_DECAY
    Dissipate = Native.ConvertAnimType(3), --ANIM_TYPE_DISSIPATE
    Stand = Native.ConvertAnimType(4), --ANIM_TYPE_STAND
    Walk = Native.ConvertAnimType(5), --ANIM_TYPE_WALK
    Attack = Native.ConvertAnimType(6), --ANIM_TYPE_ATTACK
    Morph = Native.ConvertAnimType(7), --ANIM_TYPE_MORPH
    Sleep = Native.ConvertAnimType(8), --ANIM_TYPE_SLEEP
    Spell = Native.ConvertAnimType(9), --ANIM_TYPE_SPELL
    Portrait = Native.ConvertAnimType(10), --ANIM_TYPE_PORTRAIT
}

---@class ArmorType
ArmorType = {
    Whoknows = Native.ConvertArmorType(0), --ARMOR_TYPE_WHOKNOWS
    Flesh = Native.ConvertArmorType(1), --ARMOR_TYPE_FLESH
    Metal = Native.ConvertArmorType(2), --ARMOR_TYPE_METAL
    Wood = Native.ConvertArmorType(3), --ARMOR_TYPE_WOOD
    Ethreal = Native.ConvertArmorType(4), --ARMOR_TYPE_ETHREAL
    Stone = Native.ConvertArmorType(5), --ARMOR_TYPE_STONE
}

---@class AttackType
AttackType = {
    Normal = Native.ConvertAttackType(0), --ATTACK_TYPE_NORMAL
    Melee = Native.ConvertAttackType(1), --ATTACK_TYPE_MELEE
    Pierce = Native.ConvertAttackType(2), --ATTACK_TYPE_PIERCE
    Siege = Native.ConvertAttackType(3), --ATTACK_TYPE_SIEGE
    Magic = Native.ConvertAttackType(4), --ATTACK_TYPE_MAGIC
    Chaos = Native.ConvertAttackType(5), --ATTACK_TYPE_CHAOS
    Hero = Native.ConvertAttackType(6), --ATTACK_TYPE_HERO
}

---@class BlendMode
BlendMode = {
    None = Native.ConvertBlendMode(0), --BLEND_MODE_NONE
    DontCare = Native.ConvertBlendMode(0), --BLEND_MODE_DONT_CARE
    Keyalpha = Native.ConvertBlendMode(1), --BLEND_MODE_KEYALPHA
    Blend = Native.ConvertBlendMode(2), --BLEND_MODE_BLEND
    Additive = Native.ConvertBlendMode(3), --BLEND_MODE_ADDITIVE
    Modulate = Native.ConvertBlendMode(4), --BLEND_MODE_MODULATE
    Modulate2X = Native.ConvertBlendMode(5), --BLEND_MODE_MODULATE_2X
}

---@class CameraField
CameraField = {
    TargetDistance = Native.ConvertCameraField(0), --CAMERA_FIELD_TARGET_DISTANCE
    Farz = Native.ConvertCameraField(1), --CAMERA_FIELD_FARZ
    AngleOfAttack = Native.ConvertCameraField(2), --CAMERA_FIELD_ANGLE_OF_ATTACK
    FieldOfView = Native.ConvertCameraField(3), --CAMERA_FIELD_FIELD_OF_VIEW
    Roll = Native.ConvertCameraField(4), --CAMERA_FIELD_ROLL
    Rotation = Native.ConvertCameraField(5), --CAMERA_FIELD_ROTATION
    Zoffset = Native.ConvertCameraField(6), --CAMERA_FIELD_ZOFFSET
    Nearz = Native.ConvertCameraField(7), --CAMERA_FIELD_NEARZ
    LocalPitch = Native.ConvertCameraField(8), --CAMERA_FIELD_LOCAL_PITCH
    LocalYaw = Native.ConvertCameraField(9), --CAMERA_FIELD_LOCAL_YAW
    LocalRoll = Native.ConvertCameraField(10), --CAMERA_FIELD_LOCAL_ROLL
}

---@class DamageType
DamageType = {
    Unknown = Native.ConvertDamageType(0), --DAMAGE_TYPE_UNKNOWN
    Normal = Native.ConvertDamageType(4), --DAMAGE_TYPE_NORMAL
    Enhanced = Native.ConvertDamageType(5), --DAMAGE_TYPE_ENHANCED
    Fire = Native.ConvertDamageType(8), --DAMAGE_TYPE_FIRE
    Cold = Native.ConvertDamageType(9), --DAMAGE_TYPE_COLD
    Lightning = Native.ConvertDamageType(10), --DAMAGE_TYPE_LIGHTNING
    Poison = Native.ConvertDamageType(11), --DAMAGE_TYPE_POISON
    Disease = Native.ConvertDamageType(12), --DAMAGE_TYPE_DISEASE
    Divine = Native.ConvertDamageType(13), --DAMAGE_TYPE_DIVINE
    Magic = Native.ConvertDamageType(14), --DAMAGE_TYPE_MAGIC
    Sonic = Native.ConvertDamageType(15), --DAMAGE_TYPE_SONIC
    Acid = Native.ConvertDamageType(16), --DAMAGE_TYPE_ACID
    Force = Native.ConvertDamageType(17), --DAMAGE_TYPE_FORCE
    Death = Native.ConvertDamageType(18), --DAMAGE_TYPE_DEATH
    Mind = Native.ConvertDamageType(19), --DAMAGE_TYPE_MIND
    Plant = Native.ConvertDamageType(20), --DAMAGE_TYPE_PLANT
    Defensive = Native.ConvertDamageType(21), --DAMAGE_TYPE_DEFENSIVE
    Demolition = Native.ConvertDamageType(22), --DAMAGE_TYPE_DEMOLITION
    SlowPoison = Native.ConvertDamageType(23), --DAMAGE_TYPE_SLOW_POISON
    SpiritLink = Native.ConvertDamageType(24), --DAMAGE_TYPE_SPIRIT_LINK
    ShadowStrike = Native.ConvertDamageType(25), --DAMAGE_TYPE_SHADOW_STRIKE
    Universal = Native.ConvertDamageType(26), --DAMAGE_TYPE_UNIVERSAL
}

---@class DefenseType
DefenseType = {
    Light = Native.ConvertDefenseType(0), --DEFENSE_TYPE_LIGHT
    Medium = Native.ConvertDefenseType(1), --DEFENSE_TYPE_MEDIUM
    Large = Native.ConvertDefenseType(2), --DEFENSE_TYPE_LARGE
    Fort = Native.ConvertDefenseType(3), --DEFENSE_TYPE_FORT
    Normal = Native.ConvertDefenseType(4), --DEFENSE_TYPE_NORMAL
    Hero = Native.ConvertDefenseType(5), --DEFENSE_TYPE_HERO
    Divine = Native.ConvertDefenseType(6), --DEFENSE_TYPE_DIVINE
    None = Native.ConvertDefenseType(7), --DEFENSE_TYPE_NONE
}

---@class DialogEvent
DialogEvent = {
    ButtonClick = Native.ConvertDialogEvent(90), --EVENT_DIALOG_BUTTON_CLICK
    Click = Native.ConvertDialogEvent(91), --EVENT_DIALOG_CLICK
}

---@class EffectType
EffectType = {
    Effect = Native.ConvertEffectType(0), --EFFECT_TYPE_EFFECT
    Target = Native.ConvertEffectType(1), --EFFECT_TYPE_TARGET
    Caster = Native.ConvertEffectType(2), --EFFECT_TYPE_CASTER
    Special = Native.ConvertEffectType(3), --EFFECT_TYPE_SPECIAL
    AreaEffect = Native.ConvertEffectType(4), --EFFECT_TYPE_AREA_EFFECT
    Missile = Native.ConvertEffectType(5), --EFFECT_TYPE_MISSILE
    Lightning = Native.ConvertEffectType(6), --EFFECT_TYPE_LIGHTNING
}

---@class EventId
EventId = {
}

---@class FGameState
FGameState = {
    TimeOfDay = Native.ConvertFGameState(2), --GAME_STATE_TIME_OF_DAY
}

---@class FogState
FogState = {
    Masked = Native.ConvertFogState(1), --FOG_OF_WAR_MASKED
    Fogged = Native.ConvertFogState(2), --FOG_OF_WAR_FOGGED
    Visible = Native.ConvertFogState(4), --FOG_OF_WAR_VISIBLE
}

---@class FrameEventType
FrameEventType = {
    ControlClick = Native.ConvertFrameEventType(1), --FRAMEEVENT_CONTROL_CLICK
    MouseEnter = Native.ConvertFrameEventType(2), --FRAMEEVENT_MOUSE_ENTER
    MouseLeave = Native.ConvertFrameEventType(3), --FRAMEEVENT_MOUSE_LEAVE
    MouseUp = Native.ConvertFrameEventType(4), --FRAMEEVENT_MOUSE_UP
    MouseDown = Native.ConvertFrameEventType(5), --FRAMEEVENT_MOUSE_DOWN
    MouseWheel = Native.ConvertFrameEventType(6), --FRAMEEVENT_MOUSE_WHEEL
    CheckboxChecked = Native.ConvertFrameEventType(7), --FRAMEEVENT_CHECKBOX_CHECKED
    CheckboxUnchecked = Native.ConvertFrameEventType(8), --FRAMEEVENT_CHECKBOX_UNCHECKED
    EditboxTextChanged = Native.ConvertFrameEventType(9), --FRAMEEVENT_EDITBOX_TEXT_CHANGED
    PopupmenuItemChanged = Native.ConvertFrameEventType(10), --FRAMEEVENT_POPUPMENU_ITEM_CHANGED
    MouseDoubleclick = Native.ConvertFrameEventType(11), --FRAMEEVENT_MOUSE_DOUBLECLICK
    SpriteAnimUpdate = Native.ConvertFrameEventType(12), --FRAMEEVENT_SPRITE_ANIM_UPDATE
    SliderValueChanged = Native.ConvertFrameEventType(13), --FRAMEEVENT_SLIDER_VALUE_CHANGED
    DialogCancel = Native.ConvertFrameEventType(14), --FRAMEEVENT_DIALOG_CANCEL
    DialogAccept = Native.ConvertFrameEventType(15), --FRAMEEVENT_DIALOG_ACCEPT
    EditboxEnter = Native.ConvertFrameEventType(16), --FRAMEEVENT_EDITBOX_ENTER
}

---@class FramePointType
FramePointType = {
    Topleft = Native.ConvertFramePointType(0), --FRAMEPOINT_TOPLEFT
    Top = Native.ConvertFramePointType(1), --FRAMEPOINT_TOP
    Topright = Native.ConvertFramePointType(2), --FRAMEPOINT_TOPRIGHT
    Left = Native.ConvertFramePointType(3), --FRAMEPOINT_LEFT
    Center = Native.ConvertFramePointType(4), --FRAMEPOINT_CENTER
    Right = Native.ConvertFramePointType(5), --FRAMEPOINT_RIGHT
    Bottomleft = Native.ConvertFramePointType(6), --FRAMEPOINT_BOTTOMLEFT
    Bottom = Native.ConvertFramePointType(7), --FRAMEPOINT_BOTTOM
    Bottomright = Native.ConvertFramePointType(8), --FRAMEPOINT_BOTTOMRIGHT
}

---@class GameDifficulty
GameDifficulty = {
    Easy = Native.ConvertGameDifficulty(0), --MAP_DIFFICULTY_EASY
    Normal = Native.ConvertGameDifficulty(1), --MAP_DIFFICULTY_NORMAL
    Hard = Native.ConvertGameDifficulty(2), --MAP_DIFFICULTY_HARD
    Insane = Native.ConvertGameDifficulty(3), --MAP_DIFFICULTY_INSANE
}

---@class GameEvent
GameEvent = {
    Victory = Native.ConvertGameEvent(0), --EVENT_GAME_VICTORY
    EndLevel = Native.ConvertGameEvent(1), --EVENT_GAME_END_LEVEL
    VariableLimit = Native.ConvertGameEvent(2), --EVENT_GAME_VARIABLE_LIMIT
    StateLimit = Native.ConvertGameEvent(3), --EVENT_GAME_STATE_LIMIT
    TimerExpired = Native.ConvertGameEvent(4), --EVENT_GAME_TIMER_EXPIRED
    EnterRegion = Native.ConvertGameEvent(5), --EVENT_GAME_ENTER_REGION
    LeaveRegion = Native.ConvertGameEvent(6), --EVENT_GAME_LEAVE_REGION
    TrackableHit = Native.ConvertGameEvent(7), --EVENT_GAME_TRACKABLE_HIT
    TrackableTrack = Native.ConvertGameEvent(8), --EVENT_GAME_TRACKABLE_TRACK
    ShowSkill = Native.ConvertGameEvent(9), --EVENT_GAME_SHOW_SKILL
    BuildSubmenu = Native.ConvertGameEvent(10), --EVENT_GAME_BUILD_SUBMENU
    Loaded = Native.ConvertGameEvent(256), --EVENT_GAME_LOADED
    TournamentFinishSoon = Native.ConvertGameEvent(257), --EVENT_GAME_TOURNAMENT_FINISH_SOON
    TournamentFinishNow = Native.ConvertGameEvent(258), --EVENT_GAME_TOURNAMENT_FINISH_NOW
    Save = Native.ConvertGameEvent(259), --EVENT_GAME_SAVE
    CustomUiFrame = Native.ConvertGameEvent(310), --EVENT_GAME_CUSTOM_UI_FRAME
}

---@class GameSpeed
GameSpeed = {
    Slowest = Native.ConvertGameSpeed(0), --MAP_SPEED_SLOWEST
    Slow = Native.ConvertGameSpeed(1), --MAP_SPEED_SLOW
    Normal = Native.ConvertGameSpeed(2), --MAP_SPEED_NORMAL
    Fast = Native.ConvertGameSpeed(3), --MAP_SPEED_FAST
    Fastest = Native.ConvertGameSpeed(4), --MAP_SPEED_FASTEST
}

---@class GameState
GameState = {
}

---@class GameType
GameType = {
    Melee = Native.ConvertGameType(1), --GAME_TYPE_MELEE
    Ffa = Native.ConvertGameType(2), --GAME_TYPE_FFA
    UseMapSettings = Native.ConvertGameType(4), --GAME_TYPE_USE_MAP_SETTINGS
    Bliz = Native.ConvertGameType(8), --GAME_TYPE_BLIZ
    OneOnOne = Native.ConvertGameType(16), --GAME_TYPE_ONE_ON_ONE
    TwoTeamPlay = Native.ConvertGameType(32), --GAME_TYPE_TWO_TEAM_PLAY
    ThreeTeamPlay = Native.ConvertGameType(64), --GAME_TYPE_THREE_TEAM_PLAY
    FourTeamPlay = Native.ConvertGameType(128), --GAME_TYPE_FOUR_TEAM_PLAY
}

---@class HeroAttribute
HeroAttribute = {
    Str = Native.ConvertHeroAttribute(1), --HERO_ATTRIBUTE_STR
    Int = Native.ConvertHeroAttribute(2), --HERO_ATTRIBUTE_INT
    Agi = Native.ConvertHeroAttribute(3), --HERO_ATTRIBUTE_AGI
}

---@class IGameState
IGameState = {
    VineIntervention = Native.ConvertIGameState(0), --GAME_STATE_DIVINE_INTERVENTION
    Sconnected = Native.ConvertIGameState(1), --GAME_STATE_DISCONNECTED
}

---@class ItemBooleanField
ItemBooleanField = {
    DroppedWhenCarrierDies = Native.ConvertItemBooleanField(0x69647270), --ITEM_BF_DROPPED_WHEN_CARRIER_DIES
    CanBeDropped = Native.ConvertItemBooleanField(0x6964726F), --ITEM_BF_CAN_BE_DROPPED
    Perishable = Native.ConvertItemBooleanField(0x69706572), --ITEM_BF_PERISHABLE
    IncludeAsRandomChoice = Native.ConvertItemBooleanField(0x6970726E), --ITEM_BF_INCLUDE_AS_RANDOM_CHOICE
    UseAutomaticallyWhenAcquired = Native.ConvertItemBooleanField(0x69706F77), --ITEM_BF_USE_AUTOMATICALLY_WHEN_ACQUIRED
    CanBeSoldToMerchants = Native.ConvertItemBooleanField(0x69706177), --ITEM_BF_CAN_BE_SOLD_TO_MERCHANTS
    ActivelyUsed = Native.ConvertItemBooleanField(0x69757361), --ITEM_BF_ACTIVELY_USED
}

---@class ItemIntegerField
ItemIntegerField = {
    Level = Native.ConvertItemIntegerField(0x696C6576), --ITEM_IF_LEVEL
    NumberOfCharges = Native.ConvertItemIntegerField(0x69757365), --ITEM_IF_NUMBER_OF_CHARGES
    CooldownGroup = Native.ConvertItemIntegerField(0x69636964), --ITEM_IF_COOLDOWN_GROUP
    MaxHitPoints = Native.ConvertItemIntegerField(0x69687470), --ITEM_IF_MAX_HIT_POINTS
    HitPoints = Native.ConvertItemIntegerField(0x69687063), --ITEM_IF_HIT_POINTS
    Priority = Native.ConvertItemIntegerField(0x69707269), --ITEM_IF_PRIORITY
    ArmorType = Native.ConvertItemIntegerField(0x6961726D), --ITEM_IF_ARMOR_TYPE
    TintingColorRed = Native.ConvertItemIntegerField(0x69636C72), --ITEM_IF_TINTING_COLOR_RED
    TintingColorGreen = Native.ConvertItemIntegerField(0x69636C67), --ITEM_IF_TINTING_COLOR_GREEN
    TintingColorBlue = Native.ConvertItemIntegerField(0x69636C62), --ITEM_IF_TINTING_COLOR_BLUE
    TintingColorAlpha = Native.ConvertItemIntegerField(0x6963616C), --ITEM_IF_TINTING_COLOR_ALPHA
}

---@class ItemRealField
ItemRealField = {
    ScalingValue = Native.ConvertItemRealField(0x69736361), --ITEM_RF_SCALING_VALUE
}

---@class ItemStringField
ItemStringField = {
    ModelUsed = Native.ConvertItemStringField(0x6966696C), --ITEM_SF_MODEL_USED
}

---@class ItemType
ItemType = {
    Permanent = Native.ConvertItemType(0), --ITEM_TYPE_PERMANENT
    Charged = Native.ConvertItemType(1), --ITEM_TYPE_CHARGED
    Powerup = Native.ConvertItemType(2), --ITEM_TYPE_POWERUP
    Artifact = Native.ConvertItemType(3), --ITEM_TYPE_ARTIFACT
    Purchasable = Native.ConvertItemType(4), --ITEM_TYPE_PURCHASABLE
    Campaign = Native.ConvertItemType(5), --ITEM_TYPE_CAMPAIGN
    Miscellaneous = Native.ConvertItemType(6), --ITEM_TYPE_MISCELLANEOUS
    Unknown = Native.ConvertItemType(7), --ITEM_TYPE_UNKNOWN
    Any = Native.ConvertItemType(8), --ITEM_TYPE_ANY
    Tome = Native.ConvertItemType(2), --ITEM_TYPE_TOME
}

---@class LimitOp
LimitOp = {
    LessThan = Native.ConvertLimitOp(0), --LESS_THAN
    LessThanOrEqual = Native.ConvertLimitOp(1), --LESS_THAN_OR_EQUAL
    Equal = Native.ConvertLimitOp(2), --EQUAL
    GreaterThanOrEqual = Native.ConvertLimitOp(3), --GREATER_THAN_OR_EQUAL
    GreaterThan = Native.ConvertLimitOp(4), --GREATER_THAN
    NotEqual = Native.ConvertLimitOp(5), --NOT_EQUAL
}

---@class MapControl
MapControl = {
    User = Native.ConvertMapControl(0), --MAP_CONTROL_USER
    Computer = Native.ConvertMapControl(1), --MAP_CONTROL_COMPUTER
    Rescuable = Native.ConvertMapControl(2), --MAP_CONTROL_RESCUABLE
    Neutral = Native.ConvertMapControl(3), --MAP_CONTROL_NEUTRAL
    Creep = Native.ConvertMapControl(4), --MAP_CONTROL_CREEP
    None = Native.ConvertMapControl(5), --MAP_CONTROL_NONE
}

---@class MapDensity
MapDensity = {
    None = Native.ConvertMapDensity(0), --MAP_DENSITY_NONE
    Light = Native.ConvertMapDensity(1), --MAP_DENSITY_LIGHT
    Medium = Native.ConvertMapDensity(2), --MAP_DENSITY_MEDIUM
    Heavy = Native.ConvertMapDensity(3), --MAP_DENSITY_HEAVY
}

---@class MapFlag
MapFlag = {
    FogHideTerrain = Native.ConvertMapFlag(1), --MAP_FOG_HIDE_TERRAIN
    FogMapExplored = Native.ConvertMapFlag(2), --MAP_FOG_MAP_EXPLORED
    FogAlwaysVisible = Native.ConvertMapFlag(4), --MAP_FOG_ALWAYS_VISIBLE
    UseHandicaps = Native.ConvertMapFlag(8), --MAP_USE_HANDICAPS
    Observers = Native.ConvertMapFlag(16), --MAP_OBSERVERS
    ObserversOnDeath = Native.ConvertMapFlag(32), --MAP_OBSERVERS_ON_DEATH
    FixedColors = Native.ConvertMapFlag(128), --MAP_FIXED_COLORS
    LockResourceTrading = Native.ConvertMapFlag(256), --MAP_LOCK_RESOURCE_TRADING
    ResourceTradingAlliesOnly = Native.ConvertMapFlag(512), --MAP_RESOURCE_TRADING_ALLIES_ONLY
    LockAllianceChanges = Native.ConvertMapFlag(1024), --MAP_LOCK_ALLIANCE_CHANGES
    AllianceChangesHidden = Native.ConvertMapFlag(2048), --MAP_ALLIANCE_CHANGES_HIDDEN
    Cheats = Native.ConvertMapFlag(4096), --MAP_CHEATS
    CheatsHidden = Native.ConvertMapFlag(8192), --MAP_CHEATS_HIDDEN
    LockSpeed = Native.ConvertMapFlag(8192*2), --MAP_LOCK_SPEED
    LockRandomSeed = Native.ConvertMapFlag(8192*4), --MAP_LOCK_RANDOM_SEED
    SharedAdvancedControl = Native.ConvertMapFlag(8192*8), --MAP_SHARED_ADVANCED_CONTROL
    RandomHero = Native.ConvertMapFlag(8192*16), --MAP_RANDOM_HERO
    RandomRaces = Native.ConvertMapFlag(8192*32), --MAP_RANDOM_RACES
    Reloaded = Native.ConvertMapFlag(8192*64), --MAP_RELOADED
}

---@class MapSetting
MapSetting = {
}

---@class MapVisibility
MapVisibility = {
}

---@class MouseButtonType
MouseButtonType = {
    Left = Native.ConvertMouseButtonType(1), --MOUSE_BUTTON_TYPE_LEFT
    Middle = Native.ConvertMouseButtonType(2), --MOUSE_BUTTON_TYPE_MIDDLE
    Right = Native.ConvertMouseButtonType(3), --MOUSE_BUTTON_TYPE_RIGHT
}

---@class MoveType
MoveType = {
    Unknown = Native.ConvertMoveType(0), --MOVE_TYPE_UNKNOWN
    Foot = Native.ConvertMoveType(1), --MOVE_TYPE_FOOT
    Fly = Native.ConvertMoveType(2), --MOVE_TYPE_FLY
    Horse = Native.ConvertMoveType(4), --MOVE_TYPE_HORSE
    Hover = Native.ConvertMoveType(8), --MOVE_TYPE_HOVER
    Float = Native.ConvertMoveType(16), --MOVE_TYPE_FLOAT
    Amphibious = Native.ConvertMoveType(32), --MOVE_TYPE_AMPHIBIOUS
    Unbuildable = Native.ConvertMoveType(64), --MOVE_TYPE_UNBUILDABLE
}

---@class OriginFrameType
OriginFrameType = {
    GameUi = Native.ConvertOriginFrameType(0), --ORIGIN_FRAME_GAME_UI
    CommandButton = Native.ConvertOriginFrameType(1), --ORIGIN_FRAME_COMMAND_BUTTON
    HeroBar = Native.ConvertOriginFrameType(2), --ORIGIN_FRAME_HERO_BAR
    HeroButton = Native.ConvertOriginFrameType(3), --ORIGIN_FRAME_HERO_BUTTON
    HeroHpBar = Native.ConvertOriginFrameType(4), --ORIGIN_FRAME_HERO_HP_BAR
    HeroManaBar = Native.ConvertOriginFrameType(5), --ORIGIN_FRAME_HERO_MANA_BAR
    HeroButtonIndicator = Native.ConvertOriginFrameType(6), --ORIGIN_FRAME_HERO_BUTTON_INDICATOR
    ItemButton = Native.ConvertOriginFrameType(7), --ORIGIN_FRAME_ITEM_BUTTON
    Minimap = Native.ConvertOriginFrameType(8), --ORIGIN_FRAME_MINIMAP
    MinimapButton = Native.ConvertOriginFrameType(9), --ORIGIN_FRAME_MINIMAP_BUTTON
    SystemButton = Native.ConvertOriginFrameType(10), --ORIGIN_FRAME_SYSTEM_BUTTON
    Tooltip = Native.ConvertOriginFrameType(11), --ORIGIN_FRAME_TOOLTIP
    Ubertooltip = Native.ConvertOriginFrameType(12), --ORIGIN_FRAME_UBERTOOLTIP
    ChatMsg = Native.ConvertOriginFrameType(13), --ORIGIN_FRAME_CHAT_MSG
    UnitMsg = Native.ConvertOriginFrameType(14), --ORIGIN_FRAME_UNIT_MSG
    TopMsg = Native.ConvertOriginFrameType(15), --ORIGIN_FRAME_TOP_MSG
    Portrait = Native.ConvertOriginFrameType(16), --ORIGIN_FRAME_PORTRAIT
    WorldFrame = Native.ConvertOriginFrameType(17), --ORIGIN_FRAME_WORLD_FRAME
}

---@class OsKeyType
OsKeyType = {
    Backspace = Native.ConvertOsKeyType(0x08), --OSKEY_BACKSPACE
    Tab = Native.ConvertOsKeyType(0x09), --OSKEY_TAB
    Clear = Native.ConvertOsKeyType(0x0C), --OSKEY_CLEAR
    Return = Native.ConvertOsKeyType(0x0D), --OSKEY_RETURN
    Shift = Native.ConvertOsKeyType(0x10), --OSKEY_SHIFT
    Control = Native.ConvertOsKeyType(0x11), --OSKEY_CONTROL
    Alt = Native.ConvertOsKeyType(0x12), --OSKEY_ALT
    Pause = Native.ConvertOsKeyType(0x13), --OSKEY_PAUSE
    Capslock = Native.ConvertOsKeyType(0x14), --OSKEY_CAPSLOCK
    Kana = Native.ConvertOsKeyType(0x15), --OSKEY_KANA
    Hangul = Native.ConvertOsKeyType(0x15), --OSKEY_HANGUL
    Junja = Native.ConvertOsKeyType(0x17), --OSKEY_JUNJA
    Final = Native.ConvertOsKeyType(0x18), --OSKEY_FINAL
    Hanja = Native.ConvertOsKeyType(0x19), --OSKEY_HANJA
    Kanji = Native.ConvertOsKeyType(0x19), --OSKEY_KANJI
    Escape = Native.ConvertOsKeyType(0x1B), --OSKEY_ESCAPE
    Convert = Native.ConvertOsKeyType(0x1C), --OSKEY_CONVERT
    Nonconvert = Native.ConvertOsKeyType(0x1D), --OSKEY_NONCONVERT
    Accept = Native.ConvertOsKeyType(0x1E), --OSKEY_ACCEPT
    Modechange = Native.ConvertOsKeyType(0x1F), --OSKEY_MODECHANGE
    Space = Native.ConvertOsKeyType(0x20), --OSKEY_SPACE
    Pageup = Native.ConvertOsKeyType(0x21), --OSKEY_PAGEUP
    Pagedown = Native.ConvertOsKeyType(0x22), --OSKEY_PAGEDOWN
    End = Native.ConvertOsKeyType(0x23), --OSKEY_END
    Home = Native.ConvertOsKeyType(0x24), --OSKEY_HOME
    Left = Native.ConvertOsKeyType(0x25), --OSKEY_LEFT
    Up = Native.ConvertOsKeyType(0x26), --OSKEY_UP
    Right = Native.ConvertOsKeyType(0x27), --OSKEY_RIGHT
    Down = Native.ConvertOsKeyType(0x28), --OSKEY_DOWN
    Select = Native.ConvertOsKeyType(0x29), --OSKEY_SELECT
    Print = Native.ConvertOsKeyType(0x2A), --OSKEY_PRINT
    Execute = Native.ConvertOsKeyType(0x2B), --OSKEY_EXECUTE
    Printscreen = Native.ConvertOsKeyType(0x2C), --OSKEY_PRINTSCREEN
    Insert = Native.ConvertOsKeyType(0x2D), --OSKEY_INSERT
    Delete = Native.ConvertOsKeyType(0x2E), --OSKEY_DELETE
    Help = Native.ConvertOsKeyType(0x2F), --OSKEY_HELP
    Key0 = Native.ConvertOsKeyType(0x30), --OSKEY_0
    Key1 = Native.ConvertOsKeyType(0x31), --OSKEY_1
    Key2 = Native.ConvertOsKeyType(0x32), --OSKEY_2
    Key3 = Native.ConvertOsKeyType(0x33), --OSKEY_3
    Key4 = Native.ConvertOsKeyType(0x34), --OSKEY_4
    Key5 = Native.ConvertOsKeyType(0x35), --OSKEY_5
    Key6 = Native.ConvertOsKeyType(0x36), --OSKEY_6
    Key7 = Native.ConvertOsKeyType(0x37), --OSKEY_7
    Key8 = Native.ConvertOsKeyType(0x38), --OSKEY_8
    Key9 = Native.ConvertOsKeyType(0x39), --OSKEY_9
    A = Native.ConvertOsKeyType(0x41), --OSKEY_A
    B = Native.ConvertOsKeyType(0x42), --OSKEY_B
    C = Native.ConvertOsKeyType(0x43), --OSKEY_C
    D = Native.ConvertOsKeyType(0x44), --OSKEY_D
    E = Native.ConvertOsKeyType(0x45), --OSKEY_E
    F = Native.ConvertOsKeyType(0x46), --OSKEY_F
    G = Native.ConvertOsKeyType(0x47), --OSKEY_G
    H = Native.ConvertOsKeyType(0x48), --OSKEY_H
    I = Native.ConvertOsKeyType(0x49), --OSKEY_I
    J = Native.ConvertOsKeyType(0x4A), --OSKEY_J
    K = Native.ConvertOsKeyType(0x4B), --OSKEY_K
    L = Native.ConvertOsKeyType(0x4C), --OSKEY_L
    M = Native.ConvertOsKeyType(0x4D), --OSKEY_M
    N = Native.ConvertOsKeyType(0x4E), --OSKEY_N
    O = Native.ConvertOsKeyType(0x4F), --OSKEY_O
    P = Native.ConvertOsKeyType(0x50), --OSKEY_P
    Q = Native.ConvertOsKeyType(0x51), --OSKEY_Q
    R = Native.ConvertOsKeyType(0x52), --OSKEY_R
    S = Native.ConvertOsKeyType(0x53), --OSKEY_S
    T = Native.ConvertOsKeyType(0x54), --OSKEY_T
    U = Native.ConvertOsKeyType(0x55), --OSKEY_U
    V = Native.ConvertOsKeyType(0x56), --OSKEY_V
    W = Native.ConvertOsKeyType(0x57), --OSKEY_W
    X = Native.ConvertOsKeyType(0x58), --OSKEY_X
    Y = Native.ConvertOsKeyType(0x59), --OSKEY_Y
    Z = Native.ConvertOsKeyType(0x5A), --OSKEY_Z
    Lmeta = Native.ConvertOsKeyType(0x5B), --OSKEY_LMETA
    Rmeta = Native.ConvertOsKeyType(0x5C), --OSKEY_RMETA
    Apps = Native.ConvertOsKeyType(0x5D), --OSKEY_APPS
    Sleep = Native.ConvertOsKeyType(0x5F), --OSKEY_SLEEP
    Numpad0 = Native.ConvertOsKeyType(0x60), --OSKEY_NUMPAD0
    Numpad1 = Native.ConvertOsKeyType(0x61), --OSKEY_NUMPAD1
    Numpad2 = Native.ConvertOsKeyType(0x62), --OSKEY_NUMPAD2
    Numpad3 = Native.ConvertOsKeyType(0x63), --OSKEY_NUMPAD3
    Numpad4 = Native.ConvertOsKeyType(0x64), --OSKEY_NUMPAD4
    Numpad5 = Native.ConvertOsKeyType(0x65), --OSKEY_NUMPAD5
    Numpad6 = Native.ConvertOsKeyType(0x66), --OSKEY_NUMPAD6
    Numpad7 = Native.ConvertOsKeyType(0x67), --OSKEY_NUMPAD7
    Numpad8 = Native.ConvertOsKeyType(0x68), --OSKEY_NUMPAD8
    Numpad9 = Native.ConvertOsKeyType(0x69), --OSKEY_NUMPAD9
    Multiply = Native.ConvertOsKeyType(0x6A), --OSKEY_MULTIPLY
    Add = Native.ConvertOsKeyType(0x6B), --OSKEY_ADD
    Separator = Native.ConvertOsKeyType(0x6C), --OSKEY_SEPARATOR
    Subtract = Native.ConvertOsKeyType(0x6D), --OSKEY_SUBTRACT
    Decimal = Native.ConvertOsKeyType(0x6E), --OSKEY_DECIMAL
    Divide = Native.ConvertOsKeyType(0x6F), --OSKEY_DIVIDE
    F1 = Native.ConvertOsKeyType(0x70), --OSKEY_F1
    F2 = Native.ConvertOsKeyType(0x71), --OSKEY_F2
    F3 = Native.ConvertOsKeyType(0x72), --OSKEY_F3
    F4 = Native.ConvertOsKeyType(0x73), --OSKEY_F4
    F5 = Native.ConvertOsKeyType(0x74), --OSKEY_F5
    F6 = Native.ConvertOsKeyType(0x75), --OSKEY_F6
    F7 = Native.ConvertOsKeyType(0x76), --OSKEY_F7
    F8 = Native.ConvertOsKeyType(0x77), --OSKEY_F8
    F9 = Native.ConvertOsKeyType(0x78), --OSKEY_F9
    F10 = Native.ConvertOsKeyType(0x79), --OSKEY_F10
    F11 = Native.ConvertOsKeyType(0x7A), --OSKEY_F11
    F12 = Native.ConvertOsKeyType(0x7B), --OSKEY_F12
    F13 = Native.ConvertOsKeyType(0x7C), --OSKEY_F13
    F14 = Native.ConvertOsKeyType(0x7D), --OSKEY_F14
    F15 = Native.ConvertOsKeyType(0x7E), --OSKEY_F15
    F16 = Native.ConvertOsKeyType(0x7F), --OSKEY_F16
    F17 = Native.ConvertOsKeyType(0x80), --OSKEY_F17
    F18 = Native.ConvertOsKeyType(0x81), --OSKEY_F18
    F19 = Native.ConvertOsKeyType(0x82), --OSKEY_F19
    F20 = Native.ConvertOsKeyType(0x83), --OSKEY_F20
    F21 = Native.ConvertOsKeyType(0x84), --OSKEY_F21
    F22 = Native.ConvertOsKeyType(0x85), --OSKEY_F22
    F23 = Native.ConvertOsKeyType(0x86), --OSKEY_F23
    F24 = Native.ConvertOsKeyType(0x87), --OSKEY_F24
    Numlock = Native.ConvertOsKeyType(0x90), --OSKEY_NUMLOCK
    Scrolllock = Native.ConvertOsKeyType(0x91), --OSKEY_SCROLLLOCK
    OemNecEqual = Native.ConvertOsKeyType(0x92), --OSKEY_OEM_NEC_EQUAL
    OemFjJisho = Native.ConvertOsKeyType(0x92), --OSKEY_OEM_FJ_JISHO
    OemFjMasshou = Native.ConvertOsKeyType(0x93), --OSKEY_OEM_FJ_MASSHOU
    OemFjTouroku = Native.ConvertOsKeyType(0x94), --OSKEY_OEM_FJ_TOUROKU
    OemFjLoya = Native.ConvertOsKeyType(0x95), --OSKEY_OEM_FJ_LOYA
    OemFjRoya = Native.ConvertOsKeyType(0x96), --OSKEY_OEM_FJ_ROYA
    Lshift = Native.ConvertOsKeyType(0xA0), --OSKEY_LSHIFT
    Rshift = Native.ConvertOsKeyType(0xA1), --OSKEY_RSHIFT
    Lcontrol = Native.ConvertOsKeyType(0xA2), --OSKEY_LCONTROL
    Rcontrol = Native.ConvertOsKeyType(0xA3), --OSKEY_RCONTROL
    Lalt = Native.ConvertOsKeyType(0xA4), --OSKEY_LALT
    Ralt = Native.ConvertOsKeyType(0xA5), --OSKEY_RALT
    BrowserBack = Native.ConvertOsKeyType(0xA6), --OSKEY_BROWSER_BACK
    BrowserForward = Native.ConvertOsKeyType(0xA7), --OSKEY_BROWSER_FORWARD
    BrowserRefresh = Native.ConvertOsKeyType(0xA8), --OSKEY_BROWSER_REFRESH
    BrowserStop = Native.ConvertOsKeyType(0xA9), --OSKEY_BROWSER_STOP
    BrowserSearch = Native.ConvertOsKeyType(0xAA), --OSKEY_BROWSER_SEARCH
    BrowserFavorites = Native.ConvertOsKeyType(0xAB), --OSKEY_BROWSER_FAVORITES
    BrowserHome = Native.ConvertOsKeyType(0xAC), --OSKEY_BROWSER_HOME
    VolumeMute = Native.ConvertOsKeyType(0xAD), --OSKEY_VOLUME_MUTE
    VolumeDown = Native.ConvertOsKeyType(0xAE), --OSKEY_VOLUME_DOWN
    VolumeUp = Native.ConvertOsKeyType(0xAF), --OSKEY_VOLUME_UP
    MediaNextTrack = Native.ConvertOsKeyType(0xB0), --OSKEY_MEDIA_NEXT_TRACK
    MediaPrevTrack = Native.ConvertOsKeyType(0xB1), --OSKEY_MEDIA_PREV_TRACK
    MediaStop = Native.ConvertOsKeyType(0xB2), --OSKEY_MEDIA_STOP
    MediaPlayPause = Native.ConvertOsKeyType(0xB3), --OSKEY_MEDIA_PLAY_PAUSE
    LaunchMail = Native.ConvertOsKeyType(0xB4), --OSKEY_LAUNCH_MAIL
    LaunchMediaSelect = Native.ConvertOsKeyType(0xB5), --OSKEY_LAUNCH_MEDIA_SELECT
    LaunchApp1 = Native.ConvertOsKeyType(0xB6), --OSKEY_LAUNCH_APP1
    LaunchApp2 = Native.ConvertOsKeyType(0xB7), --OSKEY_LAUNCH_APP2
    Oem1 = Native.ConvertOsKeyType(0xBA), --OSKEY_OEM_1
    OemPlus = Native.ConvertOsKeyType(0xBB), --OSKEY_OEM_PLUS
    OemComma = Native.ConvertOsKeyType(0xBC), --OSKEY_OEM_COMMA
    OemMinus = Native.ConvertOsKeyType(0xBD), --OSKEY_OEM_MINUS
    OemPeriod = Native.ConvertOsKeyType(0xBE), --OSKEY_OEM_PERIOD
    Oem2 = Native.ConvertOsKeyType(0xBF), --OSKEY_OEM_2
    Oem3 = Native.ConvertOsKeyType(0xC0), --OSKEY_OEM_3
    Oem4 = Native.ConvertOsKeyType(0xDB), --OSKEY_OEM_4
    Oem5 = Native.ConvertOsKeyType(0xDC), --OSKEY_OEM_5
    Oem6 = Native.ConvertOsKeyType(0xDD), --OSKEY_OEM_6
    Oem7 = Native.ConvertOsKeyType(0xDE), --OSKEY_OEM_7
    Oem8 = Native.ConvertOsKeyType(0xDF), --OSKEY_OEM_8
    OemAx = Native.ConvertOsKeyType(0xE1), --OSKEY_OEM_AX
    Oem102 = Native.ConvertOsKeyType(0xE2), --OSKEY_OEM_102
    IcoHelp = Native.ConvertOsKeyType(0xE3), --OSKEY_ICO_HELP
    Ico00 = Native.ConvertOsKeyType(0xE4), --OSKEY_ICO_00
    Processkey = Native.ConvertOsKeyType(0xE5), --OSKEY_PROCESSKEY
    IcoClear = Native.ConvertOsKeyType(0xE6), --OSKEY_ICO_CLEAR
    Packet = Native.ConvertOsKeyType(0xE7), --OSKEY_PACKET
    OemReset = Native.ConvertOsKeyType(0xE9), --OSKEY_OEM_RESET
    OemJump = Native.ConvertOsKeyType(0xEA), --OSKEY_OEM_JUMP
    OemPa1 = Native.ConvertOsKeyType(0xEB), --OSKEY_OEM_PA1
    OemPa2 = Native.ConvertOsKeyType(0xEC), --OSKEY_OEM_PA2
    OemPa3 = Native.ConvertOsKeyType(0xED), --OSKEY_OEM_PA3
    OemWsctrl = Native.ConvertOsKeyType(0xEE), --OSKEY_OEM_WSCTRL
    OemCusel = Native.ConvertOsKeyType(0xEF), --OSKEY_OEM_CUSEL
    OemAttn = Native.ConvertOsKeyType(0xF0), --OSKEY_OEM_ATTN
    OemFinish = Native.ConvertOsKeyType(0xF1), --OSKEY_OEM_FINISH
    OemCopy = Native.ConvertOsKeyType(0xF2), --OSKEY_OEM_COPY
    OemAuto = Native.ConvertOsKeyType(0xF3), --OSKEY_OEM_AUTO
    OemEnlw = Native.ConvertOsKeyType(0xF4), --OSKEY_OEM_ENLW
    OemBacktab = Native.ConvertOsKeyType(0xF5), --OSKEY_OEM_BACKTAB
    Attn = Native.ConvertOsKeyType(0xF6), --OSKEY_ATTN
    Crsel = Native.ConvertOsKeyType(0xF7), --OSKEY_CRSEL
    Exsel = Native.ConvertOsKeyType(0xF8), --OSKEY_EXSEL
    Ereof = Native.ConvertOsKeyType(0xF9), --OSKEY_EREOF
    Play = Native.ConvertOsKeyType(0xFA), --OSKEY_PLAY
    Zoom = Native.ConvertOsKeyType(0xFB), --OSKEY_ZOOM
    Noname = Native.ConvertOsKeyType(0xFC), --OSKEY_NONAME
    Pa1 = Native.ConvertOsKeyType(0xFD), --OSKEY_PA1
    OemClear = Native.ConvertOsKeyType(0xFE), --OSKEY_OEM_CLEAR
}

---@class PathingFlag
PathingFlag = {
    Unwalkable = Native.ConvertPathingFlag(2), --PATHING_FLAG_UNWALKABLE
    Unflyable = Native.ConvertPathingFlag(4), --PATHING_FLAG_UNFLYABLE
    Unbuildable = Native.ConvertPathingFlag(8), --PATHING_FLAG_UNBUILDABLE
    Unpeonharvest = Native.ConvertPathingFlag(16), --PATHING_FLAG_UNPEONHARVEST
    Blighted = Native.ConvertPathingFlag(32), --PATHING_FLAG_BLIGHTED
    Unfloatable = Native.ConvertPathingFlag(64), --PATHING_FLAG_UNFLOATABLE
    Unamphibious = Native.ConvertPathingFlag(128), --PATHING_FLAG_UNAMPHIBIOUS
    Unitemplacable = Native.ConvertPathingFlag(256), --PATHING_FLAG_UNITEMPLACABLE
}

---@class PathingType
PathingType = {
    Any = Native.ConvertPathingType(0), --PATHING_TYPE_ANY
    Walkability = Native.ConvertPathingType(1), --PATHING_TYPE_WALKABILITY
    Flyability = Native.ConvertPathingType(2), --PATHING_TYPE_FLYABILITY
    Buildability = Native.ConvertPathingType(3), --PATHING_TYPE_BUILDABILITY
    Peonharvestpathing = Native.ConvertPathingType(4), --PATHING_TYPE_PEONHARVESTPATHING
    Blightpathing = Native.ConvertPathingType(5), --PATHING_TYPE_BLIGHTPATHING
    Floatability = Native.ConvertPathingType(6), --PATHING_TYPE_FLOATABILITY
    Amphibiouspathing = Native.ConvertPathingType(7), --PATHING_TYPE_AMPHIBIOUSPATHING
}

---@class Placement
Placement = {
    Random = Native.ConvertPlacement(0), --MAP_PLACEMENT_RANDOM
    Fixed = Native.ConvertPlacement(1), --MAP_PLACEMENT_FIXED
    UseMapSettings = Native.ConvertPlacement(2), --MAP_PLACEMENT_USE_MAP_SETTINGS
    TeamsTogether = Native.ConvertPlacement(3), --MAP_PLACEMENT_TEAMS_TOGETHER
}

---@class PlayerColor
PlayerColor = {
    Red = Native.ConvertPlayerColor(0), --PLAYER_COLOR_RED
    Blue = Native.ConvertPlayerColor(1), --PLAYER_COLOR_BLUE
    Cyan = Native.ConvertPlayerColor(2), --PLAYER_COLOR_CYAN
    Purple = Native.ConvertPlayerColor(3), --PLAYER_COLOR_PURPLE
    Yellow = Native.ConvertPlayerColor(4), --PLAYER_COLOR_YELLOW
    Orange = Native.ConvertPlayerColor(5), --PLAYER_COLOR_ORANGE
    Green = Native.ConvertPlayerColor(6), --PLAYER_COLOR_GREEN
    Pink = Native.ConvertPlayerColor(7), --PLAYER_COLOR_PINK
    LightGray = Native.ConvertPlayerColor(8), --PLAYER_COLOR_LIGHT_GRAY
    LightBlue = Native.ConvertPlayerColor(9), --PLAYER_COLOR_LIGHT_BLUE
    Aqua = Native.ConvertPlayerColor(10), --PLAYER_COLOR_AQUA
    Brown = Native.ConvertPlayerColor(11), --PLAYER_COLOR_BROWN
    Maroon = Native.ConvertPlayerColor(12), --PLAYER_COLOR_MAROON
    Navy = Native.ConvertPlayerColor(13), --PLAYER_COLOR_NAVY
    Turquoise = Native.ConvertPlayerColor(14), --PLAYER_COLOR_TURQUOISE
    Violet = Native.ConvertPlayerColor(15), --PLAYER_COLOR_VIOLET
    Wheat = Native.ConvertPlayerColor(16), --PLAYER_COLOR_WHEAT
    Peach = Native.ConvertPlayerColor(17), --PLAYER_COLOR_PEACH
    Mint = Native.ConvertPlayerColor(18), --PLAYER_COLOR_MINT
    Lavender = Native.ConvertPlayerColor(19), --PLAYER_COLOR_LAVENDER
    Coal = Native.ConvertPlayerColor(20), --PLAYER_COLOR_COAL
    Snow = Native.ConvertPlayerColor(21), --PLAYER_COLOR_SNOW
    Emerald = Native.ConvertPlayerColor(22), --PLAYER_COLOR_EMERALD
    Peanut = Native.ConvertPlayerColor(23), --PLAYER_COLOR_PEANUT
}

---@class PlayerEvent
PlayerEvent = {
    StateLimit = Native.ConvertPlayerEvent(11), --EVENT_PLAYER_STATE_LIMIT
    AllianceChanged = Native.ConvertPlayerEvent(12), --EVENT_PLAYER_ALLIANCE_CHANGED
    Defeat = Native.ConvertPlayerEvent(13), --EVENT_PLAYER_DEFEAT
    Victory = Native.ConvertPlayerEvent(14), --EVENT_PLAYER_VICTORY
    Leave = Native.ConvertPlayerEvent(15), --EVENT_PLAYER_LEAVE
    Chat = Native.ConvertPlayerEvent(16), --EVENT_PLAYER_CHAT
    EndCinematic = Native.ConvertPlayerEvent(17), --EVENT_PLAYER_END_CINEMATIC
    ArrowLeftDown = Native.ConvertPlayerEvent(261), --EVENT_PLAYER_ARROW_LEFT_DOWN
    ArrowLeftUp = Native.ConvertPlayerEvent(262), --EVENT_PLAYER_ARROW_LEFT_UP
    ArrowRightDown = Native.ConvertPlayerEvent(263), --EVENT_PLAYER_ARROW_RIGHT_DOWN
    ArrowRightUp = Native.ConvertPlayerEvent(264), --EVENT_PLAYER_ARROW_RIGHT_UP
    ArrowDownDown = Native.ConvertPlayerEvent(265), --EVENT_PLAYER_ARROW_DOWN_DOWN
    ArrowDownUp = Native.ConvertPlayerEvent(266), --EVENT_PLAYER_ARROW_DOWN_UP
    ArrowUpDown = Native.ConvertPlayerEvent(267), --EVENT_PLAYER_ARROW_UP_DOWN
    ArrowUpUp = Native.ConvertPlayerEvent(268), --EVENT_PLAYER_ARROW_UP_UP
    MouseDown = Native.ConvertPlayerEvent(305), --EVENT_PLAYER_MOUSE_DOWN
    MouseUp = Native.ConvertPlayerEvent(306), --EVENT_PLAYER_MOUSE_UP
    MouseMove = Native.ConvertPlayerEvent(307), --EVENT_PLAYER_MOUSE_MOVE
    SyncData = Native.ConvertPlayerEvent(309), --EVENT_PLAYER_SYNC_DATA
    Key = Native.ConvertPlayerEvent(311), --EVENT_PLAYER_KEY
    KeyDown = Native.ConvertPlayerEvent(312), --EVENT_PLAYER_KEY_DOWN
    KeyUp = Native.ConvertPlayerEvent(313), --EVENT_PLAYER_KEY_UP
}

---@class PlayerGameresult
PlayerGameresult = {
    Victory = Native.ConvertPlayerGameResult(0), --PLAYER_GAME_RESULT_VICTORY
    Defeat = Native.ConvertPlayerGameResult(1), --PLAYER_GAME_RESULT_DEFEAT
    Tie = Native.ConvertPlayerGameResult(2), --PLAYER_GAME_RESULT_TIE
    Neutral = Native.ConvertPlayerGameResult(3), --PLAYER_GAME_RESULT_NEUTRAL
}

---@class PlayerScore
PlayerScore = {
    UnitsTrained = Native.ConvertPlayerScore(0), --PLAYER_SCORE_UNITS_TRAINED
    UnitsKilled = Native.ConvertPlayerScore(1), --PLAYER_SCORE_UNITS_KILLED
    StructBuilt = Native.ConvertPlayerScore(2), --PLAYER_SCORE_STRUCT_BUILT
    StructRazed = Native.ConvertPlayerScore(3), --PLAYER_SCORE_STRUCT_RAZED
    TechPercent = Native.ConvertPlayerScore(4), --PLAYER_SCORE_TECH_PERCENT
    FoodMaxprod = Native.ConvertPlayerScore(5), --PLAYER_SCORE_FOOD_MAXPROD
    FoodMaxused = Native.ConvertPlayerScore(6), --PLAYER_SCORE_FOOD_MAXUSED
    HeroesKilled = Native.ConvertPlayerScore(7), --PLAYER_SCORE_HEROES_KILLED
    ItemsGained = Native.ConvertPlayerScore(8), --PLAYER_SCORE_ITEMS_GAINED
    MercsHired = Native.ConvertPlayerScore(9), --PLAYER_SCORE_MERCS_HIRED
    GoldMinedTotal = Native.ConvertPlayerScore(10), --PLAYER_SCORE_GOLD_MINED_TOTAL
    GoldMinedUpkeep = Native.ConvertPlayerScore(11), --PLAYER_SCORE_GOLD_MINED_UPKEEP
    GoldLostUpkeep = Native.ConvertPlayerScore(12), --PLAYER_SCORE_GOLD_LOST_UPKEEP
    GoldLostTax = Native.ConvertPlayerScore(13), --PLAYER_SCORE_GOLD_LOST_TAX
    GoldGiven = Native.ConvertPlayerScore(14), --PLAYER_SCORE_GOLD_GIVEN
    GoldReceived = Native.ConvertPlayerScore(15), --PLAYER_SCORE_GOLD_RECEIVED
    LumberTotal = Native.ConvertPlayerScore(16), --PLAYER_SCORE_LUMBER_TOTAL
    LumberLostUpkeep = Native.ConvertPlayerScore(17), --PLAYER_SCORE_LUMBER_LOST_UPKEEP
    LumberLostTax = Native.ConvertPlayerScore(18), --PLAYER_SCORE_LUMBER_LOST_TAX
    LumberGiven = Native.ConvertPlayerScore(19), --PLAYER_SCORE_LUMBER_GIVEN
    LumberReceived = Native.ConvertPlayerScore(20), --PLAYER_SCORE_LUMBER_RECEIVED
    UnitTotal = Native.ConvertPlayerScore(21), --PLAYER_SCORE_UNIT_TOTAL
    HeroTotal = Native.ConvertPlayerScore(22), --PLAYER_SCORE_HERO_TOTAL
    ResourceTotal = Native.ConvertPlayerScore(23), --PLAYER_SCORE_RESOURCE_TOTAL
    Total = Native.ConvertPlayerScore(24), --PLAYER_SCORE_TOTAL
}

---@class PlayerSlotState
PlayerSlotState = {
    Empty = Native.ConvertPlayerSlotState(0), --PLAYER_SLOT_STATE_EMPTY
    Playing = Native.ConvertPlayerSlotState(1), --PLAYER_SLOT_STATE_PLAYING
    Left = Native.ConvertPlayerSlotState(2), --PLAYER_SLOT_STATE_LEFT
}

---@class PlayerState
PlayerState = {
    GameResult = Native.ConvertPlayerState(0), --PLAYER_STATE_GAME_RESULT
    ResourceGold = Native.ConvertPlayerState(1), --PLAYER_STATE_RESOURCE_GOLD
    ResourceLumber = Native.ConvertPlayerState(2), --PLAYER_STATE_RESOURCE_LUMBER
    ResourceHeroTokens = Native.ConvertPlayerState(3), --PLAYER_STATE_RESOURCE_HERO_TOKENS
    ResourceFoodCap = Native.ConvertPlayerState(4), --PLAYER_STATE_RESOURCE_FOOD_CAP
    ResourceFoodUsed = Native.ConvertPlayerState(5), --PLAYER_STATE_RESOURCE_FOOD_USED
    FoodCapCeiling = Native.ConvertPlayerState(6), --PLAYER_STATE_FOOD_CAP_CEILING
    GivesBounty = Native.ConvertPlayerState(7), --PLAYER_STATE_GIVES_BOUNTY
    AlliedVictory = Native.ConvertPlayerState(8), --PLAYER_STATE_ALLIED_VICTORY
    Placed = Native.ConvertPlayerState(9), --PLAYER_STATE_PLACED
    ObserverOnDeath = Native.ConvertPlayerState(10), --PLAYER_STATE_OBSERVER_ON_DEATH
    Observer = Native.ConvertPlayerState(11), --PLAYER_STATE_OBSERVER
    Unfollowable = Native.ConvertPlayerState(12), --PLAYER_STATE_UNFOLLOWABLE
    GoldUpkeepRate = Native.ConvertPlayerState(13), --PLAYER_STATE_GOLD_UPKEEP_RATE
    LumberUpkeepRate = Native.ConvertPlayerState(14), --PLAYER_STATE_LUMBER_UPKEEP_RATE
    GoldGathered = Native.ConvertPlayerState(15), --PLAYER_STATE_GOLD_GATHERED
    LumberGathered = Native.ConvertPlayerState(16), --PLAYER_STATE_LUMBER_GATHERED
    NoCreepSleep = Native.ConvertPlayerState(25), --PLAYER_STATE_NO_CREEP_SLEEP
}

---@class PlayerUnitEvent
PlayerUnitEvent = {
    UnitAttacked = Native.ConvertPlayerUnitEvent(18), --EVENT_PLAYER_UNIT_ATTACKED
    UnitRescued = Native.ConvertPlayerUnitEvent(19), --EVENT_PLAYER_UNIT_RESCUED
    UnitDeath = Native.ConvertPlayerUnitEvent(20), --EVENT_PLAYER_UNIT_DEATH
    UnitDecay = Native.ConvertPlayerUnitEvent(21), --EVENT_PLAYER_UNIT_DECAY
    UnitDetected = Native.ConvertPlayerUnitEvent(22), --EVENT_PLAYER_UNIT_DETECTED
    UnitHidden = Native.ConvertPlayerUnitEvent(23), --EVENT_PLAYER_UNIT_HIDDEN
    UnitSelected = Native.ConvertPlayerUnitEvent(24), --EVENT_PLAYER_UNIT_SELECTED
    UnitDeselected = Native.ConvertPlayerUnitEvent(25), --EVENT_PLAYER_UNIT_DESELECTED
    UnitConstructStart = Native.ConvertPlayerUnitEvent(26), --EVENT_PLAYER_UNIT_CONSTRUCT_START
    UnitConstructCancel = Native.ConvertPlayerUnitEvent(27), --EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL
    UnitConstructFinish = Native.ConvertPlayerUnitEvent(28), --EVENT_PLAYER_UNIT_CONSTRUCT_FINISH
    UnitUpgradeStart = Native.ConvertPlayerUnitEvent(29), --EVENT_PLAYER_UNIT_UPGRADE_START
    UnitUpgradeCancel = Native.ConvertPlayerUnitEvent(30), --EVENT_PLAYER_UNIT_UPGRADE_CANCEL
    UnitUpgradeFinish = Native.ConvertPlayerUnitEvent(31), --EVENT_PLAYER_UNIT_UPGRADE_FINISH
    UnitTrainStart = Native.ConvertPlayerUnitEvent(32), --EVENT_PLAYER_UNIT_TRAIN_START
    UnitTrainCancel = Native.ConvertPlayerUnitEvent(33), --EVENT_PLAYER_UNIT_TRAIN_CANCEL
    UnitTrainFinish = Native.ConvertPlayerUnitEvent(34), --EVENT_PLAYER_UNIT_TRAIN_FINISH
    UnitResearchStart = Native.ConvertPlayerUnitEvent(35), --EVENT_PLAYER_UNIT_RESEARCH_START
    UnitResearchCancel = Native.ConvertPlayerUnitEvent(36), --EVENT_PLAYER_UNIT_RESEARCH_CANCEL
    UnitResearchFinish = Native.ConvertPlayerUnitEvent(37), --EVENT_PLAYER_UNIT_RESEARCH_FINISH
    UnitIssuedOrder = Native.ConvertPlayerUnitEvent(38), --EVENT_PLAYER_UNIT_ISSUED_ORDER
    UnitIssuedPointOrder = Native.ConvertPlayerUnitEvent(39), --EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER
    UnitIssuedTargetOrder = Native.ConvertPlayerUnitEvent(40), --EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER
    UnitIssuedUnitOrder = Native.ConvertPlayerUnitEvent(40), --EVENT_PLAYER_UNIT_ISSUED_UNIT_ORDER
    HeroLevel = Native.ConvertPlayerUnitEvent(41), --EVENT_PLAYER_HERO_LEVEL
    HeroSkill = Native.ConvertPlayerUnitEvent(42), --EVENT_PLAYER_HERO_SKILL
    HeroRevivable = Native.ConvertPlayerUnitEvent(43), --EVENT_PLAYER_HERO_REVIVABLE
    HeroReviveStart = Native.ConvertPlayerUnitEvent(44), --EVENT_PLAYER_HERO_REVIVE_START
    HeroReviveCancel = Native.ConvertPlayerUnitEvent(45), --EVENT_PLAYER_HERO_REVIVE_CANCEL
    HeroReviveFinish = Native.ConvertPlayerUnitEvent(46), --EVENT_PLAYER_HERO_REVIVE_FINISH
    UnitSummon = Native.ConvertPlayerUnitEvent(47), --EVENT_PLAYER_UNIT_SUMMON
    UnitDropItem = Native.ConvertPlayerUnitEvent(48), --EVENT_PLAYER_UNIT_DROP_ITEM
    UnitPickupItem = Native.ConvertPlayerUnitEvent(49), --EVENT_PLAYER_UNIT_PICKUP_ITEM
    UnitUseItem = Native.ConvertPlayerUnitEvent(50), --EVENT_PLAYER_UNIT_USE_ITEM
    UnitLoaded = Native.ConvertPlayerUnitEvent(51), --EVENT_PLAYER_UNIT_LOADED
    UnitDamaged = Native.ConvertPlayerUnitEvent(308), --EVENT_PLAYER_UNIT_DAMAGED
    UnitDamaging = Native.ConvertPlayerUnitEvent(315), --EVENT_PLAYER_UNIT_DAMAGING
    UnitSell = Native.ConvertPlayerUnitEvent(269), --EVENT_PLAYER_UNIT_SELL
    UnitChangeOwner = Native.ConvertPlayerUnitEvent(270), --EVENT_PLAYER_UNIT_CHANGE_OWNER
    UnitSellItem = Native.ConvertPlayerUnitEvent(271), --EVENT_PLAYER_UNIT_SELL_ITEM
    UnitSpellChannel = Native.ConvertPlayerUnitEvent(272), --EVENT_PLAYER_UNIT_SPELL_CHANNEL
    UnitSpellCast = Native.ConvertPlayerUnitEvent(273), --EVENT_PLAYER_UNIT_SPELL_CAST
    UnitSpellEffect = Native.ConvertPlayerUnitEvent(274), --EVENT_PLAYER_UNIT_SPELL_EFFECT
    UnitSpellFinish = Native.ConvertPlayerUnitEvent(275), --EVENT_PLAYER_UNIT_SPELL_FINISH
    UnitSpellEndcast = Native.ConvertPlayerUnitEvent(276), --EVENT_PLAYER_UNIT_SPELL_ENDCAST
    UnitPawnItem = Native.ConvertPlayerUnitEvent(277), --EVENT_PLAYER_UNIT_PAWN_ITEM
}

---@class Race
Race = {
    Human = Native.ConvertRace(1), --RACE_HUMAN
    Orc = Native.ConvertRace(2), --RACE_ORC
    Undead = Native.ConvertRace(3), --RACE_UNDEAD
    Nightelf = Native.ConvertRace(4), --RACE_NIGHTELF
    Demon = Native.ConvertRace(5), --RACE_DEMON
    Other = Native.ConvertRace(7), --RACE_OTHER
}

---@class RacePreference
RacePreference = {
    Human = Native.ConvertRacePref(1), --RACE_PREF_HUMAN
    Orc = Native.ConvertRacePref(2), --RACE_PREF_ORC
    Nightelf = Native.ConvertRacePref(4), --RACE_PREF_NIGHTELF
    Undead = Native.ConvertRacePref(8), --RACE_PREF_UNDEAD
    Demon = Native.ConvertRacePref(16), --RACE_PREF_DEMON
    Random = Native.ConvertRacePref(32), --RACE_PREF_RANDOM
    UserSelectable = Native.ConvertRacePref(64), --RACE_PREF_USER_SELECTABLE
}

---@class RarityControl
RarityControl = {
    Frequent = Native.ConvertRarityControl(0), --RARITY_FREQUENT
    Rare = Native.ConvertRarityControl(1), --RARITY_RARE
}

---@class RegenType
RegenType = {
    None = Native.ConvertRegenType(0), --REGENERATION_TYPE_NONE
    Always = Native.ConvertRegenType(1), --REGENERATION_TYPE_ALWAYS
    Blight = Native.ConvertRegenType(2), --REGENERATION_TYPE_BLIGHT
    Day = Native.ConvertRegenType(3), --REGENERATION_TYPE_DAY
    Night = Native.ConvertRegenType(4), --REGENERATION_TYPE_NIGHT
}

---@class SoundType
SoundType = {
    Effect = Native.ConvertSoundType(0), --SOUND_TYPE_EFFECT
    EffectLooped = Native.ConvertSoundType(1), --SOUND_TYPE_EFFECT_LOOPED
}

---@class StartLocprio
StartLocprio = {
    Low = Native.ConvertStartLocPrio(0), --MAP_LOC_PRIO_LOW
    High = Native.ConvertStartLocPrio(1), --MAP_LOC_PRIO_HIGH
    Not = Native.ConvertStartLocPrio(2), --MAP_LOC_PRIO_NOT
}

---@class SubAnimType
SubAnimType = {
    Rooted = Native.ConvertSubAnimType(11), --SUBANIM_TYPE_ROOTED
    AlternateEx = Native.ConvertSubAnimType(12), --SUBANIM_TYPE_ALTERNATE_EX
    Looping = Native.ConvertSubAnimType(13), --SUBANIM_TYPE_LOOPING
    Slam = Native.ConvertSubAnimType(14), --SUBANIM_TYPE_SLAM
    Throw = Native.ConvertSubAnimType(15), --SUBANIM_TYPE_THROW
    Spiked = Native.ConvertSubAnimType(16), --SUBANIM_TYPE_SPIKED
    Fast = Native.ConvertSubAnimType(17), --SUBANIM_TYPE_FAST
    Spin = Native.ConvertSubAnimType(18), --SUBANIM_TYPE_SPIN
    Ready = Native.ConvertSubAnimType(19), --SUBANIM_TYPE_READY
    Channel = Native.ConvertSubAnimType(20), --SUBANIM_TYPE_CHANNEL
    Defend = Native.ConvertSubAnimType(21), --SUBANIM_TYPE_DEFEND
    Victory = Native.ConvertSubAnimType(22), --SUBANIM_TYPE_VICTORY
    Turn = Native.ConvertSubAnimType(23), --SUBANIM_TYPE_TURN
    Left = Native.ConvertSubAnimType(24), --SUBANIM_TYPE_LEFT
    Right = Native.ConvertSubAnimType(25), --SUBANIM_TYPE_RIGHT
    Fire = Native.ConvertSubAnimType(26), --SUBANIM_TYPE_FIRE
    Flesh = Native.ConvertSubAnimType(27), --SUBANIM_TYPE_FLESH
    Hit = Native.ConvertSubAnimType(28), --SUBANIM_TYPE_HIT
    Wounded = Native.ConvertSubAnimType(29), --SUBANIM_TYPE_WOUNDED
    Light = Native.ConvertSubAnimType(30), --SUBANIM_TYPE_LIGHT
    Moderate = Native.ConvertSubAnimType(31), --SUBANIM_TYPE_MODERATE
    Severe = Native.ConvertSubAnimType(32), --SUBANIM_TYPE_SEVERE
    Critical = Native.ConvertSubAnimType(33), --SUBANIM_TYPE_CRITICAL
    Complete = Native.ConvertSubAnimType(34), --SUBANIM_TYPE_COMPLETE
    Gold = Native.ConvertSubAnimType(35), --SUBANIM_TYPE_GOLD
    Lumber = Native.ConvertSubAnimType(36), --SUBANIM_TYPE_LUMBER
    Work = Native.ConvertSubAnimType(37), --SUBANIM_TYPE_WORK
    Talk = Native.ConvertSubAnimType(38), --SUBANIM_TYPE_TALK
    First = Native.ConvertSubAnimType(39), --SUBANIM_TYPE_FIRST
    Second = Native.ConvertSubAnimType(40), --SUBANIM_TYPE_SECOND
    Third = Native.ConvertSubAnimType(41), --SUBANIM_TYPE_THIRD
    Fourth = Native.ConvertSubAnimType(42), --SUBANIM_TYPE_FOURTH
    Fifth = Native.ConvertSubAnimType(43), --SUBANIM_TYPE_FIFTH
    One = Native.ConvertSubAnimType(44), --SUBANIM_TYPE_ONE
    Two = Native.ConvertSubAnimType(45), --SUBANIM_TYPE_TWO
    Three = Native.ConvertSubAnimType(46), --SUBANIM_TYPE_THREE
    Four = Native.ConvertSubAnimType(47), --SUBANIM_TYPE_FOUR
    Five = Native.ConvertSubAnimType(48), --SUBANIM_TYPE_FIVE
    Small = Native.ConvertSubAnimType(49), --SUBANIM_TYPE_SMALL
    Medium = Native.ConvertSubAnimType(50), --SUBANIM_TYPE_MEDIUM
    Large = Native.ConvertSubAnimType(51), --SUBANIM_TYPE_LARGE
    Upgrade = Native.ConvertSubAnimType(52), --SUBANIM_TYPE_UPGRADE
    Drain = Native.ConvertSubAnimType(53), --SUBANIM_TYPE_DRAIN
    Fill = Native.ConvertSubAnimType(54), --SUBANIM_TYPE_FILL
    Chainlightning = Native.ConvertSubAnimType(55), --SUBANIM_TYPE_CHAINLIGHTNING
    Eattree = Native.ConvertSubAnimType(56), --SUBANIM_TYPE_EATTREE
    Puke = Native.ConvertSubAnimType(57), --SUBANIM_TYPE_PUKE
    Flail = Native.ConvertSubAnimType(58), --SUBANIM_TYPE_FLAIL
    Off = Native.ConvertSubAnimType(59), --SUBANIM_TYPE_OFF
    Swim = Native.ConvertSubAnimType(60), --SUBANIM_TYPE_SWIM
    Entangle = Native.ConvertSubAnimType(61), --SUBANIM_TYPE_ENTANGLE
    Berserk = Native.ConvertSubAnimType(62), --SUBANIM_TYPE_BERSERK
}

---@class TargetFlag
TargetFlag = {
    None = Native.ConvertTargetFlag(1), --TARGET_FLAG_NONE
    Ground = Native.ConvertTargetFlag(2), --TARGET_FLAG_GROUND
    Air = Native.ConvertTargetFlag(4), --TARGET_FLAG_AIR
    Structure = Native.ConvertTargetFlag(8), --TARGET_FLAG_STRUCTURE
    Ward = Native.ConvertTargetFlag(16), --TARGET_FLAG_WARD
    Item = Native.ConvertTargetFlag(32), --TARGET_FLAG_ITEM
    Tree = Native.ConvertTargetFlag(64), --TARGET_FLAG_TREE
    Wall = Native.ConvertTargetFlag(128), --TARGET_FLAG_WALL
    Debris = Native.ConvertTargetFlag(256), --TARGET_FLAG_DEBRIS
    Decoration = Native.ConvertTargetFlag(512), --TARGET_FLAG_DECORATION
    Bridge = Native.ConvertTargetFlag(1024), --TARGET_FLAG_BRIDGE
}

---@class TexmapFlags
TexmapFlags = {
    None = Native.ConvertTexMapFlags(0), --TEXMAP_FLAG_NONE
    WrapU = Native.ConvertTexMapFlags(1), --TEXMAP_FLAG_WRAP_U
    WrapV = Native.ConvertTexMapFlags(2), --TEXMAP_FLAG_WRAP_V
    WrapUv = Native.ConvertTexMapFlags(3), --TEXMAP_FLAG_WRAP_UV
}

---@class TextAlignType
TextAlignType = {
    Top = Native.ConvertTextAlignType(0), --TEXT_JUSTIFY_TOP
    Middle = Native.ConvertTextAlignType(1), --TEXT_JUSTIFY_MIDDLE
    Bottom = Native.ConvertTextAlignType(2), --TEXT_JUSTIFY_BOTTOM
    Left = Native.ConvertTextAlignType(3), --TEXT_JUSTIFY_LEFT
    Center = Native.ConvertTextAlignType(4), --TEXT_JUSTIFY_CENTER
    Right = Native.ConvertTextAlignType(5), --TEXT_JUSTIFY_RIGHT
}

---@class TriggerAction
TriggerAction = {
}

---@class UnitBooleanField
UnitBooleanField = {
    Raisable = Native.ConvertUnitBooleanField(0x75726169), --UNIT_BF_RAISABLE
    Decayable = Native.ConvertUnitBooleanField(0x75646563), --UNIT_BF_DECAYABLE
    IsABuilding = Native.ConvertUnitBooleanField(0x75626467), --UNIT_BF_IS_A_BUILDING
    UseExtendedLineOfSight = Native.ConvertUnitBooleanField(0x756C6F73), --UNIT_BF_USE_EXTENDED_LINE_OF_SIGHT
    NeutralBuildingShowsMinimapIcon = Native.ConvertUnitBooleanField(0x756E626D), --UNIT_BF_NEUTRAL_BUILDING_SHOWS_MINIMAP_ICON
    HeroHideHeroInterfaceIcon = Native.ConvertUnitBooleanField(0x75686862), --UNIT_BF_HERO_HIDE_HERO_INTERFACE_ICON
    HeroHideHeroMinimapDisplay = Native.ConvertUnitBooleanField(0x7568686D), --UNIT_BF_HERO_HIDE_HERO_MINIMAP_DISPLAY
    HeroHideHeroDeathMessage = Native.ConvertUnitBooleanField(0x75686864), --UNIT_BF_HERO_HIDE_HERO_DEATH_MESSAGE
    HideMinimapDisplay = Native.ConvertUnitBooleanField(0x75686F6D), --UNIT_BF_HIDE_MINIMAP_DISPLAY
    ScaleProjectiles = Native.ConvertUnitBooleanField(0x75736362), --UNIT_BF_SCALE_PROJECTILES
    SelectionCircleOnWater = Native.ConvertUnitBooleanField(0x75736577), --UNIT_BF_SELECTION_CIRCLE_ON_WATER
    HasWaterShadow = Native.ConvertUnitBooleanField(0x75736872), --UNIT_BF_HAS_WATER_SHADOW
}

---@class UnitCategory
UnitCategory = {
    Giant = Native.ConvertUnitCategory(1), --UNIT_CATEGORY_GIANT
    Undead = Native.ConvertUnitCategory(2), --UNIT_CATEGORY_UNDEAD
    Summoned = Native.ConvertUnitCategory(4), --UNIT_CATEGORY_SUMMONED
    Mechanical = Native.ConvertUnitCategory(8), --UNIT_CATEGORY_MECHANICAL
    Peon = Native.ConvertUnitCategory(16), --UNIT_CATEGORY_PEON
    Sapper = Native.ConvertUnitCategory(32), --UNIT_CATEGORY_SAPPER
    Townhall = Native.ConvertUnitCategory(64), --UNIT_CATEGORY_TOWNHALL
    Ancient = Native.ConvertUnitCategory(128), --UNIT_CATEGORY_ANCIENT
    Neutral = Native.ConvertUnitCategory(256), --UNIT_CATEGORY_NEUTRAL
    Ward = Native.ConvertUnitCategory(512), --UNIT_CATEGORY_WARD
    Standon = Native.ConvertUnitCategory(1024), --UNIT_CATEGORY_STANDON
    Tauren = Native.ConvertUnitCategory(2048), --UNIT_CATEGORY_TAUREN
}

---@class UnitEvent
UnitEvent = {
    Damaged = Native.ConvertUnitEvent(52), --EVENT_UNIT_DAMAGED
    Damaging = Native.ConvertUnitEvent(314), --EVENT_UNIT_DAMAGING
    Death = Native.ConvertUnitEvent(53), --EVENT_UNIT_DEATH
    Decay = Native.ConvertUnitEvent(54), --EVENT_UNIT_DECAY
    Detected = Native.ConvertUnitEvent(55), --EVENT_UNIT_DETECTED
    Hidden = Native.ConvertUnitEvent(56), --EVENT_UNIT_HIDDEN
    Selected = Native.ConvertUnitEvent(57), --EVENT_UNIT_SELECTED
    Deselected = Native.ConvertUnitEvent(58), --EVENT_UNIT_DESELECTED
    StateLimit = Native.ConvertUnitEvent(59), --EVENT_UNIT_STATE_LIMIT
    AcquiredTarget = Native.ConvertUnitEvent(60), --EVENT_UNIT_ACQUIRED_TARGET
    TargetInRange = Native.ConvertUnitEvent(61), --EVENT_UNIT_TARGET_IN_RANGE
    Attacked = Native.ConvertUnitEvent(62), --EVENT_UNIT_ATTACKED
    Rescued = Native.ConvertUnitEvent(63), --EVENT_UNIT_RESCUED
    ConstructCancel = Native.ConvertUnitEvent(64), --EVENT_UNIT_CONSTRUCT_CANCEL
    ConstructFinish = Native.ConvertUnitEvent(65), --EVENT_UNIT_CONSTRUCT_FINISH
    UpgradeStart = Native.ConvertUnitEvent(66), --EVENT_UNIT_UPGRADE_START
    UpgradeCancel = Native.ConvertUnitEvent(67), --EVENT_UNIT_UPGRADE_CANCEL
    UpgradeFinish = Native.ConvertUnitEvent(68), --EVENT_UNIT_UPGRADE_FINISH
    TrainStart = Native.ConvertUnitEvent(69), --EVENT_UNIT_TRAIN_START
    TrainCancel = Native.ConvertUnitEvent(70), --EVENT_UNIT_TRAIN_CANCEL
    TrainFinish = Native.ConvertUnitEvent(71), --EVENT_UNIT_TRAIN_FINISH
    ResearchStart = Native.ConvertUnitEvent(72), --EVENT_UNIT_RESEARCH_START
    ResearchCancel = Native.ConvertUnitEvent(73), --EVENT_UNIT_RESEARCH_CANCEL
    ResearchFinish = Native.ConvertUnitEvent(74), --EVENT_UNIT_RESEARCH_FINISH
    IssuedOrder = Native.ConvertUnitEvent(75), --EVENT_UNIT_ISSUED_ORDER
    IssuedPointOrder = Native.ConvertUnitEvent(76), --EVENT_UNIT_ISSUED_POINT_ORDER
    IssuedTargetOrder = Native.ConvertUnitEvent(77), --EVENT_UNIT_ISSUED_TARGET_ORDER
    HeroLevel = Native.ConvertUnitEvent(78), --EVENT_UNIT_HERO_LEVEL
    HeroSkill = Native.ConvertUnitEvent(79), --EVENT_UNIT_HERO_SKILL
    HeroRevivable = Native.ConvertUnitEvent(80), --EVENT_UNIT_HERO_REVIVABLE
    HeroReviveStart = Native.ConvertUnitEvent(81), --EVENT_UNIT_HERO_REVIVE_START
    HeroReviveCancel = Native.ConvertUnitEvent(82), --EVENT_UNIT_HERO_REVIVE_CANCEL
    HeroReviveFinish = Native.ConvertUnitEvent(83), --EVENT_UNIT_HERO_REVIVE_FINISH
    Summon = Native.ConvertUnitEvent(84), --EVENT_UNIT_SUMMON
    DropItem = Native.ConvertUnitEvent(85), --EVENT_UNIT_DROP_ITEM
    PickupItem = Native.ConvertUnitEvent(86), --EVENT_UNIT_PICKUP_ITEM
    UseItem = Native.ConvertUnitEvent(87), --EVENT_UNIT_USE_ITEM
    Loaded = Native.ConvertUnitEvent(88), --EVENT_UNIT_LOADED
    Sell = Native.ConvertUnitEvent(286), --EVENT_UNIT_SELL
    ChangeOwner = Native.ConvertUnitEvent(287), --EVENT_UNIT_CHANGE_OWNER
    SellItem = Native.ConvertUnitEvent(288), --EVENT_UNIT_SELL_ITEM
    SpellChannel = Native.ConvertUnitEvent(289), --EVENT_UNIT_SPELL_CHANNEL
    SpellCast = Native.ConvertUnitEvent(290), --EVENT_UNIT_SPELL_CAST
    SpellEffect = Native.ConvertUnitEvent(291), --EVENT_UNIT_SPELL_EFFECT
    SpellFinish = Native.ConvertUnitEvent(292), --EVENT_UNIT_SPELL_FINISH
    SpellEndcast = Native.ConvertUnitEvent(293), --EVENT_UNIT_SPELL_ENDCAST
    PawnItem = Native.ConvertUnitEvent(294), --EVENT_UNIT_PAWN_ITEM
}

---@class UnitIntegerField
UnitIntegerField = {
    DefenseType = Native.ConvertUnitIntegerField(0x75647479), --UNIT_IF_DEFENSE_TYPE
    ArmorType = Native.ConvertUnitIntegerField(0x7561726D), --UNIT_IF_ARMOR_TYPE
    LoopingFadeInRate = Native.ConvertUnitIntegerField(0x756C6669), --UNIT_IF_LOOPING_FADE_IN_RATE
    LoopingFadeOutRate = Native.ConvertUnitIntegerField(0x756C666F), --UNIT_IF_LOOPING_FADE_OUT_RATE
    Agility = Native.ConvertUnitIntegerField(0x75616763), --UNIT_IF_AGILITY
    Intelligence = Native.ConvertUnitIntegerField(0x75696E63), --UNIT_IF_INTELLIGENCE
    Strength = Native.ConvertUnitIntegerField(0x75737463), --UNIT_IF_STRENGTH
    AgilityPermanent = Native.ConvertUnitIntegerField(0x7561676D), --UNIT_IF_AGILITY_PERMANENT
    IntelligencePermanent = Native.ConvertUnitIntegerField(0x75696E6D), --UNIT_IF_INTELLIGENCE_PERMANENT
    StrengthPermanent = Native.ConvertUnitIntegerField(0x7573746D), --UNIT_IF_STRENGTH_PERMANENT
    AgilityWithBonus = Native.ConvertUnitIntegerField(0x75616762), --UNIT_IF_AGILITY_WITH_BONUS
    IntelligenceWithBonus = Native.ConvertUnitIntegerField(0x75696E62), --UNIT_IF_INTELLIGENCE_WITH_BONUS
    StrengthWithBonus = Native.ConvertUnitIntegerField(0x75737462), --UNIT_IF_STRENGTH_WITH_BONUS
    GoldBountyAwardedNumberOfDice = Native.ConvertUnitIntegerField(0x75626469), --UNIT_IF_GOLD_BOUNTY_AWARDED_NUMBER_OF_DICE
    GoldBountyAwardedBase = Native.ConvertUnitIntegerField(0x75626261), --UNIT_IF_GOLD_BOUNTY_AWARDED_BASE
    GoldBountyAwardedSidesPerDie = Native.ConvertUnitIntegerField(0x75627369), --UNIT_IF_GOLD_BOUNTY_AWARDED_SIDES_PER_DIE
    LumberBountyAwardedNumberOfDice = Native.ConvertUnitIntegerField(0x756C6264), --UNIT_IF_LUMBER_BOUNTY_AWARDED_NUMBER_OF_DICE
    LumberBountyAwardedBase = Native.ConvertUnitIntegerField(0x756C6261), --UNIT_IF_LUMBER_BOUNTY_AWARDED_BASE
    LumberBountyAwardedSidesPerDie = Native.ConvertUnitIntegerField(0x756C6273), --UNIT_IF_LUMBER_BOUNTY_AWARDED_SIDES_PER_DIE
    Level = Native.ConvertUnitIntegerField(0x756C6576), --UNIT_IF_LEVEL
    FormationRank = Native.ConvertUnitIntegerField(0x75666F72), --UNIT_IF_FORMATION_RANK
    OrientationInterpolation = Native.ConvertUnitIntegerField(0x756F7269), --UNIT_IF_ORIENTATION_INTERPOLATION
    ElevationSamplePoints = Native.ConvertUnitIntegerField(0x75657074), --UNIT_IF_ELEVATION_SAMPLE_POINTS
    TintingColorRed = Native.ConvertUnitIntegerField(0x75636C72), --UNIT_IF_TINTING_COLOR_RED
    TintingColorGreen = Native.ConvertUnitIntegerField(0x75636C67), --UNIT_IF_TINTING_COLOR_GREEN
    TintingColorBlue = Native.ConvertUnitIntegerField(0x75636C62), --UNIT_IF_TINTING_COLOR_BLUE
    TintingColorAlpha = Native.ConvertUnitIntegerField(0x7563616C), --UNIT_IF_TINTING_COLOR_ALPHA
    MoveType = Native.ConvertUnitIntegerField(0x756D7674), --UNIT_IF_MOVE_TYPE
    TargetedAs = Native.ConvertUnitIntegerField(0x75746172), --UNIT_IF_TARGETED_AS
    UnitClassification = Native.ConvertUnitIntegerField(0x75747970), --UNIT_IF_UNIT_CLASSIFICATION
    HitPointsRegenerationType = Native.ConvertUnitIntegerField(0x75687274), --UNIT_IF_HIT_POINTS_REGENERATION_TYPE
    PlacementPreventedBy = Native.ConvertUnitIntegerField(0x75706172), --UNIT_IF_PLACEMENT_PREVENTED_BY
    PrimaryAttribute = Native.ConvertUnitIntegerField(0x75707261), --UNIT_IF_PRIMARY_ATTRIBUTE
}

---@class UnitRealField
UnitRealField = {
    StrengthPerLevel = Native.ConvertUnitRealField(0x75737470), --UNIT_RF_STRENGTH_PER_LEVEL
    AgilityPerLevel = Native.ConvertUnitRealField(0x75616770), --UNIT_RF_AGILITY_PER_LEVEL
    IntelligencePerLevel = Native.ConvertUnitRealField(0x75696E70), --UNIT_RF_INTELLIGENCE_PER_LEVEL
    HitPointsRegenerationRate = Native.ConvertUnitRealField(0x75687072), --UNIT_RF_HIT_POINTS_REGENERATION_RATE
    ManaRegeneration = Native.ConvertUnitRealField(0x756D7072), --UNIT_RF_MANA_REGENERATION
    DeathTime = Native.ConvertUnitRealField(0x7564746D), --UNIT_RF_DEATH_TIME
    FlyHeight = Native.ConvertUnitRealField(0x75667968), --UNIT_RF_FLY_HEIGHT
    TurnRate = Native.ConvertUnitRealField(0x756D7672), --UNIT_RF_TURN_RATE
    ElevationSampleRadius = Native.ConvertUnitRealField(0x75657264), --UNIT_RF_ELEVATION_SAMPLE_RADIUS
    FogOfWarSampleRadius = Native.ConvertUnitRealField(0x75667264), --UNIT_RF_FOG_OF_WAR_SAMPLE_RADIUS
    MaximumPitchAngleDegrees = Native.ConvertUnitRealField(0x756D7870), --UNIT_RF_MAXIMUM_PITCH_ANGLE_DEGREES
    MaximumRollAngleDegrees = Native.ConvertUnitRealField(0x756D7872), --UNIT_RF_MAXIMUM_ROLL_ANGLE_DEGREES
    ScalingValue = Native.ConvertUnitRealField(0x75736361), --UNIT_RF_SCALING_VALUE
    AnimationRunSpeed = Native.ConvertUnitRealField(0x7572756E), --UNIT_RF_ANIMATION_RUN_SPEED
    SelectionScale = Native.ConvertUnitRealField(0x75737363), --UNIT_RF_SELECTION_SCALE
    SelectionCircleHeight = Native.ConvertUnitRealField(0x75736C7A), --UNIT_RF_SELECTION_CIRCLE_HEIGHT
    ShadowImageHeight = Native.ConvertUnitRealField(0x75736868), --UNIT_RF_SHADOW_IMAGE_HEIGHT
    ShadowImageWidth = Native.ConvertUnitRealField(0x75736877), --UNIT_RF_SHADOW_IMAGE_WIDTH
    ShadowImageCenterX = Native.ConvertUnitRealField(0x75736878), --UNIT_RF_SHADOW_IMAGE_CENTER_X
    ShadowImageCenterY = Native.ConvertUnitRealField(0x75736879), --UNIT_RF_SHADOW_IMAGE_CENTER_Y
    AnimationWalkSpeed = Native.ConvertUnitRealField(0x7577616C), --UNIT_RF_ANIMATION_WALK_SPEED
    Defense = Native.ConvertUnitRealField(0x75646663), --UNIT_RF_DEFENSE
    SightRadius = Native.ConvertUnitRealField(0x75736972), --UNIT_RF_SIGHT_RADIUS
    Priority = Native.ConvertUnitRealField(0x75707269), --UNIT_RF_PRIORITY
    Speed = Native.ConvertUnitRealField(0x756D7663), --UNIT_RF_SPEED
    OccluderHeight = Native.ConvertUnitRealField(0x756F6363), --UNIT_RF_OCCLUDER_HEIGHT
    Hp = Native.ConvertUnitRealField(0x75687063), --UNIT_RF_HP
    Mana = Native.ConvertUnitRealField(0x756D7063), --UNIT_RF_MANA
    AcquisitionRange = Native.ConvertUnitRealField(0x75616371), --UNIT_RF_ACQUISITION_RANGE
    CastBackSwing = Native.ConvertUnitRealField(0x75636273), --UNIT_RF_CAST_BACK_SWING
    CastPoint = Native.ConvertUnitRealField(0x75637074), --UNIT_RF_CAST_POINT
    MinimumAttackRange = Native.ConvertUnitRealField(0x75616D6E), --UNIT_RF_MINIMUM_ATTACK_RANGE
}

---@class UnitState
UnitState = {
    Life = Native.ConvertUnitState(0), --UNIT_STATE_LIFE
    MaxLife = Native.ConvertUnitState(1), --UNIT_STATE_MAX_LIFE
    Mana = Native.ConvertUnitState(2), --UNIT_STATE_MANA
    MaxMana = Native.ConvertUnitState(3), --UNIT_STATE_MAX_MANA
}

---@class UnitStringField
UnitStringField = {
    Name = Native.ConvertUnitStringField(0x756E616D), --UNIT_SF_NAME
    ProperNames = Native.ConvertUnitStringField(0x7570726F), --UNIT_SF_PROPER_NAMES
    GroundTexture = Native.ConvertUnitStringField(0x75756273), --UNIT_SF_GROUND_TEXTURE
    ShadowImageUnit = Native.ConvertUnitStringField(0x75736875), --UNIT_SF_SHADOW_IMAGE_UNIT
}

---@class UnitType
UnitType = {
    Hero = Native.ConvertUnitType(0), --UNIT_TYPE_HERO
    Dead = Native.ConvertUnitType(1), --UNIT_TYPE_DEAD
    Structure = Native.ConvertUnitType(2), --UNIT_TYPE_STRUCTURE
    Flying = Native.ConvertUnitType(3), --UNIT_TYPE_FLYING
    Ground = Native.ConvertUnitType(4), --UNIT_TYPE_GROUND
    AttacksFlying = Native.ConvertUnitType(5), --UNIT_TYPE_ATTACKS_FLYING
    AttacksGround = Native.ConvertUnitType(6), --UNIT_TYPE_ATTACKS_GROUND
    MeleeAttacker = Native.ConvertUnitType(7), --UNIT_TYPE_MELEE_ATTACKER
    RangedAttacker = Native.ConvertUnitType(8), --UNIT_TYPE_RANGED_ATTACKER
    Giant = Native.ConvertUnitType(9), --UNIT_TYPE_GIANT
    Summoned = Native.ConvertUnitType(10), --UNIT_TYPE_SUMMONED
    Stunned = Native.ConvertUnitType(11), --UNIT_TYPE_STUNNED
    Plagued = Native.ConvertUnitType(12), --UNIT_TYPE_PLAGUED
    Snared = Native.ConvertUnitType(13), --UNIT_TYPE_SNARED
    Undead = Native.ConvertUnitType(14), --UNIT_TYPE_UNDEAD
    Mechanical = Native.ConvertUnitType(15), --UNIT_TYPE_MECHANICAL
    Peon = Native.ConvertUnitType(16), --UNIT_TYPE_PEON
    Sapper = Native.ConvertUnitType(17), --UNIT_TYPE_SAPPER
    Townhall = Native.ConvertUnitType(18), --UNIT_TYPE_TOWNHALL
    Ancient = Native.ConvertUnitType(19), --UNIT_TYPE_ANCIENT
    Tauren = Native.ConvertUnitType(20), --UNIT_TYPE_TAUREN
    Poisoned = Native.ConvertUnitType(21), --UNIT_TYPE_POISONED
    Polymorphed = Native.ConvertUnitType(22), --UNIT_TYPE_POLYMORPHED
    Sleeping = Native.ConvertUnitType(23), --UNIT_TYPE_SLEEPING
    Resistant = Native.ConvertUnitType(24), --UNIT_TYPE_RESISTANT
    Ethereal = Native.ConvertUnitType(25), --UNIT_TYPE_ETHEREAL
    MagicImmune = Native.ConvertUnitType(26), --UNIT_TYPE_MAGIC_IMMUNE
}

---@class UnitWeaponBooleanField
UnitWeaponBooleanField = {
    ShowUi = Native.ConvertUnitWeaponBooleanField(0x75777531), --UNIT_WEAPON_BF_ATTACK_SHOW_UI
    SEnabled = Native.ConvertUnitWeaponBooleanField(0x7561656E), --UNIT_WEAPON_BF_ATTACKS_ENABLED
    ProjectileHomingEnabled = Native.ConvertUnitWeaponBooleanField(0x756D6831), --UNIT_WEAPON_BF_ATTACK_PROJECTILE_HOMING_ENABLED
}

---@class UnitWeaponIntegerField
UnitWeaponIntegerField = {
    DamageNumberOfDice = Native.ConvertUnitWeaponIntegerField(0x75613164), --UNIT_WEAPON_IF_ATTACK_DAMAGE_NUMBER_OF_DICE
    DamageBase = Native.ConvertUnitWeaponIntegerField(0x75613162), --UNIT_WEAPON_IF_ATTACK_DAMAGE_BASE
    DamageSidesPerDie = Native.ConvertUnitWeaponIntegerField(0x75613173), --UNIT_WEAPON_IF_ATTACK_DAMAGE_SIDES_PER_DIE
    MaximumNumberOfTargets = Native.ConvertUnitWeaponIntegerField(0x75746331), --UNIT_WEAPON_IF_ATTACK_MAXIMUM_NUMBER_OF_TARGETS
    AttackType = Native.ConvertUnitWeaponIntegerField(0x75613174), --UNIT_WEAPON_IF_ATTACK_ATTACK_TYPE
    WeaponSound = Native.ConvertUnitWeaponIntegerField(0x75637331), --UNIT_WEAPON_IF_ATTACK_WEAPON_SOUND
    AreaOfEffectTargets = Native.ConvertUnitWeaponIntegerField(0x75613170), --UNIT_WEAPON_IF_ATTACK_AREA_OF_EFFECT_TARGETS
    TargetsAllowed = Native.ConvertUnitWeaponIntegerField(0x75613167), --UNIT_WEAPON_IF_ATTACK_TARGETS_ALLOWED
}

---@class UnitWeaponRealField
UnitWeaponRealField = {
    BackswingPoint = Native.ConvertUnitWeaponRealField(0x75627331), --UNIT_WEAPON_RF_ATTACK_BACKSWING_POINT
    DamagePoint = Native.ConvertUnitWeaponRealField(0x75647031), --UNIT_WEAPON_RF_ATTACK_DAMAGE_POINT
    BaseCooldown = Native.ConvertUnitWeaponRealField(0x75613163), --UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN
    DamageLossFactor = Native.ConvertUnitWeaponRealField(0x75646C31), --UNIT_WEAPON_RF_ATTACK_DAMAGE_LOSS_FACTOR
    DamageFactorMedium = Native.ConvertUnitWeaponRealField(0x75686431), --UNIT_WEAPON_RF_ATTACK_DAMAGE_FACTOR_MEDIUM
    DamageFactorSmall = Native.ConvertUnitWeaponRealField(0x75716431), --UNIT_WEAPON_RF_ATTACK_DAMAGE_FACTOR_SMALL
    DamageSpillDistance = Native.ConvertUnitWeaponRealField(0x75736431), --UNIT_WEAPON_RF_ATTACK_DAMAGE_SPILL_DISTANCE
    DamageSpillRadius = Native.ConvertUnitWeaponRealField(0x75737231), --UNIT_WEAPON_RF_ATTACK_DAMAGE_SPILL_RADIUS
    ProjectileSpeed = Native.ConvertUnitWeaponRealField(0x7561317A), --UNIT_WEAPON_RF_ATTACK_PROJECTILE_SPEED
    ProjectileArc = Native.ConvertUnitWeaponRealField(0x756D6131), --UNIT_WEAPON_RF_ATTACK_PROJECTILE_ARC
    AreaOfEffectFullDamage = Native.ConvertUnitWeaponRealField(0x75613166), --UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_FULL_DAMAGE
    AreaOfEffectMediumDamage = Native.ConvertUnitWeaponRealField(0x75613168), --UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_MEDIUM_DAMAGE
    AreaOfEffectSmallDamage = Native.ConvertUnitWeaponRealField(0x75613171), --UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_SMALL_DAMAGE
    Range = Native.ConvertUnitWeaponRealField(0x75613172), --UNIT_WEAPON_RF_ATTACK_RANGE
}

---@class UnitWeaponStringField
UnitWeaponStringField = {
    AttackProjectileArt = Native.ConvertUnitWeaponStringField(0x7561316D), --UNIT_WEAPON_SF_ATTACK_PROJECTILE_ART
}

---@class Version
Version = {
    ReignOfChaos = Native.ConvertVersion(0), --VERSION_REIGN_OF_CHAOS
    FrozenThrone = Native.ConvertVersion(1), --VERSION_FROZEN_THRONE
}

---@class VolumeGroup
VolumeGroup = {
    Unitmovement = Native.ConvertVolumeGroup(0), --SOUND_VOLUMEGROUP_UNITMOVEMENT
    Unitsounds = Native.ConvertVolumeGroup(1), --SOUND_VOLUMEGROUP_UNITSOUNDS
    Combat = Native.ConvertVolumeGroup(2), --SOUND_VOLUMEGROUP_COMBAT
    Spells = Native.ConvertVolumeGroup(3), --SOUND_VOLUMEGROUP_SPELLS
    Ui = Native.ConvertVolumeGroup(4), --SOUND_VOLUMEGROUP_UI
    Music = Native.ConvertVolumeGroup(5), --SOUND_VOLUMEGROUP_MUSIC
    Ambientsounds = Native.ConvertVolumeGroup(6), --SOUND_VOLUMEGROUP_AMBIENTSOUNDS
    Fire = Native.ConvertVolumeGroup(7), --SOUND_VOLUMEGROUP_FIRE
}

---@class WeaponType
WeaponType = {
    Whoknows = Native.ConvertWeaponType(0), --WEAPON_TYPE_WHOKNOWS
    MetalLightChop = Native.ConvertWeaponType(1), --WEAPON_TYPE_METAL_LIGHT_CHOP
    MetalMediumChop = Native.ConvertWeaponType(2), --WEAPON_TYPE_METAL_MEDIUM_CHOP
    MetalHeavyChop = Native.ConvertWeaponType(3), --WEAPON_TYPE_METAL_HEAVY_CHOP
    MetalLightSlice = Native.ConvertWeaponType(4), --WEAPON_TYPE_METAL_LIGHT_SLICE
    MetalMediumSlice = Native.ConvertWeaponType(5), --WEAPON_TYPE_METAL_MEDIUM_SLICE
    MetalHeavySlice = Native.ConvertWeaponType(6), --WEAPON_TYPE_METAL_HEAVY_SLICE
    MetalMediumBash = Native.ConvertWeaponType(7), --WEAPON_TYPE_METAL_MEDIUM_BASH
    MetalHeavyBash = Native.ConvertWeaponType(8), --WEAPON_TYPE_METAL_HEAVY_BASH
    MetalMediumStab = Native.ConvertWeaponType(9), --WEAPON_TYPE_METAL_MEDIUM_STAB
    MetalHeavyStab = Native.ConvertWeaponType(10), --WEAPON_TYPE_METAL_HEAVY_STAB
    WoodLightSlice = Native.ConvertWeaponType(11), --WEAPON_TYPE_WOOD_LIGHT_SLICE
    WoodMediumSlice = Native.ConvertWeaponType(12), --WEAPON_TYPE_WOOD_MEDIUM_SLICE
    WoodHeavySlice = Native.ConvertWeaponType(13), --WEAPON_TYPE_WOOD_HEAVY_SLICE
    WoodLightBash = Native.ConvertWeaponType(14), --WEAPON_TYPE_WOOD_LIGHT_BASH
    WoodMediumBash = Native.ConvertWeaponType(15), --WEAPON_TYPE_WOOD_MEDIUM_BASH
    WoodHeavyBash = Native.ConvertWeaponType(16), --WEAPON_TYPE_WOOD_HEAVY_BASH
    WoodLightStab = Native.ConvertWeaponType(17), --WEAPON_TYPE_WOOD_LIGHT_STAB
    WoodMediumStab = Native.ConvertWeaponType(18), --WEAPON_TYPE_WOOD_MEDIUM_STAB
    ClawLightSlice = Native.ConvertWeaponType(19), --WEAPON_TYPE_CLAW_LIGHT_SLICE
    ClawMediumSlice = Native.ConvertWeaponType(20), --WEAPON_TYPE_CLAW_MEDIUM_SLICE
    ClawHeavySlice = Native.ConvertWeaponType(21), --WEAPON_TYPE_CLAW_HEAVY_SLICE
    AxeMediumChop = Native.ConvertWeaponType(22), --WEAPON_TYPE_AXE_MEDIUM_CHOP
    RockHeavyBash = Native.ConvertWeaponType(23), --WEAPON_TYPE_ROCK_HEAVY_BASH
}

---@class WidgetEvent
WidgetEvent = {
    Death = Native.ConvertWidgetEvent(89), --EVENT_WIDGET_DEATH
}

