---@class AbilityBooleanField
AbilityBooleanField = {
    HeroAbility = ConvertAbilityBooleanField(0x61686572), --ABILITY_BF_HERO_ABILITY
    ItemAbility = ConvertAbilityBooleanField(0x61697465), --ABILITY_BF_ITEM_ABILITY
    CheckDependencies = ConvertAbilityBooleanField(0x61636864), --ABILITY_BF_CHECK_DEPENDENCIES
}

---@class AbilityBooleanLevelArrayField
AbilityBooleanLevelArrayField = {
}

---@class AbilityBooleanLevelField
AbilityBooleanLevelField = {
    PercentBonusHab2 = ConvertAbilityBooleanLevelField(0x48616232), --ABILITY_BLF_PERCENT_BONUS_HAB2
    UseTeleportClusteringHmt3 = ConvertAbilityBooleanLevelField(0x486D7433), --ABILITY_BLF_USE_TELEPORT_CLUSTERING_HMT3
    NeverMissOcr5 = ConvertAbilityBooleanLevelField(0x4F637235), --ABILITY_BLF_NEVER_MISS_OCR5
    ExcludeItemDamage = ConvertAbilityBooleanLevelField(0x4F637236), --ABILITY_BLF_EXCLUDE_ITEM_DAMAGE
    BackstabDamage = ConvertAbilityBooleanLevelField(0x4F776B34), --ABILITY_BLF_BACKSTAB_DAMAGE
    InheritUpgradesUan3 = ConvertAbilityBooleanLevelField(0x55616E33), --ABILITY_BLF_INHERIT_UPGRADES_UAN3
    ManaConversionAsPercent = ConvertAbilityBooleanLevelField(0x55647033), --ABILITY_BLF_MANA_CONVERSION_AS_PERCENT
    LifeConversionAsPercent = ConvertAbilityBooleanLevelField(0x55647034), --ABILITY_BLF_LIFE_CONVERSION_AS_PERCENT
    LeaveTargetAlive = ConvertAbilityBooleanLevelField(0x55647035), --ABILITY_BLF_LEAVE_TARGET_ALIVE
    PercentBonusUau3 = ConvertAbilityBooleanLevelField(0x55617533), --ABILITY_BLF_PERCENT_BONUS_UAU3
    DamageIsPercentReceived = ConvertAbilityBooleanLevelField(0x45616832), --ABILITY_BLF_DAMAGE_IS_PERCENT_RECEIVED
    MeleeBonus = ConvertAbilityBooleanLevelField(0x45617232), --ABILITY_BLF_MELEE_BONUS
    RangedBonus = ConvertAbilityBooleanLevelField(0x45617233), --ABILITY_BLF_RANGED_BONUS
    FlatBonus = ConvertAbilityBooleanLevelField(0x45617234), --ABILITY_BLF_FLAT_BONUS
    NeverMissHbh5 = ConvertAbilityBooleanLevelField(0x48626835), --ABILITY_BLF_NEVER_MISS_HBH5
    PercentBonusHad2 = ConvertAbilityBooleanLevelField(0x48616432), --ABILITY_BLF_PERCENT_BONUS_HAD2
    CanDeactivate = ConvertAbilityBooleanLevelField(0x48647331), --ABILITY_BLF_CAN_DEACTIVATE
    RaisedUnitsAreInvulnerable = ConvertAbilityBooleanLevelField(0x48726532), --ABILITY_BLF_RAISED_UNITS_ARE_INVULNERABLE
    PercentageOar2 = ConvertAbilityBooleanLevelField(0x4F617232), --ABILITY_BLF_PERCENTAGE_OAR2
    SummonBusyUnits = ConvertAbilityBooleanLevelField(0x42746C32), --ABILITY_BLF_SUMMON_BUSY_UNITS
    CreatesBlight = ConvertAbilityBooleanLevelField(0x426C6932), --ABILITY_BLF_CREATES_BLIGHT
    ExplodesOnDeath = ConvertAbilityBooleanLevelField(0x53647336), --ABILITY_BLF_EXPLODES_ON_DEATH
    AlwaysAutocastFae2 = ConvertAbilityBooleanLevelField(0x46616532), --ABILITY_BLF_ALWAYS_AUTOCAST_FAE2
    RegenerateOnlyAtNight = ConvertAbilityBooleanLevelField(0x4D627435), --ABILITY_BLF_REGENERATE_ONLY_AT_NIGHT
    ShowSelectUnitButton = ConvertAbilityBooleanLevelField(0x4E657533), --ABILITY_BLF_SHOW_SELECT_UNIT_BUTTON
    ShowUnitIndicator = ConvertAbilityBooleanLevelField(0x4E657534), --ABILITY_BLF_SHOW_UNIT_INDICATOR
    ChargeOwningPlayer = ConvertAbilityBooleanLevelField(0x416E7336), --ABILITY_BLF_CHARGE_OWNING_PLAYER
    PercentageArm2 = ConvertAbilityBooleanLevelField(0x41726D32), --ABILITY_BLF_PERCENTAGE_ARM2
    TargetIsInvulnerable = ConvertAbilityBooleanLevelField(0x506F7333), --ABILITY_BLF_TARGET_IS_INVULNERABLE
    TargetIsMagicImmune = ConvertAbilityBooleanLevelField(0x506F7334), --ABILITY_BLF_TARGET_IS_MAGIC_IMMUNE
    KillOnCasterDeath = ConvertAbilityBooleanLevelField(0x55636236), --ABILITY_BLF_KILL_ON_CASTER_DEATH
    NoTargetRequiredRej4 = ConvertAbilityBooleanLevelField(0x52656A34), --ABILITY_BLF_NO_TARGET_REQUIRED_REJ4
    AcceptsGold = ConvertAbilityBooleanLevelField(0x52746E31), --ABILITY_BLF_ACCEPTS_GOLD
    AcceptsLumber = ConvertAbilityBooleanLevelField(0x52746E32), --ABILITY_BLF_ACCEPTS_LUMBER
    PreferHostilesRoa5 = ConvertAbilityBooleanLevelField(0x526F6135), --ABILITY_BLF_PREFER_HOSTILES_ROA5
    PreferFriendliesRoa6 = ConvertAbilityBooleanLevelField(0x526F6136), --ABILITY_BLF_PREFER_FRIENDLIES_ROA6
    RootedTurning = ConvertAbilityBooleanLevelField(0x526F6F33), --ABILITY_BLF_ROOTED_TURNING
    AlwaysAutocastSlo3 = ConvertAbilityBooleanLevelField(0x536C6F33), --ABILITY_BLF_ALWAYS_AUTOCAST_SLO3
    HideButton = ConvertAbilityBooleanLevelField(0x49686964), --ABILITY_BLF_HIDE_BUTTON
    UseTeleportClusteringItp2 = ConvertAbilityBooleanLevelField(0x49747032), --ABILITY_BLF_USE_TELEPORT_CLUSTERING_ITP2
    ImmuneToMorphEffects = ConvertAbilityBooleanLevelField(0x45746831), --ABILITY_BLF_IMMUNE_TO_MORPH_EFFECTS
    DoesNotBlockBuildings = ConvertAbilityBooleanLevelField(0x45746832), --ABILITY_BLF_DOES_NOT_BLOCK_BUILDINGS
    AutoAcquireAttackTargets = ConvertAbilityBooleanLevelField(0x47686F31), --ABILITY_BLF_AUTO_ACQUIRE_ATTACK_TARGETS
    ImmuneToMorphEffectsGho2 = ConvertAbilityBooleanLevelField(0x47686F32), --ABILITY_BLF_IMMUNE_TO_MORPH_EFFECTS_GHO2
    DoNotBlockBuildings = ConvertAbilityBooleanLevelField(0x47686F33), --ABILITY_BLF_DO_NOT_BLOCK_BUILDINGS
    IncludeRangedDamage = ConvertAbilityBooleanLevelField(0x53736B34), --ABILITY_BLF_INCLUDE_RANGED_DAMAGE
    IncludeMeleeDamage = ConvertAbilityBooleanLevelField(0x53736B35), --ABILITY_BLF_INCLUDE_MELEE_DAMAGE
    MoveToPartner = ConvertAbilityBooleanLevelField(0x636F6132), --ABILITY_BLF_MOVE_TO_PARTNER
    CanBeDispelled = ConvertAbilityBooleanLevelField(0x63796331), --ABILITY_BLF_CAN_BE_DISPELLED
    IgnoreFriendlyBuffs = ConvertAbilityBooleanLevelField(0x64766D36), --ABILITY_BLF_IGNORE_FRIENDLY_BUFFS
    DropItemsOnDeath = ConvertAbilityBooleanLevelField(0x696E7632), --ABILITY_BLF_DROP_ITEMS_ON_DEATH
    CanUseItems = ConvertAbilityBooleanLevelField(0x696E7633), --ABILITY_BLF_CAN_USE_ITEMS
    CanGetItems = ConvertAbilityBooleanLevelField(0x696E7634), --ABILITY_BLF_CAN_GET_ITEMS
    CanDropItems = ConvertAbilityBooleanLevelField(0x696E7635), --ABILITY_BLF_CAN_DROP_ITEMS
    RepairsAllowed = ConvertAbilityBooleanLevelField(0x6C697134), --ABILITY_BLF_REPAIRS_ALLOWED
    CasterOnlySplash = ConvertAbilityBooleanLevelField(0x6D666C36), --ABILITY_BLF_CASTER_ONLY_SPLASH
    NoTargetRequiredIrl4 = ConvertAbilityBooleanLevelField(0x69726C34), --ABILITY_BLF_NO_TARGET_REQUIRED_IRL4
    DispelOnAttack = ConvertAbilityBooleanLevelField(0x69726C35), --ABILITY_BLF_DISPEL_ON_ATTACK
    AmountIsRawValue = ConvertAbilityBooleanLevelField(0x69707633), --ABILITY_BLF_AMOUNT_IS_RAW_VALUE
    SharedSpellCooldown = ConvertAbilityBooleanLevelField(0x73706232), --ABILITY_BLF_SHARED_SPELL_COOLDOWN
    SleepOnce = ConvertAbilityBooleanLevelField(0x736C6131), --ABILITY_BLF_SLEEP_ONCE
    AllowOnAnyPlayerSlot = ConvertAbilityBooleanLevelField(0x736C6132), --ABILITY_BLF_ALLOW_ON_ANY_PLAYER_SLOT
    DisableOtherAbilities = ConvertAbilityBooleanLevelField(0x4E636C35), --ABILITY_BLF_DISABLE_OTHER_ABILITIES
    AllowBounty = ConvertAbilityBooleanLevelField(0x4E746D34), --ABILITY_BLF_ALLOW_BOUNTY
}

---@class AbilityIntegerField
AbilityIntegerField = {
    ButtonPositionNormalX = ConvertAbilityIntegerField(0x61627078), --ABILITY_IF_BUTTON_POSITION_NORMAL_X
    ButtonPositionNormalY = ConvertAbilityIntegerField(0x61627079), --ABILITY_IF_BUTTON_POSITION_NORMAL_Y
    ButtonPositionActivatedX = ConvertAbilityIntegerField(0x61756278), --ABILITY_IF_BUTTON_POSITION_ACTIVATED_X
    ButtonPositionActivatedY = ConvertAbilityIntegerField(0x61756279), --ABILITY_IF_BUTTON_POSITION_ACTIVATED_Y
    ButtonPositionResearchX = ConvertAbilityIntegerField(0x61727078), --ABILITY_IF_BUTTON_POSITION_RESEARCH_X
    ButtonPositionResearchY = ConvertAbilityIntegerField(0x61727079), --ABILITY_IF_BUTTON_POSITION_RESEARCH_Y
    MissileSpeed = ConvertAbilityIntegerField(0x616D7370), --ABILITY_IF_MISSILE_SPEED
    TargetAttachments = ConvertAbilityIntegerField(0x61746163), --ABILITY_IF_TARGET_ATTACHMENTS
    CasterAttachments = ConvertAbilityIntegerField(0x61636163), --ABILITY_IF_CASTER_ATTACHMENTS
    Priority = ConvertAbilityIntegerField(0x61707269), --ABILITY_IF_PRIORITY
    Levels = ConvertAbilityIntegerField(0x616C6576), --ABILITY_IF_LEVELS
    RequiredLevel = ConvertAbilityIntegerField(0x61726C76), --ABILITY_IF_REQUIRED_LEVEL
    LevelSkipRequirement = ConvertAbilityIntegerField(0x616C736B), --ABILITY_IF_LEVEL_SKIP_REQUIREMENT
}

---@class AbilityIntegerLevelArrayField
AbilityIntegerLevelArrayField = {
}

---@class AbilityIntegerLevelField
AbilityIntegerLevelField = {
    ManaCost = ConvertAbilityIntegerLevelField(0x616D6373), --ABILITY_ILF_MANA_COST
    NumberOfWaves = ConvertAbilityIntegerLevelField(0x48627A31), --ABILITY_ILF_NUMBER_OF_WAVES
    NumberOfShards = ConvertAbilityIntegerLevelField(0x48627A33), --ABILITY_ILF_NUMBER_OF_SHARDS
    NumberOfUnitsTeleported = ConvertAbilityIntegerLevelField(0x486D7431), --ABILITY_ILF_NUMBER_OF_UNITS_TELEPORTED
    SummonedUnitCountHwe2 = ConvertAbilityIntegerLevelField(0x48776532), --ABILITY_ILF_SUMMONED_UNIT_COUNT_HWE2
    NumberOfImages = ConvertAbilityIntegerLevelField(0x4F6D6931), --ABILITY_ILF_NUMBER_OF_IMAGES
    NumberOfCorpsesRaisedUan1 = ConvertAbilityIntegerLevelField(0x55616E31), --ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_UAN1
    MorphingFlags = ConvertAbilityIntegerLevelField(0x456D6532), --ABILITY_ILF_MORPHING_FLAGS
    StrengthBonusNrg5 = ConvertAbilityIntegerLevelField(0x4E726735), --ABILITY_ILF_STRENGTH_BONUS_NRG5
    DefenseBonusNrg6 = ConvertAbilityIntegerLevelField(0x4E726736), --ABILITY_ILF_DEFENSE_BONUS_NRG6
    NumberOfTargetsHit = ConvertAbilityIntegerLevelField(0x4F636C32), --ABILITY_ILF_NUMBER_OF_TARGETS_HIT
    DetectionTypeOfs1 = ConvertAbilityIntegerLevelField(0x4F667331), --ABILITY_ILF_DETECTION_TYPE_OFS1
    NumberOfSummonedUnitsOsf2 = ConvertAbilityIntegerLevelField(0x4F736632), --ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_OSF2
    NumberOfSummonedUnitsEfn1 = ConvertAbilityIntegerLevelField(0x45666E31), --ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_EFN1
    NumberOfCorpsesRaisedHre1 = ConvertAbilityIntegerLevelField(0x48726531), --ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_HRE1
    StackFlags = ConvertAbilityIntegerLevelField(0x48636134), --ABILITY_ILF_STACK_FLAGS
    MinimumNumberOfUnits = ConvertAbilityIntegerLevelField(0x4E647032), --ABILITY_ILF_MINIMUM_NUMBER_OF_UNITS
    MaximumNumberOfUnitsNdp3 = ConvertAbilityIntegerLevelField(0x4E647033), --ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_NDP3
    NumberOfUnitsCreatedNrc2 = ConvertAbilityIntegerLevelField(0x4E726332), --ABILITY_ILF_NUMBER_OF_UNITS_CREATED_NRC2
    ShieldLife = ConvertAbilityIntegerLevelField(0x416D7333), --ABILITY_ILF_SHIELD_LIFE
    ManaLossAms4 = ConvertAbilityIntegerLevelField(0x416D7334), --ABILITY_ILF_MANA_LOSS_AMS4
    GoldPerIntervalBgm1 = ConvertAbilityIntegerLevelField(0x42676D31), --ABILITY_ILF_GOLD_PER_INTERVAL_BGM1
    MaxNumberOfMiners = ConvertAbilityIntegerLevelField(0x42676D33), --ABILITY_ILF_MAX_NUMBER_OF_MINERS
    CargoCapacity = ConvertAbilityIntegerLevelField(0x43617231), --ABILITY_ILF_CARGO_CAPACITY
    MaximumCreepLevelDev3 = ConvertAbilityIntegerLevelField(0x44657633), --ABILITY_ILF_MAXIMUM_CREEP_LEVEL_DEV3
    MaxCreepLevelDev1 = ConvertAbilityIntegerLevelField(0x44657631), --ABILITY_ILF_MAX_CREEP_LEVEL_DEV1
    GoldPerIntervalEgm1 = ConvertAbilityIntegerLevelField(0x45676D31), --ABILITY_ILF_GOLD_PER_INTERVAL_EGM1
    DefenseReduction = ConvertAbilityIntegerLevelField(0x46616531), --ABILITY_ILF_DEFENSE_REDUCTION
    DetectionTypeFla1 = ConvertAbilityIntegerLevelField(0x466C6131), --ABILITY_ILF_DETECTION_TYPE_FLA1
    FlareCount = ConvertAbilityIntegerLevelField(0x466C6133), --ABILITY_ILF_FLARE_COUNT
    MaxGold = ConvertAbilityIntegerLevelField(0x476C6431), --ABILITY_ILF_MAX_GOLD
    MiningCapacity = ConvertAbilityIntegerLevelField(0x476C6433), --ABILITY_ILF_MINING_CAPACITY
    MaximumNumberOfCorpsesGyd1 = ConvertAbilityIntegerLevelField(0x47796431), --ABILITY_ILF_MAXIMUM_NUMBER_OF_CORPSES_GYD1
    DamageToTree = ConvertAbilityIntegerLevelField(0x48617231), --ABILITY_ILF_DAMAGE_TO_TREE
    LumberCapacity = ConvertAbilityIntegerLevelField(0x48617232), --ABILITY_ILF_LUMBER_CAPACITY
    GoldCapacity = ConvertAbilityIntegerLevelField(0x48617233), --ABILITY_ILF_GOLD_CAPACITY
    DefenseIncreaseInf2 = ConvertAbilityIntegerLevelField(0x496E6632), --ABILITY_ILF_DEFENSE_INCREASE_INF2
    InteractionType = ConvertAbilityIntegerLevelField(0x4E657532), --ABILITY_ILF_INTERACTION_TYPE
    GoldCostNdt1 = ConvertAbilityIntegerLevelField(0x4E647431), --ABILITY_ILF_GOLD_COST_NDT1
    LumberCostNdt2 = ConvertAbilityIntegerLevelField(0x4E647432), --ABILITY_ILF_LUMBER_COST_NDT2
    DetectionTypeNdt3 = ConvertAbilityIntegerLevelField(0x4E647433), --ABILITY_ILF_DETECTION_TYPE_NDT3
    StackingTypePoi4 = ConvertAbilityIntegerLevelField(0x506F6934), --ABILITY_ILF_STACKING_TYPE_POI4
    StackingTypePoa5 = ConvertAbilityIntegerLevelField(0x506F6135), --ABILITY_ILF_STACKING_TYPE_POA5
    MaximumCreepLevelPly1 = ConvertAbilityIntegerLevelField(0x506C7931), --ABILITY_ILF_MAXIMUM_CREEP_LEVEL_PLY1
    MaximumCreepLevelPos1 = ConvertAbilityIntegerLevelField(0x506F7331), --ABILITY_ILF_MAXIMUM_CREEP_LEVEL_POS1
    MovementUpdateFrequencyPrg1 = ConvertAbilityIntegerLevelField(0x50726731), --ABILITY_ILF_MOVEMENT_UPDATE_FREQUENCY_PRG1
    AttackUpdateFrequencyPrg2 = ConvertAbilityIntegerLevelField(0x50726732), --ABILITY_ILF_ATTACK_UPDATE_FREQUENCY_PRG2
    ManaLossPrg6 = ConvertAbilityIntegerLevelField(0x50726736), --ABILITY_ILF_MANA_LOSS_PRG6
    UnitsSummonedTypeOne = ConvertAbilityIntegerLevelField(0x52616931), --ABILITY_ILF_UNITS_SUMMONED_TYPE_ONE
    UnitsSummonedTypeTwo = ConvertAbilityIntegerLevelField(0x52616932), --ABILITY_ILF_UNITS_SUMMONED_TYPE_TWO
    MaxUnitsSummoned = ConvertAbilityIntegerLevelField(0x55636235), --ABILITY_ILF_MAX_UNITS_SUMMONED
    AllowWhenFullRej3 = ConvertAbilityIntegerLevelField(0x52656A33), --ABILITY_ILF_ALLOW_WHEN_FULL_REJ3
    MaximumUnitsChargedToCaster = ConvertAbilityIntegerLevelField(0x52706235), --ABILITY_ILF_MAXIMUM_UNITS_CHARGED_TO_CASTER
    MaximumUnitsAffected = ConvertAbilityIntegerLevelField(0x52706236), --ABILITY_ILF_MAXIMUM_UNITS_AFFECTED
    DefenseIncreaseRoa2 = ConvertAbilityIntegerLevelField(0x526F6132), --ABILITY_ILF_DEFENSE_INCREASE_ROA2
    MaxUnitsRoa7 = ConvertAbilityIntegerLevelField(0x526F6137), --ABILITY_ILF_MAX_UNITS_ROA7
    RootedWeapons = ConvertAbilityIntegerLevelField(0x526F6F31), --ABILITY_ILF_ROOTED_WEAPONS
    UprootedWeapons = ConvertAbilityIntegerLevelField(0x526F6F32), --ABILITY_ILF_UPROOTED_WEAPONS
    UprootedDefenseType = ConvertAbilityIntegerLevelField(0x526F6F34), --ABILITY_ILF_UPROOTED_DEFENSE_TYPE
    AccumulationStep = ConvertAbilityIntegerLevelField(0x53616C32), --ABILITY_ILF_ACCUMULATION_STEP
    NumberOfOwls = ConvertAbilityIntegerLevelField(0x45736E34), --ABILITY_ILF_NUMBER_OF_OWLS
    StackingTypeSpo4 = ConvertAbilityIntegerLevelField(0x53706F34), --ABILITY_ILF_STACKING_TYPE_SPO4
    NumberOfUnits = ConvertAbilityIntegerLevelField(0x536F6431), --ABILITY_ILF_NUMBER_OF_UNITS
    SpiderCapacity = ConvertAbilityIntegerLevelField(0x53706131), --ABILITY_ILF_SPIDER_CAPACITY
    IntervalsBeforeChangingTrees = ConvertAbilityIntegerLevelField(0x57686132), --ABILITY_ILF_INTERVALS_BEFORE_CHANGING_TREES
    AgilityBonus = ConvertAbilityIntegerLevelField(0x49616769), --ABILITY_ILF_AGILITY_BONUS
    IntelligenceBonus = ConvertAbilityIntegerLevelField(0x49696E74), --ABILITY_ILF_INTELLIGENCE_BONUS
    StrengthBonusIstr = ConvertAbilityIntegerLevelField(0x49737472), --ABILITY_ILF_STRENGTH_BONUS_ISTR
    AttackBonus = ConvertAbilityIntegerLevelField(0x49617474), --ABILITY_ILF_ATTACK_BONUS
    DefenseBonusIdef = ConvertAbilityIntegerLevelField(0x49646566), --ABILITY_ILF_DEFENSE_BONUS_IDEF
    Summon1Amount = ConvertAbilityIntegerLevelField(0x49736E31), --ABILITY_ILF_SUMMON_1_AMOUNT
    Summon2Amount = ConvertAbilityIntegerLevelField(0x49736E32), --ABILITY_ILF_SUMMON_2_AMOUNT
    ExperienceGained = ConvertAbilityIntegerLevelField(0x49787067), --ABILITY_ILF_EXPERIENCE_GAINED
    HitPointsGainedIhpg = ConvertAbilityIntegerLevelField(0x49687067), --ABILITY_ILF_HIT_POINTS_GAINED_IHPG
    ManaPointsGainedImpg = ConvertAbilityIntegerLevelField(0x496D7067), --ABILITY_ILF_MANA_POINTS_GAINED_IMPG
    HitPointsGainedIhp2 = ConvertAbilityIntegerLevelField(0x49687032), --ABILITY_ILF_HIT_POINTS_GAINED_IHP2
    ManaPointsGainedImp2 = ConvertAbilityIntegerLevelField(0x496D7032), --ABILITY_ILF_MANA_POINTS_GAINED_IMP2
    DamageBonusDice = ConvertAbilityIntegerLevelField(0x49646963), --ABILITY_ILF_DAMAGE_BONUS_DICE
    ArmorPenaltyIarp = ConvertAbilityIntegerLevelField(0x49617270), --ABILITY_ILF_ARMOR_PENALTY_IARP
    EnabledAttackIndexIob5 = ConvertAbilityIntegerLevelField(0x496F6235), --ABILITY_ILF_ENABLED_ATTACK_INDEX_IOB5
    LevelsGained = ConvertAbilityIntegerLevelField(0x496C6576), --ABILITY_ILF_LEVELS_GAINED
    MaxLifeGained = ConvertAbilityIntegerLevelField(0x496C6966), --ABILITY_ILF_MAX_LIFE_GAINED
    MaxManaGained = ConvertAbilityIntegerLevelField(0x496D616E), --ABILITY_ILF_MAX_MANA_GAINED
    GoldGiven = ConvertAbilityIntegerLevelField(0x49676F6C), --ABILITY_ILF_GOLD_GIVEN
    LumberGiven = ConvertAbilityIntegerLevelField(0x496C756D), --ABILITY_ILF_LUMBER_GIVEN
    DetectionTypeIfa1 = ConvertAbilityIntegerLevelField(0x49666131), --ABILITY_ILF_DETECTION_TYPE_IFA1
    MaximumCreepLevelIcre = ConvertAbilityIntegerLevelField(0x49637265), --ABILITY_ILF_MAXIMUM_CREEP_LEVEL_ICRE
    MovementSpeedBonus = ConvertAbilityIntegerLevelField(0x496D7662), --ABILITY_ILF_MOVEMENT_SPEED_BONUS
    HitPointsRegeneratedPerSecond = ConvertAbilityIntegerLevelField(0x49687072), --ABILITY_ILF_HIT_POINTS_REGENERATED_PER_SECOND
    SightRangeBonus = ConvertAbilityIntegerLevelField(0x49736962), --ABILITY_ILF_SIGHT_RANGE_BONUS
    DamagePerDuration = ConvertAbilityIntegerLevelField(0x49636664), --ABILITY_ILF_DAMAGE_PER_DURATION
    ManaUsedPerSecond = ConvertAbilityIntegerLevelField(0x4963666D), --ABILITY_ILF_MANA_USED_PER_SECOND
    ExtraManaRequired = ConvertAbilityIntegerLevelField(0x49636678), --ABILITY_ILF_EXTRA_MANA_REQUIRED
    DetectionRadiusIdet = ConvertAbilityIntegerLevelField(0x49646574), --ABILITY_ILF_DETECTION_RADIUS_IDET
    ManaLossPerUnitIdim = ConvertAbilityIntegerLevelField(0x4964696D), --ABILITY_ILF_MANA_LOSS_PER_UNIT_IDIM
    DamageToSummonedUnitsIdid = ConvertAbilityIntegerLevelField(0x49646964), --ABILITY_ILF_DAMAGE_TO_SUMMONED_UNITS_IDID
    MaximumNumberOfUnitsIrec = ConvertAbilityIntegerLevelField(0x49726563), --ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_IREC
    DelayAfterDeathSeconds = ConvertAbilityIntegerLevelField(0x49726364), --ABILITY_ILF_DELAY_AFTER_DEATH_SECONDS
    RestoredLife = ConvertAbilityIntegerLevelField(0x69726332), --ABILITY_ILF_RESTORED_LIFE
    RestoredMana1ForCurrent = ConvertAbilityIntegerLevelField(0x69726333), --ABILITY_ILF_RESTORED_MANA__1_FOR_CURRENT
    HitPointsRestored = ConvertAbilityIntegerLevelField(0x49687073), --ABILITY_ILF_HIT_POINTS_RESTORED
    ManaPointsRestored = ConvertAbilityIntegerLevelField(0x496D7073), --ABILITY_ILF_MANA_POINTS_RESTORED
    MaximumNumberOfUnitsItpm = ConvertAbilityIntegerLevelField(0x4974706D), --ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_ITPM
    NumberOfCorpsesRaisedCad1 = ConvertAbilityIntegerLevelField(0x43616431), --ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_CAD1
    TerrainDeformationDurationMs = ConvertAbilityIntegerLevelField(0x57727333), --ABILITY_ILF_TERRAIN_DEFORMATION_DURATION_MS
    MaximumUnits = ConvertAbilityIntegerLevelField(0x55647331), --ABILITY_ILF_MAXIMUM_UNITS
    DetectionTypeDet1 = ConvertAbilityIntegerLevelField(0x44657431), --ABILITY_ILF_DETECTION_TYPE_DET1
    GoldCostPerStructure = ConvertAbilityIntegerLevelField(0x4E737031), --ABILITY_ILF_GOLD_COST_PER_STRUCTURE
    LumberCostPerUse = ConvertAbilityIntegerLevelField(0x4E737032), --ABILITY_ILF_LUMBER_COST_PER_USE
    DetectionTypeNsp3 = ConvertAbilityIntegerLevelField(0x4E737033), --ABILITY_ILF_DETECTION_TYPE_NSP3
    NumberOfSwarmUnits = ConvertAbilityIntegerLevelField(0x556C7331), --ABILITY_ILF_NUMBER_OF_SWARM_UNITS
    MaxSwarmUnitsPerTarget = ConvertAbilityIntegerLevelField(0x556C7333), --ABILITY_ILF_MAX_SWARM_UNITS_PER_TARGET
    NumberOfSummonedUnitsNba2 = ConvertAbilityIntegerLevelField(0x4E626132), --ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_NBA2
    MaximumCreepLevelNch1 = ConvertAbilityIntegerLevelField(0x4E636831), --ABILITY_ILF_MAXIMUM_CREEP_LEVEL_NCH1
    AttacksPrevented = ConvertAbilityIntegerLevelField(0x4E736931), --ABILITY_ILF_ATTACKS_PREVENTED
    MaximumNumberOfTargetsEfk3 = ConvertAbilityIntegerLevelField(0x45666B33), --ABILITY_ILF_MAXIMUM_NUMBER_OF_TARGETS_EFK3
    NumberOfSummonedUnitsEsv1 = ConvertAbilityIntegerLevelField(0x45737631), --ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_ESV1
    MaximumNumberOfCorpsesExh1 = ConvertAbilityIntegerLevelField(0x65786831), --ABILITY_ILF_MAXIMUM_NUMBER_OF_CORPSES_EXH1
    ItemCapacity = ConvertAbilityIntegerLevelField(0x696E7631), --ABILITY_ILF_ITEM_CAPACITY
    MaximumNumberOfTargetsSpl2 = ConvertAbilityIntegerLevelField(0x73706C32), --ABILITY_ILF_MAXIMUM_NUMBER_OF_TARGETS_SPL2
    AllowWhenFullIrl3 = ConvertAbilityIntegerLevelField(0x69726C33), --ABILITY_ILF_ALLOW_WHEN_FULL_IRL3
    MaximumDispelledUnits = ConvertAbilityIntegerLevelField(0x69646333), --ABILITY_ILF_MAXIMUM_DISPELLED_UNITS
    NumberOfLures = ConvertAbilityIntegerLevelField(0x696D6F31), --ABILITY_ILF_NUMBER_OF_LURES
    NewTimeOfDayHour = ConvertAbilityIntegerLevelField(0x69637431), --ABILITY_ILF_NEW_TIME_OF_DAY_HOUR
    NewTimeOfDayMinute = ConvertAbilityIntegerLevelField(0x69637432), --ABILITY_ILF_NEW_TIME_OF_DAY_MINUTE
    NumberOfUnitsCreatedMec1 = ConvertAbilityIntegerLevelField(0x6D656331), --ABILITY_ILF_NUMBER_OF_UNITS_CREATED_MEC1
    MinimumSpells = ConvertAbilityIntegerLevelField(0x73706233), --ABILITY_ILF_MINIMUM_SPELLS
    MaximumSpells = ConvertAbilityIntegerLevelField(0x73706234), --ABILITY_ILF_MAXIMUM_SPELLS
    DisabledAttackIndex = ConvertAbilityIntegerLevelField(0x67726133), --ABILITY_ILF_DISABLED_ATTACK_INDEX
    EnabledAttackIndexGra4 = ConvertAbilityIntegerLevelField(0x67726134), --ABILITY_ILF_ENABLED_ATTACK_INDEX_GRA4
    MaximumAttacks = ConvertAbilityIntegerLevelField(0x67726135), --ABILITY_ILF_MAXIMUM_ATTACKS
    BuildingTypesAllowedNpr1 = ConvertAbilityIntegerLevelField(0x4E707231), --ABILITY_ILF_BUILDING_TYPES_ALLOWED_NPR1
    BuildingTypesAllowedNsa1 = ConvertAbilityIntegerLevelField(0x4E736131), --ABILITY_ILF_BUILDING_TYPES_ALLOWED_NSA1
    AttackModification = ConvertAbilityIntegerLevelField(0x49616131), --ABILITY_ILF_ATTACK_MODIFICATION
    SummonedUnitCountNpa5 = ConvertAbilityIntegerLevelField(0x4E706135), --ABILITY_ILF_SUMMONED_UNIT_COUNT_NPA5
    UpgradeLevels = ConvertAbilityIntegerLevelField(0x49676C31), --ABILITY_ILF_UPGRADE_LEVELS
    NumberOfSummonedUnitsNdo2 = ConvertAbilityIntegerLevelField(0x4E646F32), --ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_NDO2
    BeastsPerSecond = ConvertAbilityIntegerLevelField(0x4E737431), --ABILITY_ILF_BEASTS_PER_SECOND
    TargetType = ConvertAbilityIntegerLevelField(0x4E636C32), --ABILITY_ILF_TARGET_TYPE
    Options = ConvertAbilityIntegerLevelField(0x4E636C33), --ABILITY_ILF_OPTIONS
    ArmorPenaltyNab3 = ConvertAbilityIntegerLevelField(0x4E616233), --ABILITY_ILF_ARMOR_PENALTY_NAB3
    WaveCountNhs6 = ConvertAbilityIntegerLevelField(0x4E687336), --ABILITY_ILF_WAVE_COUNT_NHS6
    MaxCreepLevelNtm3 = ConvertAbilityIntegerLevelField(0x4E746D33), --ABILITY_ILF_MAX_CREEP_LEVEL_NTM3
    MissileCount = ConvertAbilityIntegerLevelField(0x4E637333), --ABILITY_ILF_MISSILE_COUNT
    SplitAttackCount = ConvertAbilityIntegerLevelField(0x4E6C6D33), --ABILITY_ILF_SPLIT_ATTACK_COUNT
    GenerationCount = ConvertAbilityIntegerLevelField(0x4E6C6D36), --ABILITY_ILF_GENERATION_COUNT
    RockRingCount = ConvertAbilityIntegerLevelField(0x4E766331), --ABILITY_ILF_ROCK_RING_COUNT
    WaveCountNvc2 = ConvertAbilityIntegerLevelField(0x4E766332), --ABILITY_ILF_WAVE_COUNT_NVC2
    PreferHostilesTau1 = ConvertAbilityIntegerLevelField(0x54617531), --ABILITY_ILF_PREFER_HOSTILES_TAU1
    PreferFriendliesTau2 = ConvertAbilityIntegerLevelField(0x54617532), --ABILITY_ILF_PREFER_FRIENDLIES_TAU2
    MaxUnitsTau3 = ConvertAbilityIntegerLevelField(0x54617533), --ABILITY_ILF_MAX_UNITS_TAU3
    NumberOfPulses = ConvertAbilityIntegerLevelField(0x54617534), --ABILITY_ILF_NUMBER_OF_PULSES
    SummonedUnitTypeHwe1 = ConvertAbilityIntegerLevelField(0x48776531), --ABILITY_ILF_SUMMONED_UNIT_TYPE_HWE1
    SummonedUnitUin4 = ConvertAbilityIntegerLevelField(0x55696E34), --ABILITY_ILF_SUMMONED_UNIT_UIN4
    SummonedUnitOsf1 = ConvertAbilityIntegerLevelField(0x4F736631), --ABILITY_ILF_SUMMONED_UNIT_OSF1
    SummonedUnitTypeEfnu = ConvertAbilityIntegerLevelField(0x45666E75), --ABILITY_ILF_SUMMONED_UNIT_TYPE_EFNU
    SummonedUnitTypeNbau = ConvertAbilityIntegerLevelField(0x4E626175), --ABILITY_ILF_SUMMONED_UNIT_TYPE_NBAU
    SummonedUnitTypeNtou = ConvertAbilityIntegerLevelField(0x4E746F75), --ABILITY_ILF_SUMMONED_UNIT_TYPE_NTOU
    SummonedUnitTypeEsvu = ConvertAbilityIntegerLevelField(0x45737675), --ABILITY_ILF_SUMMONED_UNIT_TYPE_ESVU
    SummonedUnitTypes = ConvertAbilityIntegerLevelField(0x4E656631), --ABILITY_ILF_SUMMONED_UNIT_TYPES
    SummonedUnitTypeNdou = ConvertAbilityIntegerLevelField(0x4E646F75), --ABILITY_ILF_SUMMONED_UNIT_TYPE_NDOU
    AlternateFormUnitEmeu = ConvertAbilityIntegerLevelField(0x456D6575), --ABILITY_ILF_ALTERNATE_FORM_UNIT_EMEU
    PlagueWardUnitType = ConvertAbilityIntegerLevelField(0x41706C75), --ABILITY_ILF_PLAGUE_WARD_UNIT_TYPE
    AllowedUnitTypeBtl1 = ConvertAbilityIntegerLevelField(0x42746C31), --ABILITY_ILF_ALLOWED_UNIT_TYPE_BTL1
    NewUnitType = ConvertAbilityIntegerLevelField(0x43686131), --ABILITY_ILF_NEW_UNIT_TYPE
    ResultingUnitTypeEnt1 = ConvertAbilityIntegerLevelField(0x656E7431), --ABILITY_ILF_RESULTING_UNIT_TYPE_ENT1
    CorpseUnitType = ConvertAbilityIntegerLevelField(0x47796475), --ABILITY_ILF_CORPSE_UNIT_TYPE
    AllowedUnitTypeLoa1 = ConvertAbilityIntegerLevelField(0x4C6F6131), --ABILITY_ILF_ALLOWED_UNIT_TYPE_LOA1
    UnitTypeForLimitCheck = ConvertAbilityIntegerLevelField(0x52616975), --ABILITY_ILF_UNIT_TYPE_FOR_LIMIT_CHECK
    WardUnitTypeStau = ConvertAbilityIntegerLevelField(0x53746175), --ABILITY_ILF_WARD_UNIT_TYPE_STAU
    EffectAbility = ConvertAbilityIntegerLevelField(0x496F6275), --ABILITY_ILF_EFFECT_ABILITY
    ConversionUnit = ConvertAbilityIntegerLevelField(0x4E646332), --ABILITY_ILF_CONVERSION_UNIT
    UnitToPreserve = ConvertAbilityIntegerLevelField(0x4E736C31), --ABILITY_ILF_UNIT_TO_PRESERVE
    UnitTypeAllowed = ConvertAbilityIntegerLevelField(0x43686C31), --ABILITY_ILF_UNIT_TYPE_ALLOWED
    SwarmUnitType = ConvertAbilityIntegerLevelField(0x556C7375), --ABILITY_ILF_SWARM_UNIT_TYPE
    ResultingUnitTypeCoau = ConvertAbilityIntegerLevelField(0x636F6175), --ABILITY_ILF_RESULTING_UNIT_TYPE_COAU
    UnitTypeExhu = ConvertAbilityIntegerLevelField(0x65786875), --ABILITY_ILF_UNIT_TYPE_EXHU
    WardUnitTypeHwdu = ConvertAbilityIntegerLevelField(0x68776475), --ABILITY_ILF_WARD_UNIT_TYPE_HWDU
    LureUnitType = ConvertAbilityIntegerLevelField(0x696D6F75), --ABILITY_ILF_LURE_UNIT_TYPE
    UnitTypeIpmu = ConvertAbilityIntegerLevelField(0x69706D75), --ABILITY_ILF_UNIT_TYPE_IPMU
    FactoryUnitId = ConvertAbilityIntegerLevelField(0x4E737975), --ABILITY_ILF_FACTORY_UNIT_ID
    SpawnUnitIdNfyu = ConvertAbilityIntegerLevelField(0x4E667975), --ABILITY_ILF_SPAWN_UNIT_ID_NFYU
    DestructibleId = ConvertAbilityIntegerLevelField(0x4E766375), --ABILITY_ILF_DESTRUCTIBLE_ID
    UpgradeType = ConvertAbilityIntegerLevelField(0x49676C75), --ABILITY_ILF_UPGRADE_TYPE
}

---@class AbilityRealField
AbilityRealField = {
    ArfMissileArc = ConvertAbilityRealField(0x616D6163), --ABILITY_RF_ARF_MISSILE_ARC
}

---@class AbilityRealLevelArrayField
AbilityRealLevelArrayField = {
}

---@class AbilityRealLevelField
AbilityRealLevelField = {
    CastingTime = ConvertAbilityRealLevelField(0x61636173), --ABILITY_RLF_CASTING_TIME
    DurationNormal = ConvertAbilityRealLevelField(0x61647572), --ABILITY_RLF_DURATION_NORMAL
    DurationHero = ConvertAbilityRealLevelField(0x61686475), --ABILITY_RLF_DURATION_HERO
    Cooldown = ConvertAbilityRealLevelField(0x6163646E), --ABILITY_RLF_COOLDOWN
    AreaOfEffect = ConvertAbilityRealLevelField(0x61617265), --ABILITY_RLF_AREA_OF_EFFECT
    CastRange = ConvertAbilityRealLevelField(0x6172616E), --ABILITY_RLF_CAST_RANGE
    DamageHbz2 = ConvertAbilityRealLevelField(0x48627A32), --ABILITY_RLF_DAMAGE_HBZ2
    BuildingReductionHbz4 = ConvertAbilityRealLevelField(0x48627A34), --ABILITY_RLF_BUILDING_REDUCTION_HBZ4
    DamagePerSecondHbz5 = ConvertAbilityRealLevelField(0x48627A35), --ABILITY_RLF_DAMAGE_PER_SECOND_HBZ5
    MaximumDamagePerWave = ConvertAbilityRealLevelField(0x48627A36), --ABILITY_RLF_MAXIMUM_DAMAGE_PER_WAVE
    ManaRegenerationIncrease = ConvertAbilityRealLevelField(0x48616231), --ABILITY_RLF_MANA_REGENERATION_INCREASE
    CastingDelay = ConvertAbilityRealLevelField(0x486D7432), --ABILITY_RLF_CASTING_DELAY
    DamagePerSecondOww1 = ConvertAbilityRealLevelField(0x4F777731), --ABILITY_RLF_DAMAGE_PER_SECOND_OWW1
    MagicDamageReductionOww2 = ConvertAbilityRealLevelField(0x4F777732), --ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_OWW2
    ChanceToCriticalStrike = ConvertAbilityRealLevelField(0x4F637231), --ABILITY_RLF_CHANCE_TO_CRITICAL_STRIKE
    DamageMultiplierOcr2 = ConvertAbilityRealLevelField(0x4F637232), --ABILITY_RLF_DAMAGE_MULTIPLIER_OCR2
    DamageBonusOcr3 = ConvertAbilityRealLevelField(0x4F637233), --ABILITY_RLF_DAMAGE_BONUS_OCR3
    ChanceToEvadeOcr4 = ConvertAbilityRealLevelField(0x4F637234), --ABILITY_RLF_CHANCE_TO_EVADE_OCR4
    DamageDealtPercentOmi2 = ConvertAbilityRealLevelField(0x4F6D6932), --ABILITY_RLF_DAMAGE_DEALT_PERCENT_OMI2
    DamageTakenPercentOmi3 = ConvertAbilityRealLevelField(0x4F6D6933), --ABILITY_RLF_DAMAGE_TAKEN_PERCENT_OMI3
    AnimationDelay = ConvertAbilityRealLevelField(0x4F6D6934), --ABILITY_RLF_ANIMATION_DELAY
    TransitionTime = ConvertAbilityRealLevelField(0x4F776B31), --ABILITY_RLF_TRANSITION_TIME
    MovementSpeedIncreasePercentOwk2 = ConvertAbilityRealLevelField(0x4F776B32), --ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_OWK2
    BackstabDamage = ConvertAbilityRealLevelField(0x4F776B33), --ABILITY_RLF_BACKSTAB_DAMAGE
    AmountHealedDamagedUdc1 = ConvertAbilityRealLevelField(0x55646331), --ABILITY_RLF_AMOUNT_HEALED_DAMAGED_UDC1
    LifeConvertedToMana = ConvertAbilityRealLevelField(0x55647031), --ABILITY_RLF_LIFE_CONVERTED_TO_MANA
    LifeConvertedToLife = ConvertAbilityRealLevelField(0x55647032), --ABILITY_RLF_LIFE_CONVERTED_TO_LIFE
    MovementSpeedIncreasePercentUau1 = ConvertAbilityRealLevelField(0x55617531), --ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_UAU1
    LifeRegenerationIncreasePercent = ConvertAbilityRealLevelField(0x55617532), --ABILITY_RLF_LIFE_REGENERATION_INCREASE_PERCENT
    ChanceToEvadeEev1 = ConvertAbilityRealLevelField(0x45657631), --ABILITY_RLF_CHANCE_TO_EVADE_EEV1
    DamagePerInterval = ConvertAbilityRealLevelField(0x45696D31), --ABILITY_RLF_DAMAGE_PER_INTERVAL
    ManaDrainedPerSecondEim2 = ConvertAbilityRealLevelField(0x45696D32), --ABILITY_RLF_MANA_DRAINED_PER_SECOND_EIM2
    BufferManaRequired = ConvertAbilityRealLevelField(0x45696D33), --ABILITY_RLF_BUFFER_MANA_REQUIRED
    MaxManaDrained = ConvertAbilityRealLevelField(0x456D6231), --ABILITY_RLF_MAX_MANA_DRAINED
    BoltDelay = ConvertAbilityRealLevelField(0x456D6232), --ABILITY_RLF_BOLT_DELAY
    BoltLifetime = ConvertAbilityRealLevelField(0x456D6233), --ABILITY_RLF_BOLT_LIFETIME
    AltitudeAdjustmentDuration = ConvertAbilityRealLevelField(0x456D6533), --ABILITY_RLF_ALTITUDE_ADJUSTMENT_DURATION
    LandingDelayTime = ConvertAbilityRealLevelField(0x456D6534), --ABILITY_RLF_LANDING_DELAY_TIME
    AlternateFormHitPointBonus = ConvertAbilityRealLevelField(0x456D6535), --ABILITY_RLF_ALTERNATE_FORM_HIT_POINT_BONUS
    MoveSpeedBonusInfoPanelOnly = ConvertAbilityRealLevelField(0x4E637235), --ABILITY_RLF_MOVE_SPEED_BONUS_INFO_PANEL_ONLY
    AttackSpeedBonusInfoPanelOnly = ConvertAbilityRealLevelField(0x4E637236), --ABILITY_RLF_ATTACK_SPEED_BONUS_INFO_PANEL_ONLY
    LifeRegenerationRatePerSecond = ConvertAbilityRealLevelField(0x61766535), --ABILITY_RLF_LIFE_REGENERATION_RATE_PER_SECOND
    StunDurationUsl1 = ConvertAbilityRealLevelField(0x55736C31), --ABILITY_RLF_STUN_DURATION_USL1
    AttackDamageStolenPercent = ConvertAbilityRealLevelField(0x55617631), --ABILITY_RLF_ATTACK_DAMAGE_STOLEN_PERCENT
    DamageUcs1 = ConvertAbilityRealLevelField(0x55637331), --ABILITY_RLF_DAMAGE_UCS1
    MaxDamageUcs2 = ConvertAbilityRealLevelField(0x55637332), --ABILITY_RLF_MAX_DAMAGE_UCS2
    DistanceUcs3 = ConvertAbilityRealLevelField(0x55637333), --ABILITY_RLF_DISTANCE_UCS3
    FinalAreaUcs4 = ConvertAbilityRealLevelField(0x55637334), --ABILITY_RLF_FINAL_AREA_UCS4
    DamageUin1 = ConvertAbilityRealLevelField(0x55696E31), --ABILITY_RLF_DAMAGE_UIN1
    Duration = ConvertAbilityRealLevelField(0x55696E32), --ABILITY_RLF_DURATION
    ImpactDelay = ConvertAbilityRealLevelField(0x55696E33), --ABILITY_RLF_IMPACT_DELAY
    DamagePerTargetOcl1 = ConvertAbilityRealLevelField(0x4F636C31), --ABILITY_RLF_DAMAGE_PER_TARGET_OCL1
    DamageReductionPerTarget = ConvertAbilityRealLevelField(0x4F636C33), --ABILITY_RLF_DAMAGE_REDUCTION_PER_TARGET
    EffectDelayOeq1 = ConvertAbilityRealLevelField(0x4F657131), --ABILITY_RLF_EFFECT_DELAY_OEQ1
    DamagePerSecondToBuildings = ConvertAbilityRealLevelField(0x4F657132), --ABILITY_RLF_DAMAGE_PER_SECOND_TO_BUILDINGS
    UnitsSlowedPercent = ConvertAbilityRealLevelField(0x4F657133), --ABILITY_RLF_UNITS_SLOWED_PERCENT
    FinalAreaOeq4 = ConvertAbilityRealLevelField(0x4F657134), --ABILITY_RLF_FINAL_AREA_OEQ4
    DamagePerSecondEer1 = ConvertAbilityRealLevelField(0x45657231), --ABILITY_RLF_DAMAGE_PER_SECOND_EER1
    DamageDealtToAttackers = ConvertAbilityRealLevelField(0x45616831), --ABILITY_RLF_DAMAGE_DEALT_TO_ATTACKERS
    LifeHealed = ConvertAbilityRealLevelField(0x45747131), --ABILITY_RLF_LIFE_HEALED
    HealInterval = ConvertAbilityRealLevelField(0x45747132), --ABILITY_RLF_HEAL_INTERVAL
    BuildingReductionEtq3 = ConvertAbilityRealLevelField(0x45747133), --ABILITY_RLF_BUILDING_REDUCTION_ETQ3
    InitialImmunityDuration = ConvertAbilityRealLevelField(0x45747134), --ABILITY_RLF_INITIAL_IMMUNITY_DURATION
    MaxLifeDrainedPerSecondPercent = ConvertAbilityRealLevelField(0x55646431), --ABILITY_RLF_MAX_LIFE_DRAINED_PER_SECOND_PERCENT
    BuildingReductionUdd2 = ConvertAbilityRealLevelField(0x55646432), --ABILITY_RLF_BUILDING_REDUCTION_UDD2
    ArmorDuration = ConvertAbilityRealLevelField(0x55666131), --ABILITY_RLF_ARMOR_DURATION
    ArmorBonusUfa2 = ConvertAbilityRealLevelField(0x55666132), --ABILITY_RLF_ARMOR_BONUS_UFA2
    AreaOfEffectDamage = ConvertAbilityRealLevelField(0x55666E31), --ABILITY_RLF_AREA_OF_EFFECT_DAMAGE
    SpecificTargetDamageUfn2 = ConvertAbilityRealLevelField(0x55666E32), --ABILITY_RLF_SPECIFIC_TARGET_DAMAGE_UFN2
    DamageBonusHfa1 = ConvertAbilityRealLevelField(0x48666131), --ABILITY_RLF_DAMAGE_BONUS_HFA1
    DamageDealtEsf1 = ConvertAbilityRealLevelField(0x45736631), --ABILITY_RLF_DAMAGE_DEALT_ESF1
    DamageIntervalEsf2 = ConvertAbilityRealLevelField(0x45736632), --ABILITY_RLF_DAMAGE_INTERVAL_ESF2
    BuildingReductionEsf3 = ConvertAbilityRealLevelField(0x45736633), --ABILITY_RLF_BUILDING_REDUCTION_ESF3
    DamageBonusPercent = ConvertAbilityRealLevelField(0x45617231), --ABILITY_RLF_DAMAGE_BONUS_PERCENT
    DefenseBonusHav1 = ConvertAbilityRealLevelField(0x48617631), --ABILITY_RLF_DEFENSE_BONUS_HAV1
    HitPointBonus = ConvertAbilityRealLevelField(0x48617632), --ABILITY_RLF_HIT_POINT_BONUS
    DamageBonusHav3 = ConvertAbilityRealLevelField(0x48617633), --ABILITY_RLF_DAMAGE_BONUS_HAV3
    MagicDamageReductionHav4 = ConvertAbilityRealLevelField(0x48617634), --ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_HAV4
    ChanceToBash = ConvertAbilityRealLevelField(0x48626831), --ABILITY_RLF_CHANCE_TO_BASH
    DamageMultiplierHbh2 = ConvertAbilityRealLevelField(0x48626832), --ABILITY_RLF_DAMAGE_MULTIPLIER_HBH2
    DamageBonusHbh3 = ConvertAbilityRealLevelField(0x48626833), --ABILITY_RLF_DAMAGE_BONUS_HBH3
    ChanceToMissHbh4 = ConvertAbilityRealLevelField(0x48626834), --ABILITY_RLF_CHANCE_TO_MISS_HBH4
    DamageHtb1 = ConvertAbilityRealLevelField(0x48746231), --ABILITY_RLF_DAMAGE_HTB1
    AoeDamage = ConvertAbilityRealLevelField(0x48746331), --ABILITY_RLF_AOE_DAMAGE
    SpecificTargetDamageHtc2 = ConvertAbilityRealLevelField(0x48746332), --ABILITY_RLF_SPECIFIC_TARGET_DAMAGE_HTC2
    MovementSpeedReductionPercentHtc3 = ConvertAbilityRealLevelField(0x48746333), --ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_HTC3
    AttackSpeedReductionPercentHtc4 = ConvertAbilityRealLevelField(0x48746334), --ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_HTC4
    ArmorBonusHad1 = ConvertAbilityRealLevelField(0x48616431), --ABILITY_RLF_ARMOR_BONUS_HAD1
    AmountHealedDamagedHhb1 = ConvertAbilityRealLevelField(0x48686231), --ABILITY_RLF_AMOUNT_HEALED_DAMAGED_HHB1
    ExtraDamageHca1 = ConvertAbilityRealLevelField(0x48636131), --ABILITY_RLF_EXTRA_DAMAGE_HCA1
    MovementSpeedFactorHca2 = ConvertAbilityRealLevelField(0x48636132), --ABILITY_RLF_MOVEMENT_SPEED_FACTOR_HCA2
    AttackSpeedFactorHca3 = ConvertAbilityRealLevelField(0x48636133), --ABILITY_RLF_ATTACK_SPEED_FACTOR_HCA3
    MovementSpeedIncreasePercentOae1 = ConvertAbilityRealLevelField(0x4F616531), --ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_OAE1
    AttackSpeedIncreasePercentOae2 = ConvertAbilityRealLevelField(0x4F616532), --ABILITY_RLF_ATTACK_SPEED_INCREASE_PERCENT_OAE2
    ReincarnationDelay = ConvertAbilityRealLevelField(0x4F726531), --ABILITY_RLF_REINCARNATION_DELAY
    DamageOsh1 = ConvertAbilityRealLevelField(0x4F736831), --ABILITY_RLF_DAMAGE_OSH1
    MaximumDamageOsh2 = ConvertAbilityRealLevelField(0x4F736832), --ABILITY_RLF_MAXIMUM_DAMAGE_OSH2
    DistanceOsh3 = ConvertAbilityRealLevelField(0x4F736833), --ABILITY_RLF_DISTANCE_OSH3
    FinalAreaOsh4 = ConvertAbilityRealLevelField(0x4F736834), --ABILITY_RLF_FINAL_AREA_OSH4
    GraphicDelayNfd1 = ConvertAbilityRealLevelField(0x4E666431), --ABILITY_RLF_GRAPHIC_DELAY_NFD1
    GraphicDurationNfd2 = ConvertAbilityRealLevelField(0x4E666432), --ABILITY_RLF_GRAPHIC_DURATION_NFD2
    DamageNfd3 = ConvertAbilityRealLevelField(0x4E666433), --ABILITY_RLF_DAMAGE_NFD3
    SummonedUnitDamageAms1 = ConvertAbilityRealLevelField(0x416D7331), --ABILITY_RLF_SUMMONED_UNIT_DAMAGE_AMS1
    MagicDamageReductionAms2 = ConvertAbilityRealLevelField(0x416D7332), --ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_AMS2
    AuraDuration = ConvertAbilityRealLevelField(0x41706C31), --ABILITY_RLF_AURA_DURATION
    DamagePerSecondApl2 = ConvertAbilityRealLevelField(0x41706C32), --ABILITY_RLF_DAMAGE_PER_SECOND_APL2
    DurationOfPlagueWard = ConvertAbilityRealLevelField(0x41706C33), --ABILITY_RLF_DURATION_OF_PLAGUE_WARD
    AmountOfHitPointsRegenerated = ConvertAbilityRealLevelField(0x4F617231), --ABILITY_RLF_AMOUNT_OF_HIT_POINTS_REGENERATED
    AttackDamageIncreaseAkb1 = ConvertAbilityRealLevelField(0x416B6231), --ABILITY_RLF_ATTACK_DAMAGE_INCREASE_AKB1
    ManaLossAdm1 = ConvertAbilityRealLevelField(0x41646D31), --ABILITY_RLF_MANA_LOSS_ADM1
    SummonedUnitDamageAdm2 = ConvertAbilityRealLevelField(0x41646D32), --ABILITY_RLF_SUMMONED_UNIT_DAMAGE_ADM2
    ExpansionAmount = ConvertAbilityRealLevelField(0x426C6931), --ABILITY_RLF_EXPANSION_AMOUNT
    IntervalDurationBgm2 = ConvertAbilityRealLevelField(0x42676D32), --ABILITY_RLF_INTERVAL_DURATION_BGM2
    RadiusOfMiningRing = ConvertAbilityRealLevelField(0x42676D34), --ABILITY_RLF_RADIUS_OF_MINING_RING
    AttackSpeedIncreasePercentBlo1 = ConvertAbilityRealLevelField(0x426C6F31), --ABILITY_RLF_ATTACK_SPEED_INCREASE_PERCENT_BLO1
    MovementSpeedIncreasePercentBlo2 = ConvertAbilityRealLevelField(0x426C6F32), --ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_BLO2
    ScalingFactor = ConvertAbilityRealLevelField(0x426C6F33), --ABILITY_RLF_SCALING_FACTOR
    HitPointsPerSecondCan1 = ConvertAbilityRealLevelField(0x43616E31), --ABILITY_RLF_HIT_POINTS_PER_SECOND_CAN1
    MaxHitPoints = ConvertAbilityRealLevelField(0x43616E32), --ABILITY_RLF_MAX_HIT_POINTS
    DamagePerSecondDev2 = ConvertAbilityRealLevelField(0x44657632), --ABILITY_RLF_DAMAGE_PER_SECOND_DEV2
    MovementUpdateFrequencyChd1 = ConvertAbilityRealLevelField(0x43686431), --ABILITY_RLF_MOVEMENT_UPDATE_FREQUENCY_CHD1
    AttackUpdateFrequencyChd2 = ConvertAbilityRealLevelField(0x43686432), --ABILITY_RLF_ATTACK_UPDATE_FREQUENCY_CHD2
    SummonedUnitDamageChd3 = ConvertAbilityRealLevelField(0x43686433), --ABILITY_RLF_SUMMONED_UNIT_DAMAGE_CHD3
    MovementSpeedReductionPercentCri1 = ConvertAbilityRealLevelField(0x43726931), --ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_CRI1
    AttackSpeedReductionPercentCri2 = ConvertAbilityRealLevelField(0x43726932), --ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_CRI2
    DamageReductionCri3 = ConvertAbilityRealLevelField(0x43726933), --ABILITY_RLF_DAMAGE_REDUCTION_CRI3
    ChanceToMissCrs = ConvertAbilityRealLevelField(0x43727331), --ABILITY_RLF_CHANCE_TO_MISS_CRS
    FullDamageRadiusDda1 = ConvertAbilityRealLevelField(0x44646131), --ABILITY_RLF_FULL_DAMAGE_RADIUS_DDA1
    FullDamageAmountDda2 = ConvertAbilityRealLevelField(0x44646132), --ABILITY_RLF_FULL_DAMAGE_AMOUNT_DDA2
    PartialDamageRadius = ConvertAbilityRealLevelField(0x44646133), --ABILITY_RLF_PARTIAL_DAMAGE_RADIUS
    PartialDamageAmount = ConvertAbilityRealLevelField(0x44646134), --ABILITY_RLF_PARTIAL_DAMAGE_AMOUNT
    BuildingDamageFactorSds1 = ConvertAbilityRealLevelField(0x53647331), --ABILITY_RLF_BUILDING_DAMAGE_FACTOR_SDS1
    MaxDamageUco5 = ConvertAbilityRealLevelField(0x55636F35), --ABILITY_RLF_MAX_DAMAGE_UCO5
    MoveSpeedBonusUco6 = ConvertAbilityRealLevelField(0x55636F36), --ABILITY_RLF_MOVE_SPEED_BONUS_UCO6
    DamageTakenPercentDef1 = ConvertAbilityRealLevelField(0x44656631), --ABILITY_RLF_DAMAGE_TAKEN_PERCENT_DEF1
    DamageDealtPercentDef2 = ConvertAbilityRealLevelField(0x44656632), --ABILITY_RLF_DAMAGE_DEALT_PERCENT_DEF2
    MovementSpeedFactorDef3 = ConvertAbilityRealLevelField(0x44656633), --ABILITY_RLF_MOVEMENT_SPEED_FACTOR_DEF3
    AttackSpeedFactorDef4 = ConvertAbilityRealLevelField(0x44656634), --ABILITY_RLF_ATTACK_SPEED_FACTOR_DEF4
    MagicDamageReductionDef5 = ConvertAbilityRealLevelField(0x44656635), --ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_DEF5
    ChanceToDeflect = ConvertAbilityRealLevelField(0x44656636), --ABILITY_RLF_CHANCE_TO_DEFLECT
    DeflectDamageTakenPiercing = ConvertAbilityRealLevelField(0x44656637), --ABILITY_RLF_DEFLECT_DAMAGE_TAKEN_PIERCING
    DeflectDamageTakenSpells = ConvertAbilityRealLevelField(0x44656638), --ABILITY_RLF_DEFLECT_DAMAGE_TAKEN_SPELLS
    RipDelay = ConvertAbilityRealLevelField(0x45617431), --ABILITY_RLF_RIP_DELAY
    EatDelay = ConvertAbilityRealLevelField(0x45617432), --ABILITY_RLF_EAT_DELAY
    HitPointsGainedEat3 = ConvertAbilityRealLevelField(0x45617433), --ABILITY_RLF_HIT_POINTS_GAINED_EAT3
    AirUnitLowerDuration = ConvertAbilityRealLevelField(0x456E7331), --ABILITY_RLF_AIR_UNIT_LOWER_DURATION
    AirUnitHeight = ConvertAbilityRealLevelField(0x456E7332), --ABILITY_RLF_AIR_UNIT_HEIGHT
    MeleeAttackRange = ConvertAbilityRealLevelField(0x456E7333), --ABILITY_RLF_MELEE_ATTACK_RANGE
    IntervalDurationEgm2 = ConvertAbilityRealLevelField(0x45676D32), --ABILITY_RLF_INTERVAL_DURATION_EGM2
    EffectDelayFla2 = ConvertAbilityRealLevelField(0x466C6132), --ABILITY_RLF_EFFECT_DELAY_FLA2
    MiningDuration = ConvertAbilityRealLevelField(0x476C6432), --ABILITY_RLF_MINING_DURATION
    RadiusOfGravestones = ConvertAbilityRealLevelField(0x47796432), --ABILITY_RLF_RADIUS_OF_GRAVESTONES
    RadiusOfCorpses = ConvertAbilityRealLevelField(0x47796433), --ABILITY_RLF_RADIUS_OF_CORPSES
    HitPointsGainedHea1 = ConvertAbilityRealLevelField(0x48656131), --ABILITY_RLF_HIT_POINTS_GAINED_HEA1
    DamageIncreasePercentInf1 = ConvertAbilityRealLevelField(0x496E6631), --ABILITY_RLF_DAMAGE_INCREASE_PERCENT_INF1
    AutocastRange = ConvertAbilityRealLevelField(0x496E6633), --ABILITY_RLF_AUTOCAST_RANGE
    LifeRegenRate = ConvertAbilityRealLevelField(0x496E6634), --ABILITY_RLF_LIFE_REGEN_RATE
    GraphicDelayLit1 = ConvertAbilityRealLevelField(0x4C697431), --ABILITY_RLF_GRAPHIC_DELAY_LIT1
    GraphicDurationLit2 = ConvertAbilityRealLevelField(0x4C697432), --ABILITY_RLF_GRAPHIC_DURATION_LIT2
    DamagePerSecondLsh1 = ConvertAbilityRealLevelField(0x4C736831), --ABILITY_RLF_DAMAGE_PER_SECOND_LSH1
    ManaGained = ConvertAbilityRealLevelField(0x4D627431), --ABILITY_RLF_MANA_GAINED
    HitPointsGainedMbt2 = ConvertAbilityRealLevelField(0x4D627432), --ABILITY_RLF_HIT_POINTS_GAINED_MBT2
    AutocastRequirement = ConvertAbilityRealLevelField(0x4D627433), --ABILITY_RLF_AUTOCAST_REQUIREMENT
    WaterHeight = ConvertAbilityRealLevelField(0x4D627434), --ABILITY_RLF_WATER_HEIGHT
    ActivationDelayMin1 = ConvertAbilityRealLevelField(0x4D696E31), --ABILITY_RLF_ACTIVATION_DELAY_MIN1
    InvisibilityTransitionTime = ConvertAbilityRealLevelField(0x4D696E32), --ABILITY_RLF_INVISIBILITY_TRANSITION_TIME
    ActivationRadius = ConvertAbilityRealLevelField(0x4E657531), --ABILITY_RLF_ACTIVATION_RADIUS
    AmountRegenerated = ConvertAbilityRealLevelField(0x41726D31), --ABILITY_RLF_AMOUNT_REGENERATED
    DamagePerSecondPoi1 = ConvertAbilityRealLevelField(0x506F6931), --ABILITY_RLF_DAMAGE_PER_SECOND_POI1
    AttackSpeedFactorPoi2 = ConvertAbilityRealLevelField(0x506F6932), --ABILITY_RLF_ATTACK_SPEED_FACTOR_POI2
    MovementSpeedFactorPoi3 = ConvertAbilityRealLevelField(0x506F6933), --ABILITY_RLF_MOVEMENT_SPEED_FACTOR_POI3
    ExtraDamagePoa1 = ConvertAbilityRealLevelField(0x506F6131), --ABILITY_RLF_EXTRA_DAMAGE_POA1
    DamagePerSecondPoa2 = ConvertAbilityRealLevelField(0x506F6132), --ABILITY_RLF_DAMAGE_PER_SECOND_POA2
    AttackSpeedFactorPoa3 = ConvertAbilityRealLevelField(0x506F6133), --ABILITY_RLF_ATTACK_SPEED_FACTOR_POA3
    MovementSpeedFactorPoa4 = ConvertAbilityRealLevelField(0x506F6134), --ABILITY_RLF_MOVEMENT_SPEED_FACTOR_POA4
    DamageAmplification = ConvertAbilityRealLevelField(0x506F7332), --ABILITY_RLF_DAMAGE_AMPLIFICATION
    ChanceToStompPercent = ConvertAbilityRealLevelField(0x57617231), --ABILITY_RLF_CHANCE_TO_STOMP_PERCENT
    DamageDealtWar2 = ConvertAbilityRealLevelField(0x57617232), --ABILITY_RLF_DAMAGE_DEALT_WAR2
    FullDamageRadiusWar3 = ConvertAbilityRealLevelField(0x57617233), --ABILITY_RLF_FULL_DAMAGE_RADIUS_WAR3
    HalfDamageRadiusWar4 = ConvertAbilityRealLevelField(0x57617234), --ABILITY_RLF_HALF_DAMAGE_RADIUS_WAR4
    SummonedUnitDamagePrg3 = ConvertAbilityRealLevelField(0x50726733), --ABILITY_RLF_SUMMONED_UNIT_DAMAGE_PRG3
    UnitPauseDuration = ConvertAbilityRealLevelField(0x50726734), --ABILITY_RLF_UNIT_PAUSE_DURATION
    HeroPauseDuration = ConvertAbilityRealLevelField(0x50726735), --ABILITY_RLF_HERO_PAUSE_DURATION
    HitPointsGainedRej1 = ConvertAbilityRealLevelField(0x52656A31), --ABILITY_RLF_HIT_POINTS_GAINED_REJ1
    ManaPointsGainedRej2 = ConvertAbilityRealLevelField(0x52656A32), --ABILITY_RLF_MANA_POINTS_GAINED_REJ2
    MinimumLifeRequired = ConvertAbilityRealLevelField(0x52706233), --ABILITY_RLF_MINIMUM_LIFE_REQUIRED
    MinimumManaRequired = ConvertAbilityRealLevelField(0x52706234), --ABILITY_RLF_MINIMUM_MANA_REQUIRED
    RepairCostRatio = ConvertAbilityRealLevelField(0x52657031), --ABILITY_RLF_REPAIR_COST_RATIO
    RepairTimeRatio = ConvertAbilityRealLevelField(0x52657032), --ABILITY_RLF_REPAIR_TIME_RATIO
    PowerbuildCost = ConvertAbilityRealLevelField(0x52657033), --ABILITY_RLF_POWERBUILD_COST
    PowerbuildRate = ConvertAbilityRealLevelField(0x52657034), --ABILITY_RLF_POWERBUILD_RATE
    NavalRangeBonus = ConvertAbilityRealLevelField(0x52657035), --ABILITY_RLF_NAVAL_RANGE_BONUS
    DamageIncreasePercentRoa1 = ConvertAbilityRealLevelField(0x526F6131), --ABILITY_RLF_DAMAGE_INCREASE_PERCENT_ROA1
    LifeRegenerationRate = ConvertAbilityRealLevelField(0x526F6133), --ABILITY_RLF_LIFE_REGENERATION_RATE
    ManaRegen = ConvertAbilityRealLevelField(0x526F6134), --ABILITY_RLF_MANA_REGEN
    DamageIncrease = ConvertAbilityRealLevelField(0x4E627231), --ABILITY_RLF_DAMAGE_INCREASE
    SalvageCostRatio = ConvertAbilityRealLevelField(0x53616C31), --ABILITY_RLF_SALVAGE_COST_RATIO
    InFlightSightRadius = ConvertAbilityRealLevelField(0x45736E31), --ABILITY_RLF_IN_FLIGHT_SIGHT_RADIUS
    HoveringSightRadius = ConvertAbilityRealLevelField(0x45736E32), --ABILITY_RLF_HOVERING_SIGHT_RADIUS
    HoveringHeight = ConvertAbilityRealLevelField(0x45736E33), --ABILITY_RLF_HOVERING_HEIGHT
    DurationOfOwls = ConvertAbilityRealLevelField(0x45736E35), --ABILITY_RLF_DURATION_OF_OWLS
    FadeDuration = ConvertAbilityRealLevelField(0x53686D31), --ABILITY_RLF_FADE_DURATION
    DayNightDuration = ConvertAbilityRealLevelField(0x53686D32), --ABILITY_RLF_DAY_NIGHT_DURATION
    ActionDuration = ConvertAbilityRealLevelField(0x53686D33), --ABILITY_RLF_ACTION_DURATION
    MovementSpeedFactorSlo1 = ConvertAbilityRealLevelField(0x536C6F31), --ABILITY_RLF_MOVEMENT_SPEED_FACTOR_SLO1
    AttackSpeedFactorSlo2 = ConvertAbilityRealLevelField(0x536C6F32), --ABILITY_RLF_ATTACK_SPEED_FACTOR_SLO2
    DamagePerSecondSpo1 = ConvertAbilityRealLevelField(0x53706F31), --ABILITY_RLF_DAMAGE_PER_SECOND_SPO1
    MovementSpeedFactorSpo2 = ConvertAbilityRealLevelField(0x53706F32), --ABILITY_RLF_MOVEMENT_SPEED_FACTOR_SPO2
    AttackSpeedFactorSpo3 = ConvertAbilityRealLevelField(0x53706F33), --ABILITY_RLF_ATTACK_SPEED_FACTOR_SPO3
    ActivationDelaySta1 = ConvertAbilityRealLevelField(0x53746131), --ABILITY_RLF_ACTIVATION_DELAY_STA1
    DetectionRadiusSta2 = ConvertAbilityRealLevelField(0x53746132), --ABILITY_RLF_DETECTION_RADIUS_STA2
    DetonationRadius = ConvertAbilityRealLevelField(0x53746133), --ABILITY_RLF_DETONATION_RADIUS
    StunDurationSta4 = ConvertAbilityRealLevelField(0x53746134), --ABILITY_RLF_STUN_DURATION_STA4
    AttackSpeedBonusPercent = ConvertAbilityRealLevelField(0x55686631), --ABILITY_RLF_ATTACK_SPEED_BONUS_PERCENT
    DamagePerSecondUhf2 = ConvertAbilityRealLevelField(0x55686632), --ABILITY_RLF_DAMAGE_PER_SECOND_UHF2
    LumberPerInterval = ConvertAbilityRealLevelField(0x57686131), --ABILITY_RLF_LUMBER_PER_INTERVAL
    ArtAttachmentHeight = ConvertAbilityRealLevelField(0x57686133), --ABILITY_RLF_ART_ATTACHMENT_HEIGHT
    TeleportAreaWidth = ConvertAbilityRealLevelField(0x57727031), --ABILITY_RLF_TELEPORT_AREA_WIDTH
    TeleportAreaHeight = ConvertAbilityRealLevelField(0x57727032), --ABILITY_RLF_TELEPORT_AREA_HEIGHT
    LifeStolenPerAttack = ConvertAbilityRealLevelField(0x4976616D), --ABILITY_RLF_LIFE_STOLEN_PER_ATTACK
    DamageBonusIdam = ConvertAbilityRealLevelField(0x4964616D), --ABILITY_RLF_DAMAGE_BONUS_IDAM
    ChanceToHitUnitsPercent = ConvertAbilityRealLevelField(0x496F6232), --ABILITY_RLF_CHANCE_TO_HIT_UNITS_PERCENT
    ChanceToHitHerosPercent = ConvertAbilityRealLevelField(0x496F6233), --ABILITY_RLF_CHANCE_TO_HIT_HEROS_PERCENT
    ChanceToHitSummonsPercent = ConvertAbilityRealLevelField(0x496F6234), --ABILITY_RLF_CHANCE_TO_HIT_SUMMONS_PERCENT
    DelayForTargetEffect = ConvertAbilityRealLevelField(0x4964656C), --ABILITY_RLF_DELAY_FOR_TARGET_EFFECT
    DamageDealtPercentOfNormal = ConvertAbilityRealLevelField(0x49696C64), --ABILITY_RLF_DAMAGE_DEALT_PERCENT_OF_NORMAL
    DamageReceivedMultiplier = ConvertAbilityRealLevelField(0x49696C77), --ABILITY_RLF_DAMAGE_RECEIVED_MULTIPLIER
    ManaRegenerationBonusAsFractionOfNormal = ConvertAbilityRealLevelField(0x496D7270), --ABILITY_RLF_MANA_REGENERATION_BONUS_AS_FRACTION_OF_NORMAL
    MovementSpeedIncreaseIspi = ConvertAbilityRealLevelField(0x49737069), --ABILITY_RLF_MOVEMENT_SPEED_INCREASE_ISPI
    DamagePerSecondIdps = ConvertAbilityRealLevelField(0x49647073), --ABILITY_RLF_DAMAGE_PER_SECOND_IDPS
    AttackDamageIncreaseCac1 = ConvertAbilityRealLevelField(0x43616331), --ABILITY_RLF_ATTACK_DAMAGE_INCREASE_CAC1
    DamagePerSecondCor1 = ConvertAbilityRealLevelField(0x436F7231), --ABILITY_RLF_DAMAGE_PER_SECOND_COR1
    AttackSpeedIncreaseIsx1 = ConvertAbilityRealLevelField(0x49737831), --ABILITY_RLF_ATTACK_SPEED_INCREASE_ISX1
    DamageWrs1 = ConvertAbilityRealLevelField(0x57727331), --ABILITY_RLF_DAMAGE_WRS1
    TerrainDeformationAmplitude = ConvertAbilityRealLevelField(0x57727332), --ABILITY_RLF_TERRAIN_DEFORMATION_AMPLITUDE
    DamageCtc1 = ConvertAbilityRealLevelField(0x43746331), --ABILITY_RLF_DAMAGE_CTC1
    ExtraDamageToTarget = ConvertAbilityRealLevelField(0x43746332), --ABILITY_RLF_EXTRA_DAMAGE_TO_TARGET
    MovementSpeedReductionCtc3 = ConvertAbilityRealLevelField(0x43746333), --ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_CTC3
    AttackSpeedReductionCtc4 = ConvertAbilityRealLevelField(0x43746334), --ABILITY_RLF_ATTACK_SPEED_REDUCTION_CTC4
    DamageCtb1 = ConvertAbilityRealLevelField(0x43746231), --ABILITY_RLF_DAMAGE_CTB1
    CastingDelaySeconds = ConvertAbilityRealLevelField(0x55647332), --ABILITY_RLF_CASTING_DELAY_SECONDS
    ManaLossPerUnitDtn1 = ConvertAbilityRealLevelField(0x44746E31), --ABILITY_RLF_MANA_LOSS_PER_UNIT_DTN1
    DamageToSummonedUnitsDtn2 = ConvertAbilityRealLevelField(0x44746E32), --ABILITY_RLF_DAMAGE_TO_SUMMONED_UNITS_DTN2
    TransitionTimeSeconds = ConvertAbilityRealLevelField(0x49767331), --ABILITY_RLF_TRANSITION_TIME_SECONDS
    ManaDrainedPerSecondNmr1 = ConvertAbilityRealLevelField(0x4E6D7231), --ABILITY_RLF_MANA_DRAINED_PER_SECOND_NMR1
    ChanceToReduceDamagePercent = ConvertAbilityRealLevelField(0x53736B31), --ABILITY_RLF_CHANCE_TO_REDUCE_DAMAGE_PERCENT
    MinimumDamage = ConvertAbilityRealLevelField(0x53736B32), --ABILITY_RLF_MINIMUM_DAMAGE
    IgnoredDamage = ConvertAbilityRealLevelField(0x53736B33), --ABILITY_RLF_IGNORED_DAMAGE
    FullDamageDealt = ConvertAbilityRealLevelField(0x48667331), --ABILITY_RLF_FULL_DAMAGE_DEALT
    FullDamageInterval = ConvertAbilityRealLevelField(0x48667332), --ABILITY_RLF_FULL_DAMAGE_INTERVAL
    HalfDamageDealt = ConvertAbilityRealLevelField(0x48667333), --ABILITY_RLF_HALF_DAMAGE_DEALT
    HalfDamageInterval = ConvertAbilityRealLevelField(0x48667334), --ABILITY_RLF_HALF_DAMAGE_INTERVAL
    BuildingReductionHfs5 = ConvertAbilityRealLevelField(0x48667335), --ABILITY_RLF_BUILDING_REDUCTION_HFS5
    MaximumDamageHfs6 = ConvertAbilityRealLevelField(0x48667336), --ABILITY_RLF_MAXIMUM_DAMAGE_HFS6
    ManaPerHitPoint = ConvertAbilityRealLevelField(0x4E6D7331), --ABILITY_RLF_MANA_PER_HIT_POINT
    DamageAbsorbedPercent = ConvertAbilityRealLevelField(0x4E6D7332), --ABILITY_RLF_DAMAGE_ABSORBED_PERCENT
    WaveDistance = ConvertAbilityRealLevelField(0x55696D31), --ABILITY_RLF_WAVE_DISTANCE
    WaveTimeSeconds = ConvertAbilityRealLevelField(0x55696D32), --ABILITY_RLF_WAVE_TIME_SECONDS
    DamageDealtUim3 = ConvertAbilityRealLevelField(0x55696D33), --ABILITY_RLF_DAMAGE_DEALT_UIM3
    AirTimeSecondsUim4 = ConvertAbilityRealLevelField(0x55696D34), --ABILITY_RLF_AIR_TIME_SECONDS_UIM4
    UnitReleaseIntervalSeconds = ConvertAbilityRealLevelField(0x556C7332), --ABILITY_RLF_UNIT_RELEASE_INTERVAL_SECONDS
    DamageReturnFactor = ConvertAbilityRealLevelField(0x556C7334), --ABILITY_RLF_DAMAGE_RETURN_FACTOR
    DamageReturnThreshold = ConvertAbilityRealLevelField(0x556C7335), --ABILITY_RLF_DAMAGE_RETURN_THRESHOLD
    ReturnedDamageFactor = ConvertAbilityRealLevelField(0x55747331), --ABILITY_RLF_RETURNED_DAMAGE_FACTOR
    ReceivedDamageFactor = ConvertAbilityRealLevelField(0x55747332), --ABILITY_RLF_RECEIVED_DAMAGE_FACTOR
    DefenseBonusUts3 = ConvertAbilityRealLevelField(0x55747333), --ABILITY_RLF_DEFENSE_BONUS_UTS3
    DamageBonusNba1 = ConvertAbilityRealLevelField(0x4E626131), --ABILITY_RLF_DAMAGE_BONUS_NBA1
    SummonedUnitDurationSecondsNba3 = ConvertAbilityRealLevelField(0x4E626133), --ABILITY_RLF_SUMMONED_UNIT_DURATION_SECONDS_NBA3
    ManaPerSummonedHitpoint = ConvertAbilityRealLevelField(0x436D6732), --ABILITY_RLF_MANA_PER_SUMMONED_HITPOINT
    ChargeForCurrentLife = ConvertAbilityRealLevelField(0x436D6733), --ABILITY_RLF_CHARGE_FOR_CURRENT_LIFE
    HitPointsDrained = ConvertAbilityRealLevelField(0x4E647231), --ABILITY_RLF_HIT_POINTS_DRAINED
    ManaPointsDrained = ConvertAbilityRealLevelField(0x4E647232), --ABILITY_RLF_MANA_POINTS_DRAINED
    DrainIntervalSeconds = ConvertAbilityRealLevelField(0x4E647233), --ABILITY_RLF_DRAIN_INTERVAL_SECONDS
    LifeTransferredPerSecond = ConvertAbilityRealLevelField(0x4E647234), --ABILITY_RLF_LIFE_TRANSFERRED_PER_SECOND
    ManaTransferredPerSecond = ConvertAbilityRealLevelField(0x4E647235), --ABILITY_RLF_MANA_TRANSFERRED_PER_SECOND
    BonusLifeFactor = ConvertAbilityRealLevelField(0x4E647236), --ABILITY_RLF_BONUS_LIFE_FACTOR
    BonusLifeDecay = ConvertAbilityRealLevelField(0x4E647237), --ABILITY_RLF_BONUS_LIFE_DECAY
    BonusManaFactor = ConvertAbilityRealLevelField(0x4E647238), --ABILITY_RLF_BONUS_MANA_FACTOR
    BonusManaDecay = ConvertAbilityRealLevelField(0x4E647239), --ABILITY_RLF_BONUS_MANA_DECAY
    ChanceToMissPercent = ConvertAbilityRealLevelField(0x4E736932), --ABILITY_RLF_CHANCE_TO_MISS_PERCENT
    MovementSpeedModifier = ConvertAbilityRealLevelField(0x4E736933), --ABILITY_RLF_MOVEMENT_SPEED_MODIFIER
    AttackSpeedModifier = ConvertAbilityRealLevelField(0x4E736934), --ABILITY_RLF_ATTACK_SPEED_MODIFIER
    DamagePerSecondTdg1 = ConvertAbilityRealLevelField(0x54646731), --ABILITY_RLF_DAMAGE_PER_SECOND_TDG1
    MediumDamageRadiusTdg2 = ConvertAbilityRealLevelField(0x54646732), --ABILITY_RLF_MEDIUM_DAMAGE_RADIUS_TDG2
    MediumDamagePerSecond = ConvertAbilityRealLevelField(0x54646733), --ABILITY_RLF_MEDIUM_DAMAGE_PER_SECOND
    SmallDamageRadiusTdg4 = ConvertAbilityRealLevelField(0x54646734), --ABILITY_RLF_SMALL_DAMAGE_RADIUS_TDG4
    SmallDamagePerSecond = ConvertAbilityRealLevelField(0x54646735), --ABILITY_RLF_SMALL_DAMAGE_PER_SECOND
    AirTimeSecondsTsp1 = ConvertAbilityRealLevelField(0x54737031), --ABILITY_RLF_AIR_TIME_SECONDS_TSP1
    MinimumHitIntervalSeconds = ConvertAbilityRealLevelField(0x54737032), --ABILITY_RLF_MINIMUM_HIT_INTERVAL_SECONDS
    DamagePerSecondNbf5 = ConvertAbilityRealLevelField(0x4E626635), --ABILITY_RLF_DAMAGE_PER_SECOND_NBF5
    MaximumRange = ConvertAbilityRealLevelField(0x45626C31), --ABILITY_RLF_MAXIMUM_RANGE
    MinimumRange = ConvertAbilityRealLevelField(0x45626C32), --ABILITY_RLF_MINIMUM_RANGE
    DamagePerTargetEfk1 = ConvertAbilityRealLevelField(0x45666B31), --ABILITY_RLF_DAMAGE_PER_TARGET_EFK1
    MaximumTotalDamage = ConvertAbilityRealLevelField(0x45666B32), --ABILITY_RLF_MAXIMUM_TOTAL_DAMAGE
    MaximumSpeedAdjustment = ConvertAbilityRealLevelField(0x45666B34), --ABILITY_RLF_MAXIMUM_SPEED_ADJUSTMENT
    DecayingDamage = ConvertAbilityRealLevelField(0x45736831), --ABILITY_RLF_DECAYING_DAMAGE
    MovementSpeedFactorEsh2 = ConvertAbilityRealLevelField(0x45736832), --ABILITY_RLF_MOVEMENT_SPEED_FACTOR_ESH2
    AttackSpeedFactorEsh3 = ConvertAbilityRealLevelField(0x45736833), --ABILITY_RLF_ATTACK_SPEED_FACTOR_ESH3
    DecayPower = ConvertAbilityRealLevelField(0x45736834), --ABILITY_RLF_DECAY_POWER
    InitialDamageEsh5 = ConvertAbilityRealLevelField(0x45736835), --ABILITY_RLF_INITIAL_DAMAGE_ESH5
    MaximumLifeAbsorbed = ConvertAbilityRealLevelField(0x61627331), --ABILITY_RLF_MAXIMUM_LIFE_ABSORBED
    MaximumManaAbsorbed = ConvertAbilityRealLevelField(0x61627332), --ABILITY_RLF_MAXIMUM_MANA_ABSORBED
    MovementSpeedIncreaseBsk1 = ConvertAbilityRealLevelField(0x62736B31), --ABILITY_RLF_MOVEMENT_SPEED_INCREASE_BSK1
    AttackSpeedIncreaseBsk2 = ConvertAbilityRealLevelField(0x62736B32), --ABILITY_RLF_ATTACK_SPEED_INCREASE_BSK2
    DamageTakenIncrease = ConvertAbilityRealLevelField(0x62736B33), --ABILITY_RLF_DAMAGE_TAKEN_INCREASE
    LifePerUnit = ConvertAbilityRealLevelField(0x64766D31), --ABILITY_RLF_LIFE_PER_UNIT
    ManaPerUnit = ConvertAbilityRealLevelField(0x64766D32), --ABILITY_RLF_MANA_PER_UNIT
    LifePerBuff = ConvertAbilityRealLevelField(0x64766D33), --ABILITY_RLF_LIFE_PER_BUFF
    ManaPerBuff = ConvertAbilityRealLevelField(0x64766D34), --ABILITY_RLF_MANA_PER_BUFF
    SummonedUnitDamageDvm5 = ConvertAbilityRealLevelField(0x64766D35), --ABILITY_RLF_SUMMONED_UNIT_DAMAGE_DVM5
    DamageBonusFak1 = ConvertAbilityRealLevelField(0x66616B31), --ABILITY_RLF_DAMAGE_BONUS_FAK1
    MediumDamageFactorFak2 = ConvertAbilityRealLevelField(0x66616B32), --ABILITY_RLF_MEDIUM_DAMAGE_FACTOR_FAK2
    SmallDamageFactorFak3 = ConvertAbilityRealLevelField(0x66616B33), --ABILITY_RLF_SMALL_DAMAGE_FACTOR_FAK3
    FullDamageRadiusFak4 = ConvertAbilityRealLevelField(0x66616B34), --ABILITY_RLF_FULL_DAMAGE_RADIUS_FAK4
    HalfDamageRadiusFak5 = ConvertAbilityRealLevelField(0x66616B35), --ABILITY_RLF_HALF_DAMAGE_RADIUS_FAK5
    ExtraDamagePerSecond = ConvertAbilityRealLevelField(0x6C697131), --ABILITY_RLF_EXTRA_DAMAGE_PER_SECOND
    MovementSpeedReductionLiq2 = ConvertAbilityRealLevelField(0x6C697132), --ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_LIQ2
    AttackSpeedReductionLiq3 = ConvertAbilityRealLevelField(0x6C697133), --ABILITY_RLF_ATTACK_SPEED_REDUCTION_LIQ3
    MagicDamageFactor = ConvertAbilityRealLevelField(0x6D696D31), --ABILITY_RLF_MAGIC_DAMAGE_FACTOR
    UnitDamagePerManaPoint = ConvertAbilityRealLevelField(0x6D666C31), --ABILITY_RLF_UNIT_DAMAGE_PER_MANA_POINT
    HeroDamagePerManaPoint = ConvertAbilityRealLevelField(0x6D666C32), --ABILITY_RLF_HERO_DAMAGE_PER_MANA_POINT
    UnitMaximumDamage = ConvertAbilityRealLevelField(0x6D666C33), --ABILITY_RLF_UNIT_MAXIMUM_DAMAGE
    HeroMaximumDamage = ConvertAbilityRealLevelField(0x6D666C34), --ABILITY_RLF_HERO_MAXIMUM_DAMAGE
    DamageCooldown = ConvertAbilityRealLevelField(0x6D666C35), --ABILITY_RLF_DAMAGE_COOLDOWN
    DistributedDamageFactorSpl1 = ConvertAbilityRealLevelField(0x73706C31), --ABILITY_RLF_DISTRIBUTED_DAMAGE_FACTOR_SPL1
    LifeRegenerated = ConvertAbilityRealLevelField(0x69726C31), --ABILITY_RLF_LIFE_REGENERATED
    ManaRegenerated = ConvertAbilityRealLevelField(0x69726C32), --ABILITY_RLF_MANA_REGENERATED
    ManaLossPerUnitIdc1 = ConvertAbilityRealLevelField(0x69646331), --ABILITY_RLF_MANA_LOSS_PER_UNIT_IDC1
    SummonedUnitDamageIdc2 = ConvertAbilityRealLevelField(0x69646332), --ABILITY_RLF_SUMMONED_UNIT_DAMAGE_IDC2
    ActivationDelayImo2 = ConvertAbilityRealLevelField(0x696D6F32), --ABILITY_RLF_ACTIVATION_DELAY_IMO2
    LureIntervalSeconds = ConvertAbilityRealLevelField(0x696D6F33), --ABILITY_RLF_LURE_INTERVAL_SECONDS
    DamageBonusIsr1 = ConvertAbilityRealLevelField(0x69737231), --ABILITY_RLF_DAMAGE_BONUS_ISR1
    DamageReductionIsr2 = ConvertAbilityRealLevelField(0x69737232), --ABILITY_RLF_DAMAGE_REDUCTION_ISR2
    DamageBonusIpv1 = ConvertAbilityRealLevelField(0x69707631), --ABILITY_RLF_DAMAGE_BONUS_IPV1
    LifeStealAmount = ConvertAbilityRealLevelField(0x69707632), --ABILITY_RLF_LIFE_STEAL_AMOUNT
    LifeRestoredFactor = ConvertAbilityRealLevelField(0x61737431), --ABILITY_RLF_LIFE_RESTORED_FACTOR
    ManaRestoredFactor = ConvertAbilityRealLevelField(0x61737432), --ABILITY_RLF_MANA_RESTORED_FACTOR
    AttachDelay = ConvertAbilityRealLevelField(0x67726131), --ABILITY_RLF_ATTACH_DELAY
    RemoveDelay = ConvertAbilityRealLevelField(0x67726132), --ABILITY_RLF_REMOVE_DELAY
    HeroRegenerationDelay = ConvertAbilityRealLevelField(0x4E736132), --ABILITY_RLF_HERO_REGENERATION_DELAY
    UnitRegenerationDelay = ConvertAbilityRealLevelField(0x4E736133), --ABILITY_RLF_UNIT_REGENERATION_DELAY
    MagicDamageReductionNsa4 = ConvertAbilityRealLevelField(0x4E736134), --ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_NSA4
    HitPointsPerSecondNsa5 = ConvertAbilityRealLevelField(0x4E736135), --ABILITY_RLF_HIT_POINTS_PER_SECOND_NSA5
    DamageToSummonedUnitsIxs1 = ConvertAbilityRealLevelField(0x49787331), --ABILITY_RLF_DAMAGE_TO_SUMMONED_UNITS_IXS1
    MagicDamageReductionIxs2 = ConvertAbilityRealLevelField(0x49787332), --ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_IXS2
    SummonedUnitDuration = ConvertAbilityRealLevelField(0x4E706136), --ABILITY_RLF_SUMMONED_UNIT_DURATION
    ShieldCooldownTime = ConvertAbilityRealLevelField(0x4E736531), --ABILITY_RLF_SHIELD_COOLDOWN_TIME
    DamagePerSecondNdo1 = ConvertAbilityRealLevelField(0x4E646F31), --ABILITY_RLF_DAMAGE_PER_SECOND_NDO1
    SummonedUnitDurationSecondsNdo3 = ConvertAbilityRealLevelField(0x4E646F33), --ABILITY_RLF_SUMMONED_UNIT_DURATION_SECONDS_NDO3
    MediumDamageRadiusFlk1 = ConvertAbilityRealLevelField(0x666C6B31), --ABILITY_RLF_MEDIUM_DAMAGE_RADIUS_FLK1
    SmallDamageRadiusFlk2 = ConvertAbilityRealLevelField(0x666C6B32), --ABILITY_RLF_SMALL_DAMAGE_RADIUS_FLK2
    FullDamageAmountFlk3 = ConvertAbilityRealLevelField(0x666C6B33), --ABILITY_RLF_FULL_DAMAGE_AMOUNT_FLK3
    MediumDamageAmount = ConvertAbilityRealLevelField(0x666C6B34), --ABILITY_RLF_MEDIUM_DAMAGE_AMOUNT
    SmallDamageAmount = ConvertAbilityRealLevelField(0x666C6B35), --ABILITY_RLF_SMALL_DAMAGE_AMOUNT
    MovementSpeedReductionPercentHbn1 = ConvertAbilityRealLevelField(0x48626E31), --ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_HBN1
    AttackSpeedReductionPercentHbn2 = ConvertAbilityRealLevelField(0x48626E32), --ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_HBN2
    MaxManaDrainedUnits = ConvertAbilityRealLevelField(0x66626B31), --ABILITY_RLF_MAX_MANA_DRAINED_UNITS
    DamageRatioUnitsPercent = ConvertAbilityRealLevelField(0x66626B32), --ABILITY_RLF_DAMAGE_RATIO_UNITS_PERCENT
    MaxManaDrainedHeros = ConvertAbilityRealLevelField(0x66626B33), --ABILITY_RLF_MAX_MANA_DRAINED_HEROS
    DamageRatioHerosPercent = ConvertAbilityRealLevelField(0x66626B34), --ABILITY_RLF_DAMAGE_RATIO_HEROS_PERCENT
    SummonedDamage = ConvertAbilityRealLevelField(0x66626B35), --ABILITY_RLF_SUMMONED_DAMAGE
    DistributedDamageFactorNca1 = ConvertAbilityRealLevelField(0x6E636131), --ABILITY_RLF_DISTRIBUTED_DAMAGE_FACTOR_NCA1
    InitialDamagePxf1 = ConvertAbilityRealLevelField(0x70786631), --ABILITY_RLF_INITIAL_DAMAGE_PXF1
    DamagePerSecondPxf2 = ConvertAbilityRealLevelField(0x70786632), --ABILITY_RLF_DAMAGE_PER_SECOND_PXF2
    DamagePerSecondMls1 = ConvertAbilityRealLevelField(0x6D6C7331), --ABILITY_RLF_DAMAGE_PER_SECOND_MLS1
    BeastCollisionRadius = ConvertAbilityRealLevelField(0x4E737432), --ABILITY_RLF_BEAST_COLLISION_RADIUS
    DamageAmountNst3 = ConvertAbilityRealLevelField(0x4E737433), --ABILITY_RLF_DAMAGE_AMOUNT_NST3
    DamageRadius = ConvertAbilityRealLevelField(0x4E737434), --ABILITY_RLF_DAMAGE_RADIUS
    DamageDelay = ConvertAbilityRealLevelField(0x4E737435), --ABILITY_RLF_DAMAGE_DELAY
    FollowThroughTime = ConvertAbilityRealLevelField(0x4E636C31), --ABILITY_RLF_FOLLOW_THROUGH_TIME
    ArtDuration = ConvertAbilityRealLevelField(0x4E636C34), --ABILITY_RLF_ART_DURATION
    MovementSpeedReductionPercentNab1 = ConvertAbilityRealLevelField(0x4E616231), --ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_NAB1
    AttackSpeedReductionPercentNab2 = ConvertAbilityRealLevelField(0x4E616232), --ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_NAB2
    PrimaryDamage = ConvertAbilityRealLevelField(0x4E616234), --ABILITY_RLF_PRIMARY_DAMAGE
    SecondaryDamage = ConvertAbilityRealLevelField(0x4E616235), --ABILITY_RLF_SECONDARY_DAMAGE
    DamageIntervalNab6 = ConvertAbilityRealLevelField(0x4E616236), --ABILITY_RLF_DAMAGE_INTERVAL_NAB6
    GoldCostFactor = ConvertAbilityRealLevelField(0x4E746D31), --ABILITY_RLF_GOLD_COST_FACTOR
    LumberCostFactor = ConvertAbilityRealLevelField(0x4E746D32), --ABILITY_RLF_LUMBER_COST_FACTOR
    MoveSpeedBonusNeg1 = ConvertAbilityRealLevelField(0x4E656731), --ABILITY_RLF_MOVE_SPEED_BONUS_NEG1
    DamageBonusNeg2 = ConvertAbilityRealLevelField(0x4E656732), --ABILITY_RLF_DAMAGE_BONUS_NEG2
    DamageAmountNcs1 = ConvertAbilityRealLevelField(0x4E637331), --ABILITY_RLF_DAMAGE_AMOUNT_NCS1
    DamageIntervalNcs2 = ConvertAbilityRealLevelField(0x4E637332), --ABILITY_RLF_DAMAGE_INTERVAL_NCS2
    MaxDamageNcs4 = ConvertAbilityRealLevelField(0x4E637334), --ABILITY_RLF_MAX_DAMAGE_NCS4
    BuildingDamageFactorNcs5 = ConvertAbilityRealLevelField(0x4E637335), --ABILITY_RLF_BUILDING_DAMAGE_FACTOR_NCS5
    EffectDuration = ConvertAbilityRealLevelField(0x4E637336), --ABILITY_RLF_EFFECT_DURATION
    SpawnIntervalNsy1 = ConvertAbilityRealLevelField(0x4E737931), --ABILITY_RLF_SPAWN_INTERVAL_NSY1
    SpawnUnitDuration = ConvertAbilityRealLevelField(0x4E737933), --ABILITY_RLF_SPAWN_UNIT_DURATION
    SpawnUnitOffset = ConvertAbilityRealLevelField(0x4E737934), --ABILITY_RLF_SPAWN_UNIT_OFFSET
    LeashRangeNsy5 = ConvertAbilityRealLevelField(0x4E737935), --ABILITY_RLF_LEASH_RANGE_NSY5
    SpawnIntervalNfy1 = ConvertAbilityRealLevelField(0x4E667931), --ABILITY_RLF_SPAWN_INTERVAL_NFY1
    LeashRangeNfy2 = ConvertAbilityRealLevelField(0x4E667932), --ABILITY_RLF_LEASH_RANGE_NFY2
    ChanceToDemolish = ConvertAbilityRealLevelField(0x4E646531), --ABILITY_RLF_CHANCE_TO_DEMOLISH
    DamageMultiplierBuildings = ConvertAbilityRealLevelField(0x4E646532), --ABILITY_RLF_DAMAGE_MULTIPLIER_BUILDINGS
    DamageMultiplierUnits = ConvertAbilityRealLevelField(0x4E646533), --ABILITY_RLF_DAMAGE_MULTIPLIER_UNITS
    DamageMultiplierHeroes = ConvertAbilityRealLevelField(0x4E646534), --ABILITY_RLF_DAMAGE_MULTIPLIER_HEROES
    BonusDamageMultiplier = ConvertAbilityRealLevelField(0x4E696331), --ABILITY_RLF_BONUS_DAMAGE_MULTIPLIER
    DeathDamageFullAmount = ConvertAbilityRealLevelField(0x4E696332), --ABILITY_RLF_DEATH_DAMAGE_FULL_AMOUNT
    DeathDamageFullArea = ConvertAbilityRealLevelField(0x4E696333), --ABILITY_RLF_DEATH_DAMAGE_FULL_AREA
    DeathDamageHalfAmount = ConvertAbilityRealLevelField(0x4E696334), --ABILITY_RLF_DEATH_DAMAGE_HALF_AMOUNT
    DeathDamageHalfArea = ConvertAbilityRealLevelField(0x4E696335), --ABILITY_RLF_DEATH_DAMAGE_HALF_AREA
    DeathDamageDelay = ConvertAbilityRealLevelField(0x4E696336), --ABILITY_RLF_DEATH_DAMAGE_DELAY
    DamageAmountNso1 = ConvertAbilityRealLevelField(0x4E736F31), --ABILITY_RLF_DAMAGE_AMOUNT_NSO1
    DamagePeriod = ConvertAbilityRealLevelField(0x4E736F32), --ABILITY_RLF_DAMAGE_PERIOD
    DamagePenalty = ConvertAbilityRealLevelField(0x4E736F33), --ABILITY_RLF_DAMAGE_PENALTY
    MovementSpeedReductionPercentNso4 = ConvertAbilityRealLevelField(0x4E736F34), --ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_NSO4
    AttackSpeedReductionPercentNso5 = ConvertAbilityRealLevelField(0x4E736F35), --ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_NSO5
    SplitDelay = ConvertAbilityRealLevelField(0x4E6C6D32), --ABILITY_RLF_SPLIT_DELAY
    MaxHitpointFactor = ConvertAbilityRealLevelField(0x4E6C6D34), --ABILITY_RLF_MAX_HITPOINT_FACTOR
    LifeDurationSplitBonus = ConvertAbilityRealLevelField(0x4E6C6D35), --ABILITY_RLF_LIFE_DURATION_SPLIT_BONUS
    WaveInterval = ConvertAbilityRealLevelField(0x4E766333), --ABILITY_RLF_WAVE_INTERVAL
    BuildingDamageFactorNvc4 = ConvertAbilityRealLevelField(0x4E766334), --ABILITY_RLF_BUILDING_DAMAGE_FACTOR_NVC4
    FullDamageAmountNvc5 = ConvertAbilityRealLevelField(0x4E766335), --ABILITY_RLF_FULL_DAMAGE_AMOUNT_NVC5
    HalfDamageFactor = ConvertAbilityRealLevelField(0x4E766336), --ABILITY_RLF_HALF_DAMAGE_FACTOR
    IntervalBetweenPulses = ConvertAbilityRealLevelField(0x54617535), --ABILITY_RLF_INTERVAL_BETWEEN_PULSES
}

---@class AbilityStringField
AbilityStringField = {
    Name = ConvertAbilityStringField(0x616E616D), --ABILITY_SF_NAME
    IconActivated = ConvertAbilityStringField(0x61756172), --ABILITY_SF_ICON_ACTIVATED
    IconResearch = ConvertAbilityStringField(0x61726172), --ABILITY_SF_ICON_RESEARCH
    EffectSound = ConvertAbilityStringField(0x61656673), --ABILITY_SF_EFFECT_SOUND
    EffectSoundLooping = ConvertAbilityStringField(0x6165666C), --ABILITY_SF_EFFECT_SOUND_LOOPING
}

---@class AbilityStringLevelArrayField
AbilityStringLevelArrayField = {
}

---@class AbilityStringLevelField
AbilityStringLevelField = {
    IconNormal = ConvertAbilityStringLevelField(0x61617274), --ABILITY_SLF_ICON_NORMAL
    Caster = ConvertAbilityStringLevelField(0x61636174), --ABILITY_SLF_CASTER
    Target = ConvertAbilityStringLevelField(0x61746174), --ABILITY_SLF_TARGET
    Special = ConvertAbilityStringLevelField(0x61736174), --ABILITY_SLF_SPECIAL
    Effect = ConvertAbilityStringLevelField(0x61656174), --ABILITY_SLF_EFFECT
    AreaEffect = ConvertAbilityStringLevelField(0x61616561), --ABILITY_SLF_AREA_EFFECT
    LightningEffects = ConvertAbilityStringLevelField(0x616C6967), --ABILITY_SLF_LIGHTNING_EFFECTS
    MissileArt = ConvertAbilityStringLevelField(0x616D6174), --ABILITY_SLF_MISSILE_ART
    TooltipLearn = ConvertAbilityStringLevelField(0x61726574), --ABILITY_SLF_TOOLTIP_LEARN
    TooltipLearnExtended = ConvertAbilityStringLevelField(0x61727574), --ABILITY_SLF_TOOLTIP_LEARN_EXTENDED
    TooltipNormal = ConvertAbilityStringLevelField(0x61747031), --ABILITY_SLF_TOOLTIP_NORMAL
    TooltipTurnOff = ConvertAbilityStringLevelField(0x61757431), --ABILITY_SLF_TOOLTIP_TURN_OFF
    TooltipNormalExtended = ConvertAbilityStringLevelField(0x61756231), --ABILITY_SLF_TOOLTIP_NORMAL_EXTENDED
    TooltipTurnOffExtended = ConvertAbilityStringLevelField(0x61757531), --ABILITY_SLF_TOOLTIP_TURN_OFF_EXTENDED
    NormalFormUnitEme1 = ConvertAbilityStringLevelField(0x456D6531), --ABILITY_SLF_NORMAL_FORM_UNIT_EME1
    SpawnedUnits = ConvertAbilityStringLevelField(0x4E647031), --ABILITY_SLF_SPAWNED_UNITS
    AbilityForUnitCreation = ConvertAbilityStringLevelField(0x4E726331), --ABILITY_SLF_ABILITY_FOR_UNIT_CREATION
    NormalFormUnitMil1 = ConvertAbilityStringLevelField(0x4D696C31), --ABILITY_SLF_NORMAL_FORM_UNIT_MIL1
    AlternateFormUnitMil2 = ConvertAbilityStringLevelField(0x4D696C32), --ABILITY_SLF_ALTERNATE_FORM_UNIT_MIL2
    BaseOrderIdAns5 = ConvertAbilityStringLevelField(0x416E7335), --ABILITY_SLF_BASE_ORDER_ID_ANS5
    MorphUnitsGround = ConvertAbilityStringLevelField(0x506C7932), --ABILITY_SLF_MORPH_UNITS_GROUND
    MorphUnitsAir = ConvertAbilityStringLevelField(0x506C7933), --ABILITY_SLF_MORPH_UNITS_AIR
    MorphUnitsAmphibious = ConvertAbilityStringLevelField(0x506C7934), --ABILITY_SLF_MORPH_UNITS_AMPHIBIOUS
    MorphUnitsWater = ConvertAbilityStringLevelField(0x506C7935), --ABILITY_SLF_MORPH_UNITS_WATER
    UnitTypeOne = ConvertAbilityStringLevelField(0x52616933), --ABILITY_SLF_UNIT_TYPE_ONE
    UnitTypeTwo = ConvertAbilityStringLevelField(0x52616934), --ABILITY_SLF_UNIT_TYPE_TWO
    UnitTypeSod2 = ConvertAbilityStringLevelField(0x536F6432), --ABILITY_SLF_UNIT_TYPE_SOD2
    Summon1UnitType = ConvertAbilityStringLevelField(0x49737431), --ABILITY_SLF_SUMMON_1_UNIT_TYPE
    Summon2UnitType = ConvertAbilityStringLevelField(0x49737432), --ABILITY_SLF_SUMMON_2_UNIT_TYPE
    RaceToConvert = ConvertAbilityStringLevelField(0x4E646331), --ABILITY_SLF_RACE_TO_CONVERT
    PartnerUnitType = ConvertAbilityStringLevelField(0x636F6131), --ABILITY_SLF_PARTNER_UNIT_TYPE
    PartnerUnitTypeOne = ConvertAbilityStringLevelField(0x64637031), --ABILITY_SLF_PARTNER_UNIT_TYPE_ONE
    PartnerUnitTypeTwo = ConvertAbilityStringLevelField(0x64637032), --ABILITY_SLF_PARTNER_UNIT_TYPE_TWO
    RequiredUnitType = ConvertAbilityStringLevelField(0x74706931), --ABILITY_SLF_REQUIRED_UNIT_TYPE
    ConvertedUnitType = ConvertAbilityStringLevelField(0x74706932), --ABILITY_SLF_CONVERTED_UNIT_TYPE
    SpellList = ConvertAbilityStringLevelField(0x73706231), --ABILITY_SLF_SPELL_LIST
    BaseOrderIdSpb5 = ConvertAbilityStringLevelField(0x73706235), --ABILITY_SLF_BASE_ORDER_ID_SPB5
    BaseOrderIdNcl6 = ConvertAbilityStringLevelField(0x4E636C36), --ABILITY_SLF_BASE_ORDER_ID_NCL6
    AbilityUpgrade1 = ConvertAbilityStringLevelField(0x4E656733), --ABILITY_SLF_ABILITY_UPGRADE_1
    AbilityUpgrade2 = ConvertAbilityStringLevelField(0x4E656734), --ABILITY_SLF_ABILITY_UPGRADE_2
    AbilityUpgrade3 = ConvertAbilityStringLevelField(0x4E656735), --ABILITY_SLF_ABILITY_UPGRADE_3
    AbilityUpgrade4 = ConvertAbilityStringLevelField(0x4E656736), --ABILITY_SLF_ABILITY_UPGRADE_4
    SpawnUnitIdNsy2 = ConvertAbilityStringLevelField(0x4E737932), --ABILITY_SLF_SPAWN_UNIT_ID_NSY2
}

---@class AiDifficulty
AiDifficulty = {
    Newbie = ConvertAIDifficulty(0), --AI_DIFFICULTY_NEWBIE
    Normal = ConvertAIDifficulty(1), --AI_DIFFICULTY_NORMAL
    Insane = ConvertAIDifficulty(2), --AI_DIFFICULTY_INSANE
}

---@class AllianceType
AllianceType = {
    Passive = ConvertAllianceType(0), --ALLIANCE_PASSIVE
    HelpRequest = ConvertAllianceType(1), --ALLIANCE_HELP_REQUEST
    HelpResponse = ConvertAllianceType(2), --ALLIANCE_HELP_RESPONSE
    SharedXp = ConvertAllianceType(3), --ALLIANCE_SHARED_XP
    SharedSpells = ConvertAllianceType(4), --ALLIANCE_SHARED_SPELLS
    SharedVision = ConvertAllianceType(5), --ALLIANCE_SHARED_VISION
    SharedControl = ConvertAllianceType(6), --ALLIANCE_SHARED_CONTROL
    SharedAdvancedControl = ConvertAllianceType(7), --ALLIANCE_SHARED_ADVANCED_CONTROL
    Rescuable = ConvertAllianceType(8), --ALLIANCE_RESCUABLE
    SharedVisionForced = ConvertAllianceType(9), --ALLIANCE_SHARED_VISION_FORCED
}

---@class AnimType
AnimType = {
    Birth = ConvertAnimType(0), --ANIM_TYPE_BIRTH
    Death = ConvertAnimType(1), --ANIM_TYPE_DEATH
    Decay = ConvertAnimType(2), --ANIM_TYPE_DECAY
    Dissipate = ConvertAnimType(3), --ANIM_TYPE_DISSIPATE
    Stand = ConvertAnimType(4), --ANIM_TYPE_STAND
    Walk = ConvertAnimType(5), --ANIM_TYPE_WALK
    Attack = ConvertAnimType(6), --ANIM_TYPE_ATTACK
    Morph = ConvertAnimType(7), --ANIM_TYPE_MORPH
    Sleep = ConvertAnimType(8), --ANIM_TYPE_SLEEP
    Spell = ConvertAnimType(9), --ANIM_TYPE_SPELL
    Portrait = ConvertAnimType(10), --ANIM_TYPE_PORTRAIT
}

---@class ArmorType
ArmorType = {
    Whoknows = ConvertArmorType(0), --ARMOR_TYPE_WHOKNOWS
    Flesh = ConvertArmorType(1), --ARMOR_TYPE_FLESH
    Metal = ConvertArmorType(2), --ARMOR_TYPE_METAL
    Wood = ConvertArmorType(3), --ARMOR_TYPE_WOOD
    Ethreal = ConvertArmorType(4), --ARMOR_TYPE_ETHREAL
    Stone = ConvertArmorType(5), --ARMOR_TYPE_STONE
}

---@class AttackType
AttackType = {
    Normal = ConvertAttackType(0), --ATTACK_TYPE_NORMAL
    Melee = ConvertAttackType(1), --ATTACK_TYPE_MELEE
    Pierce = ConvertAttackType(2), --ATTACK_TYPE_PIERCE
    Siege = ConvertAttackType(3), --ATTACK_TYPE_SIEGE
    Magic = ConvertAttackType(4), --ATTACK_TYPE_MAGIC
    Chaos = ConvertAttackType(5), --ATTACK_TYPE_CHAOS
    Hero = ConvertAttackType(6), --ATTACK_TYPE_HERO
}

---@class BlendMode
BlendMode = {
    None = ConvertBlendMode(0), --BLEND_MODE_NONE
    DontCare = ConvertBlendMode(0), --BLEND_MODE_DONT_CARE
    Keyalpha = ConvertBlendMode(1), --BLEND_MODE_KEYALPHA
    Blend = ConvertBlendMode(2), --BLEND_MODE_BLEND
    Additive = ConvertBlendMode(3), --BLEND_MODE_ADDITIVE
    Modulate = ConvertBlendMode(4), --BLEND_MODE_MODULATE
    Modulate2X = ConvertBlendMode(5), --BLEND_MODE_MODULATE_2X
}

---@class CameraField
CameraField = {
    TargetDistance = ConvertCameraField(0), --CAMERA_FIELD_TARGET_DISTANCE
    Farz = ConvertCameraField(1), --CAMERA_FIELD_FARZ
    AngleOfAttack = ConvertCameraField(2), --CAMERA_FIELD_ANGLE_OF_ATTACK
    FieldOfView = ConvertCameraField(3), --CAMERA_FIELD_FIELD_OF_VIEW
    Roll = ConvertCameraField(4), --CAMERA_FIELD_ROLL
    Rotation = ConvertCameraField(5), --CAMERA_FIELD_ROTATION
    Zoffset = ConvertCameraField(6), --CAMERA_FIELD_ZOFFSET
    Nearz = ConvertCameraField(7), --CAMERA_FIELD_NEARZ
    LocalPitch = ConvertCameraField(8), --CAMERA_FIELD_LOCAL_PITCH
    LocalYaw = ConvertCameraField(9), --CAMERA_FIELD_LOCAL_YAW
    LocalRoll = ConvertCameraField(10), --CAMERA_FIELD_LOCAL_ROLL
}

---@class DamageType
DamageType = {
    Unknown = ConvertDamageType(0), --DAMAGE_TYPE_UNKNOWN
    Normal = ConvertDamageType(4), --DAMAGE_TYPE_NORMAL
    Enhanced = ConvertDamageType(5), --DAMAGE_TYPE_ENHANCED
    Fire = ConvertDamageType(8), --DAMAGE_TYPE_FIRE
    Cold = ConvertDamageType(9), --DAMAGE_TYPE_COLD
    Lightning = ConvertDamageType(10), --DAMAGE_TYPE_LIGHTNING
    Poison = ConvertDamageType(11), --DAMAGE_TYPE_POISON
    Disease = ConvertDamageType(12), --DAMAGE_TYPE_DISEASE
    Divine = ConvertDamageType(13), --DAMAGE_TYPE_DIVINE
    Magic = ConvertDamageType(14), --DAMAGE_TYPE_MAGIC
    Sonic = ConvertDamageType(15), --DAMAGE_TYPE_SONIC
    Acid = ConvertDamageType(16), --DAMAGE_TYPE_ACID
    Force = ConvertDamageType(17), --DAMAGE_TYPE_FORCE
    Death = ConvertDamageType(18), --DAMAGE_TYPE_DEATH
    Mind = ConvertDamageType(19), --DAMAGE_TYPE_MIND
    Plant = ConvertDamageType(20), --DAMAGE_TYPE_PLANT
    Defensive = ConvertDamageType(21), --DAMAGE_TYPE_DEFENSIVE
    Demolition = ConvertDamageType(22), --DAMAGE_TYPE_DEMOLITION
    SlowPoison = ConvertDamageType(23), --DAMAGE_TYPE_SLOW_POISON
    SpiritLink = ConvertDamageType(24), --DAMAGE_TYPE_SPIRIT_LINK
    ShadowStrike = ConvertDamageType(25), --DAMAGE_TYPE_SHADOW_STRIKE
    Universal = ConvertDamageType(26), --DAMAGE_TYPE_UNIVERSAL
}

---@class DefenseType
DefenseType = {
    Light = ConvertDefenseType(0), --DEFENSE_TYPE_LIGHT
    Medium = ConvertDefenseType(1), --DEFENSE_TYPE_MEDIUM
    Large = ConvertDefenseType(2), --DEFENSE_TYPE_LARGE
    Fort = ConvertDefenseType(3), --DEFENSE_TYPE_FORT
    Normal = ConvertDefenseType(4), --DEFENSE_TYPE_NORMAL
    Hero = ConvertDefenseType(5), --DEFENSE_TYPE_HERO
    Divine = ConvertDefenseType(6), --DEFENSE_TYPE_DIVINE
    None = ConvertDefenseType(7), --DEFENSE_TYPE_NONE
}

---@class DialogEvent
DialogEvent = {
    ButtonClick = ConvertDialogEvent(90), --EVENT_DIALOG_BUTTON_CLICK
    Click = ConvertDialogEvent(91), --EVENT_DIALOG_CLICK
}

---@class EffectType
EffectType = {
    Effect = ConvertEffectType(0), --EFFECT_TYPE_EFFECT
    Target = ConvertEffectType(1), --EFFECT_TYPE_TARGET
    Caster = ConvertEffectType(2), --EFFECT_TYPE_CASTER
    Special = ConvertEffectType(3), --EFFECT_TYPE_SPECIAL
    AreaEffect = ConvertEffectType(4), --EFFECT_TYPE_AREA_EFFECT
    Missile = ConvertEffectType(5), --EFFECT_TYPE_MISSILE
    Lightning = ConvertEffectType(6), --EFFECT_TYPE_LIGHTNING
}

---@class EventId
EventId = {
}

---@class FGameState
FGameState = {
    TimeOfDay = ConvertFGameState(2), --GAME_STATE_TIME_OF_DAY
}

---@class FogState
FogState = {
    Masked = ConvertFogState(1), --FOG_OF_WAR_MASKED
    Fogged = ConvertFogState(2), --FOG_OF_WAR_FOGGED
    Visible = ConvertFogState(4), --FOG_OF_WAR_VISIBLE
}

---@class FrameEventType
FrameEventType = {
    ControlClick = ConvertFrameEventType(1), --FRAMEEVENT_CONTROL_CLICK
    MouseEnter = ConvertFrameEventType(2), --FRAMEEVENT_MOUSE_ENTER
    MouseLeave = ConvertFrameEventType(3), --FRAMEEVENT_MOUSE_LEAVE
    MouseUp = ConvertFrameEventType(4), --FRAMEEVENT_MOUSE_UP
    MouseDown = ConvertFrameEventType(5), --FRAMEEVENT_MOUSE_DOWN
    MouseWheel = ConvertFrameEventType(6), --FRAMEEVENT_MOUSE_WHEEL
    CheckboxChecked = ConvertFrameEventType(7), --FRAMEEVENT_CHECKBOX_CHECKED
    CheckboxUnchecked = ConvertFrameEventType(8), --FRAMEEVENT_CHECKBOX_UNCHECKED
    EditboxTextChanged = ConvertFrameEventType(9), --FRAMEEVENT_EDITBOX_TEXT_CHANGED
    PopupmenuItemChanged = ConvertFrameEventType(10), --FRAMEEVENT_POPUPMENU_ITEM_CHANGED
    MouseDoubleclick = ConvertFrameEventType(11), --FRAMEEVENT_MOUSE_DOUBLECLICK
    SpriteAnimUpdate = ConvertFrameEventType(12), --FRAMEEVENT_SPRITE_ANIM_UPDATE
    SliderValueChanged = ConvertFrameEventType(13), --FRAMEEVENT_SLIDER_VALUE_CHANGED
    DialogCancel = ConvertFrameEventType(14), --FRAMEEVENT_DIALOG_CANCEL
    DialogAccept = ConvertFrameEventType(15), --FRAMEEVENT_DIALOG_ACCEPT
    EditboxEnter = ConvertFrameEventType(16), --FRAMEEVENT_EDITBOX_ENTER
}

---@class FramePointType
FramePointType = {
    Topleft = ConvertFramePointType(0), --FRAMEPOINT_TOPLEFT
    Top = ConvertFramePointType(1), --FRAMEPOINT_TOP
    Topright = ConvertFramePointType(2), --FRAMEPOINT_TOPRIGHT
    Left = ConvertFramePointType(3), --FRAMEPOINT_LEFT
    Center = ConvertFramePointType(4), --FRAMEPOINT_CENTER
    Right = ConvertFramePointType(5), --FRAMEPOINT_RIGHT
    Bottomleft = ConvertFramePointType(6), --FRAMEPOINT_BOTTOMLEFT
    Bottom = ConvertFramePointType(7), --FRAMEPOINT_BOTTOM
    Bottomright = ConvertFramePointType(8), --FRAMEPOINT_BOTTOMRIGHT
}

---@class GameDifficulty
GameDifficulty = {
    Easy = ConvertGameDifficulty(0), --MAP_DIFFICULTY_EASY
    Normal = ConvertGameDifficulty(1), --MAP_DIFFICULTY_NORMAL
    Hard = ConvertGameDifficulty(2), --MAP_DIFFICULTY_HARD
    Insane = ConvertGameDifficulty(3), --MAP_DIFFICULTY_INSANE
}

---@class GameEvent
GameEvent = {
    Victory = ConvertGameEvent(0), --EVENT_GAME_VICTORY
    EndLevel = ConvertGameEvent(1), --EVENT_GAME_END_LEVEL
    VariableLimit = ConvertGameEvent(2), --EVENT_GAME_VARIABLE_LIMIT
    StateLimit = ConvertGameEvent(3), --EVENT_GAME_STATE_LIMIT
    TimerExpired = ConvertGameEvent(4), --EVENT_GAME_TIMER_EXPIRED
    EnterRegion = ConvertGameEvent(5), --EVENT_GAME_ENTER_REGION
    LeaveRegion = ConvertGameEvent(6), --EVENT_GAME_LEAVE_REGION
    TrackableHit = ConvertGameEvent(7), --EVENT_GAME_TRACKABLE_HIT
    TrackableTrack = ConvertGameEvent(8), --EVENT_GAME_TRACKABLE_TRACK
    ShowSkill = ConvertGameEvent(9), --EVENT_GAME_SHOW_SKILL
    BuildSubmenu = ConvertGameEvent(10), --EVENT_GAME_BUILD_SUBMENU
    Loaded = ConvertGameEvent(256), --EVENT_GAME_LOADED
    TournamentFinishSoon = ConvertGameEvent(257), --EVENT_GAME_TOURNAMENT_FINISH_SOON
    TournamentFinishNow = ConvertGameEvent(258), --EVENT_GAME_TOURNAMENT_FINISH_NOW
    Save = ConvertGameEvent(259), --EVENT_GAME_SAVE
}

---@class GameSpeed
GameSpeed = {
    Slowest = ConvertGameSpeed(0), --MAP_SPEED_SLOWEST
    Slow = ConvertGameSpeed(1), --MAP_SPEED_SLOW
    Normal = ConvertGameSpeed(2), --MAP_SPEED_NORMAL
    Fast = ConvertGameSpeed(3), --MAP_SPEED_FAST
    Fastest = ConvertGameSpeed(4), --MAP_SPEED_FASTEST
}

---@class GameState
GameState = {
}

---@class GameType
GameType = {
    Melee = ConvertGameType(1), --GAME_TYPE_MELEE
    Ffa = ConvertGameType(2), --GAME_TYPE_FFA
    UseMapSettings = ConvertGameType(4), --GAME_TYPE_USE_MAP_SETTINGS
    Bliz = ConvertGameType(8), --GAME_TYPE_BLIZ
    OneOnOne = ConvertGameType(16), --GAME_TYPE_ONE_ON_ONE
    TwoTeamPlay = ConvertGameType(32), --GAME_TYPE_TWO_TEAM_PLAY
    ThreeTeamPlay = ConvertGameType(64), --GAME_TYPE_THREE_TEAM_PLAY
    FourTeamPlay = ConvertGameType(128), --GAME_TYPE_FOUR_TEAM_PLAY
}

---@class HeroAttribute
HeroAttribute = {
    Str = ConvertHeroAttribute(1), --HERO_ATTRIBUTE_STR
    Int = ConvertHeroAttribute(2), --HERO_ATTRIBUTE_INT
    Agi = ConvertHeroAttribute(3), --HERO_ATTRIBUTE_AGI
}

---@class IGameState
IGameState = {
    VineIntervention = ConvertIGameState(0), --GAME_STATE_DIVINE_INTERVENTION
    Sconnected = ConvertIGameState(1), --GAME_STATE_DISCONNECTED
}

---@class ItemBooleanField
ItemBooleanField = {
    DroppedWhenCarrierDies = ConvertItemBooleanField(0x69647270), --ITEM_BF_DROPPED_WHEN_CARRIER_DIES
    CanBeDropped = ConvertItemBooleanField(0x6964726F), --ITEM_BF_CAN_BE_DROPPED
    Perishable = ConvertItemBooleanField(0x69706572), --ITEM_BF_PERISHABLE
    IncludeAsRandomChoice = ConvertItemBooleanField(0x6970726E), --ITEM_BF_INCLUDE_AS_RANDOM_CHOICE
    UseAutomaticallyWhenAcquired = ConvertItemBooleanField(0x69706F77), --ITEM_BF_USE_AUTOMATICALLY_WHEN_ACQUIRED
    CanBeSoldToMerchants = ConvertItemBooleanField(0x69706177), --ITEM_BF_CAN_BE_SOLD_TO_MERCHANTS
    ActivelyUsed = ConvertItemBooleanField(0x69757361), --ITEM_BF_ACTIVELY_USED
}

---@class ItemIntegerField
ItemIntegerField = {
    Level = ConvertItemIntegerField(0x696C6576), --ITEM_IF_LEVEL
    NumberOfCharges = ConvertItemIntegerField(0x69757365), --ITEM_IF_NUMBER_OF_CHARGES
    CooldownGroup = ConvertItemIntegerField(0x69636964), --ITEM_IF_COOLDOWN_GROUP
    MaxHitPoints = ConvertItemIntegerField(0x69687470), --ITEM_IF_MAX_HIT_POINTS
    HitPoints = ConvertItemIntegerField(0x69687063), --ITEM_IF_HIT_POINTS
    Priority = ConvertItemIntegerField(0x69707269), --ITEM_IF_PRIORITY
    ArmorType = ConvertItemIntegerField(0x6961726D), --ITEM_IF_ARMOR_TYPE
    TintingColorRed = ConvertItemIntegerField(0x69636C72), --ITEM_IF_TINTING_COLOR_RED
    TintingColorGreen = ConvertItemIntegerField(0x69636C67), --ITEM_IF_TINTING_COLOR_GREEN
    TintingColorBlue = ConvertItemIntegerField(0x69636C62), --ITEM_IF_TINTING_COLOR_BLUE
    TintingColorAlpha = ConvertItemIntegerField(0x6963616C), --ITEM_IF_TINTING_COLOR_ALPHA
}

---@class ItemRealField
ItemRealField = {
    ScalingValue = ConvertItemRealField(0x69736361), --ITEM_RF_SCALING_VALUE
}

---@class ItemStringField
ItemStringField = {
    ModelUsed = ConvertItemStringField(0x6966696C), --ITEM_SF_MODEL_USED
}

---@class ItemType
ItemType = {
    Permanent = ConvertItemType(0), --ITEM_TYPE_PERMANENT
    Charged = ConvertItemType(1), --ITEM_TYPE_CHARGED
    Powerup = ConvertItemType(2), --ITEM_TYPE_POWERUP
    Artifact = ConvertItemType(3), --ITEM_TYPE_ARTIFACT
    Purchasable = ConvertItemType(4), --ITEM_TYPE_PURCHASABLE
    Campaign = ConvertItemType(5), --ITEM_TYPE_CAMPAIGN
    Miscellaneous = ConvertItemType(6), --ITEM_TYPE_MISCELLANEOUS
    Unknown = ConvertItemType(7), --ITEM_TYPE_UNKNOWN
    Any = ConvertItemType(8), --ITEM_TYPE_ANY
    Tome = ConvertItemType(2), --ITEM_TYPE_TOME
}

---@class LimitOp
LimitOp = {
    LessThan = ConvertLimitOp(0), --LESS_THAN
    LessThanOrEqual = ConvertLimitOp(1), --LESS_THAN_OR_EQUAL
    Equal = ConvertLimitOp(2), --EQUAL
    GreaterThanOrEqual = ConvertLimitOp(3), --GREATER_THAN_OR_EQUAL
    GreaterThan = ConvertLimitOp(4), --GREATER_THAN
    NotEqual = ConvertLimitOp(5), --NOT_EQUAL
}

---@class MapControl
MapControl = {
    User = ConvertMapControl(0), --MAP_CONTROL_USER
    Computer = ConvertMapControl(1), --MAP_CONTROL_COMPUTER
    Rescuable = ConvertMapControl(2), --MAP_CONTROL_RESCUABLE
    Neutral = ConvertMapControl(3), --MAP_CONTROL_NEUTRAL
    Creep = ConvertMapControl(4), --MAP_CONTROL_CREEP
    None = ConvertMapControl(5), --MAP_CONTROL_NONE
}

---@class MapDensity
MapDensity = {
    None = ConvertMapDensity(0), --MAP_DENSITY_NONE
    Light = ConvertMapDensity(1), --MAP_DENSITY_LIGHT
    Medium = ConvertMapDensity(2), --MAP_DENSITY_MEDIUM
    Heavy = ConvertMapDensity(3), --MAP_DENSITY_HEAVY
}

---@class MapFlag
MapFlag = {
    FogHideTerrain = ConvertMapFlag(1), --MAP_FOG_HIDE_TERRAIN
    FogMapExplored = ConvertMapFlag(2), --MAP_FOG_MAP_EXPLORED
    FogAlwaysVisible = ConvertMapFlag(4), --MAP_FOG_ALWAYS_VISIBLE
    UseHandicaps = ConvertMapFlag(8), --MAP_USE_HANDICAPS
    Observers = ConvertMapFlag(16), --MAP_OBSERVERS
    ObserversOnDeath = ConvertMapFlag(32), --MAP_OBSERVERS_ON_DEATH
    FixedColors = ConvertMapFlag(128), --MAP_FIXED_COLORS
    LockResourceTrading = ConvertMapFlag(256), --MAP_LOCK_RESOURCE_TRADING
    ResourceTradingAlliesOnly = ConvertMapFlag(512), --MAP_RESOURCE_TRADING_ALLIES_ONLY
    LockAllianceChanges = ConvertMapFlag(1024), --MAP_LOCK_ALLIANCE_CHANGES
    AllianceChangesHidden = ConvertMapFlag(2048), --MAP_ALLIANCE_CHANGES_HIDDEN
    Cheats = ConvertMapFlag(4096), --MAP_CHEATS
    CheatsHidden = ConvertMapFlag(8192), --MAP_CHEATS_HIDDEN
    LockSpeed = ConvertMapFlag(8192*2), --MAP_LOCK_SPEED
    LockRandomSeed = ConvertMapFlag(8192*4), --MAP_LOCK_RANDOM_SEED
    SharedAdvancedControl = ConvertMapFlag(8192*8), --MAP_SHARED_ADVANCED_CONTROL
    RandomHero = ConvertMapFlag(8192*16), --MAP_RANDOM_HERO
    RandomRaces = ConvertMapFlag(8192*32), --MAP_RANDOM_RACES
    Reloaded = ConvertMapFlag(8192*64), --MAP_RELOADED
}

---@class MapSetting
MapSetting = {
}

---@class MapVisibility
MapVisibility = {
}

---@class MouseButtonType
MouseButtonType = {
    Left = ConvertMouseButtonType(1), --MOUSE_BUTTON_TYPE_LEFT
    Middle = ConvertMouseButtonType(2), --MOUSE_BUTTON_TYPE_MIDDLE
    Right = ConvertMouseButtonType(3), --MOUSE_BUTTON_TYPE_RIGHT
}

---@class MoveType
MoveType = {
    Unknown = ConvertMoveType(0), --MOVE_TYPE_UNKNOWN
    Foot = ConvertMoveType(1), --MOVE_TYPE_FOOT
    Fly = ConvertMoveType(2), --MOVE_TYPE_FLY
    Horse = ConvertMoveType(4), --MOVE_TYPE_HORSE
    Hover = ConvertMoveType(8), --MOVE_TYPE_HOVER
    Float = ConvertMoveType(16), --MOVE_TYPE_FLOAT
    Amphibious = ConvertMoveType(32), --MOVE_TYPE_AMPHIBIOUS
    Unbuildable = ConvertMoveType(64), --MOVE_TYPE_UNBUILDABLE
}

---@class OriginFrameType
OriginFrameType = {
    GameUi = ConvertOriginFrameType(0), --ORIGIN_FRAME_GAME_UI
    CommandButton = ConvertOriginFrameType(1), --ORIGIN_FRAME_COMMAND_BUTTON
    HeroBar = ConvertOriginFrameType(2), --ORIGIN_FRAME_HERO_BAR
    HeroButton = ConvertOriginFrameType(3), --ORIGIN_FRAME_HERO_BUTTON
    HeroHpBar = ConvertOriginFrameType(4), --ORIGIN_FRAME_HERO_HP_BAR
    HeroManaBar = ConvertOriginFrameType(5), --ORIGIN_FRAME_HERO_MANA_BAR
    HeroButtonIndicator = ConvertOriginFrameType(6), --ORIGIN_FRAME_HERO_BUTTON_INDICATOR
    ItemButton = ConvertOriginFrameType(7), --ORIGIN_FRAME_ITEM_BUTTON
    Minimap = ConvertOriginFrameType(8), --ORIGIN_FRAME_MINIMAP
    MinimapButton = ConvertOriginFrameType(9), --ORIGIN_FRAME_MINIMAP_BUTTON
    SystemButton = ConvertOriginFrameType(10), --ORIGIN_FRAME_SYSTEM_BUTTON
    Tooltip = ConvertOriginFrameType(11), --ORIGIN_FRAME_TOOLTIP
    Ubertooltip = ConvertOriginFrameType(12), --ORIGIN_FRAME_UBERTOOLTIP
    ChatMsg = ConvertOriginFrameType(13), --ORIGIN_FRAME_CHAT_MSG
    UnitMsg = ConvertOriginFrameType(14), --ORIGIN_FRAME_UNIT_MSG
    TopMsg = ConvertOriginFrameType(15), --ORIGIN_FRAME_TOP_MSG
    Portrait = ConvertOriginFrameType(16), --ORIGIN_FRAME_PORTRAIT
    WorldFrame = ConvertOriginFrameType(17), --ORIGIN_FRAME_WORLD_FRAME
}

---@class OsKeyType
OsKeyType = {
    Backspace = ConvertOsKeyType(0x08), --OSKEY_BACKSPACE
    Tab = ConvertOsKeyType(0x09), --OSKEY_TAB
    Clear = ConvertOsKeyType(0x0C), --OSKEY_CLEAR
    Return = ConvertOsKeyType(0x0D), --OSKEY_RETURN
    Shift = ConvertOsKeyType(0x10), --OSKEY_SHIFT
    Control = ConvertOsKeyType(0x11), --OSKEY_CONTROL
    Alt = ConvertOsKeyType(0x12), --OSKEY_ALT
    Pause = ConvertOsKeyType(0x13), --OSKEY_PAUSE
    Capslock = ConvertOsKeyType(0x14), --OSKEY_CAPSLOCK
    Kana = ConvertOsKeyType(0x15), --OSKEY_KANA
    Hangul = ConvertOsKeyType(0x15), --OSKEY_HANGUL
    Junja = ConvertOsKeyType(0x17), --OSKEY_JUNJA
    Final = ConvertOsKeyType(0x18), --OSKEY_FINAL
    Hanja = ConvertOsKeyType(0x19), --OSKEY_HANJA
    Kanji = ConvertOsKeyType(0x19), --OSKEY_KANJI
    Escape = ConvertOsKeyType(0x1B), --OSKEY_ESCAPE
    Convert = ConvertOsKeyType(0x1C), --OSKEY_CONVERT
    Nonconvert = ConvertOsKeyType(0x1D), --OSKEY_NONCONVERT
    Accept = ConvertOsKeyType(0x1E), --OSKEY_ACCEPT
    Modechange = ConvertOsKeyType(0x1F), --OSKEY_MODECHANGE
    Space = ConvertOsKeyType(0x20), --OSKEY_SPACE
    Pageup = ConvertOsKeyType(0x21), --OSKEY_PAGEUP
    Pagedown = ConvertOsKeyType(0x22), --OSKEY_PAGEDOWN
    End = ConvertOsKeyType(0x23), --OSKEY_END
    Home = ConvertOsKeyType(0x24), --OSKEY_HOME
    Left = ConvertOsKeyType(0x25), --OSKEY_LEFT
    Up = ConvertOsKeyType(0x26), --OSKEY_UP
    Right = ConvertOsKeyType(0x27), --OSKEY_RIGHT
    Down = ConvertOsKeyType(0x28), --OSKEY_DOWN
    Select = ConvertOsKeyType(0x29), --OSKEY_SELECT
    Print = ConvertOsKeyType(0x2A), --OSKEY_PRINT
    Execute = ConvertOsKeyType(0x2B), --OSKEY_EXECUTE
    Printscreen = ConvertOsKeyType(0x2C), --OSKEY_PRINTSCREEN
    Insert = ConvertOsKeyType(0x2D), --OSKEY_INSERT
    Delete = ConvertOsKeyType(0x2E), --OSKEY_DELETE
    Help = ConvertOsKeyType(0x2F), --OSKEY_HELP
    Key0 = ConvertOsKeyType(0x30), --OSKEY_0
    Key1 = ConvertOsKeyType(0x31), --OSKEY_1
    Key2 = ConvertOsKeyType(0x32), --OSKEY_2
    Key3 = ConvertOsKeyType(0x33), --OSKEY_3
    Key4 = ConvertOsKeyType(0x34), --OSKEY_4
    Key5 = ConvertOsKeyType(0x35), --OSKEY_5
    Key6 = ConvertOsKeyType(0x36), --OSKEY_6
    Key7 = ConvertOsKeyType(0x37), --OSKEY_7
    Key8 = ConvertOsKeyType(0x38), --OSKEY_8
    Key9 = ConvertOsKeyType(0x39), --OSKEY_9
    A = ConvertOsKeyType(0x41), --OSKEY_A
    B = ConvertOsKeyType(0x42), --OSKEY_B
    C = ConvertOsKeyType(0x43), --OSKEY_C
    D = ConvertOsKeyType(0x44), --OSKEY_D
    E = ConvertOsKeyType(0x45), --OSKEY_E
    F = ConvertOsKeyType(0x46), --OSKEY_F
    G = ConvertOsKeyType(0x47), --OSKEY_G
    H = ConvertOsKeyType(0x48), --OSKEY_H
    I = ConvertOsKeyType(0x49), --OSKEY_I
    J = ConvertOsKeyType(0x4A), --OSKEY_J
    K = ConvertOsKeyType(0x4B), --OSKEY_K
    L = ConvertOsKeyType(0x4C), --OSKEY_L
    M = ConvertOsKeyType(0x4D), --OSKEY_M
    N = ConvertOsKeyType(0x4E), --OSKEY_N
    O = ConvertOsKeyType(0x4F), --OSKEY_O
    P = ConvertOsKeyType(0x50), --OSKEY_P
    Q = ConvertOsKeyType(0x51), --OSKEY_Q
    R = ConvertOsKeyType(0x52), --OSKEY_R
    S = ConvertOsKeyType(0x53), --OSKEY_S
    T = ConvertOsKeyType(0x54), --OSKEY_T
    U = ConvertOsKeyType(0x55), --OSKEY_U
    V = ConvertOsKeyType(0x56), --OSKEY_V
    W = ConvertOsKeyType(0x57), --OSKEY_W
    X = ConvertOsKeyType(0x58), --OSKEY_X
    Y = ConvertOsKeyType(0x59), --OSKEY_Y
    Z = ConvertOsKeyType(0x5A), --OSKEY_Z
    Lmeta = ConvertOsKeyType(0x5B), --OSKEY_LMETA
    Rmeta = ConvertOsKeyType(0x5C), --OSKEY_RMETA
    Apps = ConvertOsKeyType(0x5D), --OSKEY_APPS
    Sleep = ConvertOsKeyType(0x5F), --OSKEY_SLEEP
    Numpad0 = ConvertOsKeyType(0x60), --OSKEY_NUMPAD0
    Numpad1 = ConvertOsKeyType(0x61), --OSKEY_NUMPAD1
    Numpad2 = ConvertOsKeyType(0x62), --OSKEY_NUMPAD2
    Numpad3 = ConvertOsKeyType(0x63), --OSKEY_NUMPAD3
    Numpad4 = ConvertOsKeyType(0x64), --OSKEY_NUMPAD4
    Numpad5 = ConvertOsKeyType(0x65), --OSKEY_NUMPAD5
    Numpad6 = ConvertOsKeyType(0x66), --OSKEY_NUMPAD6
    Numpad7 = ConvertOsKeyType(0x67), --OSKEY_NUMPAD7
    Numpad8 = ConvertOsKeyType(0x68), --OSKEY_NUMPAD8
    Numpad9 = ConvertOsKeyType(0x69), --OSKEY_NUMPAD9
    Multiply = ConvertOsKeyType(0x6A), --OSKEY_MULTIPLY
    Add = ConvertOsKeyType(0x6B), --OSKEY_ADD
    Separator = ConvertOsKeyType(0x6C), --OSKEY_SEPARATOR
    Subtract = ConvertOsKeyType(0x6D), --OSKEY_SUBTRACT
    Decimal = ConvertOsKeyType(0x6E), --OSKEY_DECIMAL
    Divide = ConvertOsKeyType(0x6F), --OSKEY_DIVIDE
    F1 = ConvertOsKeyType(0x70), --OSKEY_F1
    F2 = ConvertOsKeyType(0x71), --OSKEY_F2
    F3 = ConvertOsKeyType(0x72), --OSKEY_F3
    F4 = ConvertOsKeyType(0x73), --OSKEY_F4
    F5 = ConvertOsKeyType(0x74), --OSKEY_F5
    F6 = ConvertOsKeyType(0x75), --OSKEY_F6
    F7 = ConvertOsKeyType(0x76), --OSKEY_F7
    F8 = ConvertOsKeyType(0x77), --OSKEY_F8
    F9 = ConvertOsKeyType(0x78), --OSKEY_F9
    F10 = ConvertOsKeyType(0x79), --OSKEY_F10
    F11 = ConvertOsKeyType(0x7A), --OSKEY_F11
    F12 = ConvertOsKeyType(0x7B), --OSKEY_F12
    F13 = ConvertOsKeyType(0x7C), --OSKEY_F13
    F14 = ConvertOsKeyType(0x7D), --OSKEY_F14
    F15 = ConvertOsKeyType(0x7E), --OSKEY_F15
    F16 = ConvertOsKeyType(0x7F), --OSKEY_F16
    F17 = ConvertOsKeyType(0x80), --OSKEY_F17
    F18 = ConvertOsKeyType(0x81), --OSKEY_F18
    F19 = ConvertOsKeyType(0x82), --OSKEY_F19
    F20 = ConvertOsKeyType(0x83), --OSKEY_F20
    F21 = ConvertOsKeyType(0x84), --OSKEY_F21
    F22 = ConvertOsKeyType(0x85), --OSKEY_F22
    F23 = ConvertOsKeyType(0x86), --OSKEY_F23
    F24 = ConvertOsKeyType(0x87), --OSKEY_F24
    Numlock = ConvertOsKeyType(0x90), --OSKEY_NUMLOCK
    Scrolllock = ConvertOsKeyType(0x91), --OSKEY_SCROLLLOCK
    OemNecEqual = ConvertOsKeyType(0x92), --OSKEY_OEM_NEC_EQUAL
    OemFjJisho = ConvertOsKeyType(0x92), --OSKEY_OEM_FJ_JISHO
    OemFjMasshou = ConvertOsKeyType(0x93), --OSKEY_OEM_FJ_MASSHOU
    OemFjTouroku = ConvertOsKeyType(0x94), --OSKEY_OEM_FJ_TOUROKU
    OemFjLoya = ConvertOsKeyType(0x95), --OSKEY_OEM_FJ_LOYA
    OemFjRoya = ConvertOsKeyType(0x96), --OSKEY_OEM_FJ_ROYA
    Lshift = ConvertOsKeyType(0xA0), --OSKEY_LSHIFT
    Rshift = ConvertOsKeyType(0xA1), --OSKEY_RSHIFT
    Lcontrol = ConvertOsKeyType(0xA2), --OSKEY_LCONTROL
    Rcontrol = ConvertOsKeyType(0xA3), --OSKEY_RCONTROL
    Lalt = ConvertOsKeyType(0xA4), --OSKEY_LALT
    Ralt = ConvertOsKeyType(0xA5), --OSKEY_RALT
    BrowserBack = ConvertOsKeyType(0xA6), --OSKEY_BROWSER_BACK
    BrowserForward = ConvertOsKeyType(0xA7), --OSKEY_BROWSER_FORWARD
    BrowserRefresh = ConvertOsKeyType(0xA8), --OSKEY_BROWSER_REFRESH
    BrowserStop = ConvertOsKeyType(0xA9), --OSKEY_BROWSER_STOP
    BrowserSearch = ConvertOsKeyType(0xAA), --OSKEY_BROWSER_SEARCH
    BrowserFavorites = ConvertOsKeyType(0xAB), --OSKEY_BROWSER_FAVORITES
    BrowserHome = ConvertOsKeyType(0xAC), --OSKEY_BROWSER_HOME
    VolumeMute = ConvertOsKeyType(0xAD), --OSKEY_VOLUME_MUTE
    VolumeDown = ConvertOsKeyType(0xAE), --OSKEY_VOLUME_DOWN
    VolumeUp = ConvertOsKeyType(0xAF), --OSKEY_VOLUME_UP
    MediaNextTrack = ConvertOsKeyType(0xB0), --OSKEY_MEDIA_NEXT_TRACK
    MediaPrevTrack = ConvertOsKeyType(0xB1), --OSKEY_MEDIA_PREV_TRACK
    MediaStop = ConvertOsKeyType(0xB2), --OSKEY_MEDIA_STOP
    MediaPlayPause = ConvertOsKeyType(0xB3), --OSKEY_MEDIA_PLAY_PAUSE
    LaunchMail = ConvertOsKeyType(0xB4), --OSKEY_LAUNCH_MAIL
    LaunchMediaSelect = ConvertOsKeyType(0xB5), --OSKEY_LAUNCH_MEDIA_SELECT
    LaunchApp1 = ConvertOsKeyType(0xB6), --OSKEY_LAUNCH_APP1
    LaunchApp2 = ConvertOsKeyType(0xB7), --OSKEY_LAUNCH_APP2
    Oem1 = ConvertOsKeyType(0xBA), --OSKEY_OEM_1
    OemPlus = ConvertOsKeyType(0xBB), --OSKEY_OEM_PLUS
    OemComma = ConvertOsKeyType(0xBC), --OSKEY_OEM_COMMA
    OemMinus = ConvertOsKeyType(0xBD), --OSKEY_OEM_MINUS
    OemPeriod = ConvertOsKeyType(0xBE), --OSKEY_OEM_PERIOD
    Oem2 = ConvertOsKeyType(0xBF), --OSKEY_OEM_2
    Oem3 = ConvertOsKeyType(0xC0), --OSKEY_OEM_3
    Oem4 = ConvertOsKeyType(0xDB), --OSKEY_OEM_4
    Oem5 = ConvertOsKeyType(0xDC), --OSKEY_OEM_5
    Oem6 = ConvertOsKeyType(0xDD), --OSKEY_OEM_6
    Oem7 = ConvertOsKeyType(0xDE), --OSKEY_OEM_7
    Oem8 = ConvertOsKeyType(0xDF), --OSKEY_OEM_8
    OemAx = ConvertOsKeyType(0xE1), --OSKEY_OEM_AX
    Oem102 = ConvertOsKeyType(0xE2), --OSKEY_OEM_102
    IcoHelp = ConvertOsKeyType(0xE3), --OSKEY_ICO_HELP
    Ico00 = ConvertOsKeyType(0xE4), --OSKEY_ICO_00
    Processkey = ConvertOsKeyType(0xE5), --OSKEY_PROCESSKEY
    IcoClear = ConvertOsKeyType(0xE6), --OSKEY_ICO_CLEAR
    Packet = ConvertOsKeyType(0xE7), --OSKEY_PACKET
    OemReset = ConvertOsKeyType(0xE9), --OSKEY_OEM_RESET
    OemJump = ConvertOsKeyType(0xEA), --OSKEY_OEM_JUMP
    OemPa1 = ConvertOsKeyType(0xEB), --OSKEY_OEM_PA1
    OemPa2 = ConvertOsKeyType(0xEC), --OSKEY_OEM_PA2
    OemPa3 = ConvertOsKeyType(0xED), --OSKEY_OEM_PA3
    OemWsctrl = ConvertOsKeyType(0xEE), --OSKEY_OEM_WSCTRL
    OemCusel = ConvertOsKeyType(0xEF), --OSKEY_OEM_CUSEL
    OemAttn = ConvertOsKeyType(0xF0), --OSKEY_OEM_ATTN
    OemFinish = ConvertOsKeyType(0xF1), --OSKEY_OEM_FINISH
    OemCopy = ConvertOsKeyType(0xF2), --OSKEY_OEM_COPY
    OemAuto = ConvertOsKeyType(0xF3), --OSKEY_OEM_AUTO
    OemEnlw = ConvertOsKeyType(0xF4), --OSKEY_OEM_ENLW
    OemBacktab = ConvertOsKeyType(0xF5), --OSKEY_OEM_BACKTAB
    Attn = ConvertOsKeyType(0xF6), --OSKEY_ATTN
    Crsel = ConvertOsKeyType(0xF7), --OSKEY_CRSEL
    Exsel = ConvertOsKeyType(0xF8), --OSKEY_EXSEL
    Ereof = ConvertOsKeyType(0xF9), --OSKEY_EREOF
    Play = ConvertOsKeyType(0xFA), --OSKEY_PLAY
    Zoom = ConvertOsKeyType(0xFB), --OSKEY_ZOOM
    Noname = ConvertOsKeyType(0xFC), --OSKEY_NONAME
    Pa1 = ConvertOsKeyType(0xFD), --OSKEY_PA1
    OemClear = ConvertOsKeyType(0xFE), --OSKEY_OEM_CLEAR
}

---@class PathingFlag
PathingFlag = {
    Unwalkable = ConvertPathingFlag(2), --PATHING_FLAG_UNWALKABLE
    Unflyable = ConvertPathingFlag(4), --PATHING_FLAG_UNFLYABLE
    Unbuildable = ConvertPathingFlag(8), --PATHING_FLAG_UNBUILDABLE
    Unpeonharvest = ConvertPathingFlag(16), --PATHING_FLAG_UNPEONHARVEST
    Blighted = ConvertPathingFlag(32), --PATHING_FLAG_BLIGHTED
    Unfloatable = ConvertPathingFlag(64), --PATHING_FLAG_UNFLOATABLE
    Unamphibious = ConvertPathingFlag(128), --PATHING_FLAG_UNAMPHIBIOUS
    Unitemplacable = ConvertPathingFlag(256), --PATHING_FLAG_UNITEMPLACABLE
}

---@class PathingType
PathingType = {
    Any = ConvertPathingType(0), --PATHING_TYPE_ANY
    Walkability = ConvertPathingType(1), --PATHING_TYPE_WALKABILITY
    Flyability = ConvertPathingType(2), --PATHING_TYPE_FLYABILITY
    Buildability = ConvertPathingType(3), --PATHING_TYPE_BUILDABILITY
    Peonharvestpathing = ConvertPathingType(4), --PATHING_TYPE_PEONHARVESTPATHING
    Blightpathing = ConvertPathingType(5), --PATHING_TYPE_BLIGHTPATHING
    Floatability = ConvertPathingType(6), --PATHING_TYPE_FLOATABILITY
    Amphibiouspathing = ConvertPathingType(7), --PATHING_TYPE_AMPHIBIOUSPATHING
}

---@class Placement
Placement = {
    Random = ConvertPlacement(0), --MAP_PLACEMENT_RANDOM
    Fixed = ConvertPlacement(1), --MAP_PLACEMENT_FIXED
    UseMapSettings = ConvertPlacement(2), --MAP_PLACEMENT_USE_MAP_SETTINGS
    TeamsTogether = ConvertPlacement(3), --MAP_PLACEMENT_TEAMS_TOGETHER
}

---@class PlayerColor
PlayerColor = {
    Red = ConvertPlayerColor(0), --PLAYER_COLOR_RED
    Blue = ConvertPlayerColor(1), --PLAYER_COLOR_BLUE
    Cyan = ConvertPlayerColor(2), --PLAYER_COLOR_CYAN
    Purple = ConvertPlayerColor(3), --PLAYER_COLOR_PURPLE
    Yellow = ConvertPlayerColor(4), --PLAYER_COLOR_YELLOW
    Orange = ConvertPlayerColor(5), --PLAYER_COLOR_ORANGE
    Green = ConvertPlayerColor(6), --PLAYER_COLOR_GREEN
    Pink = ConvertPlayerColor(7), --PLAYER_COLOR_PINK
    LightGray = ConvertPlayerColor(8), --PLAYER_COLOR_LIGHT_GRAY
    LightBlue = ConvertPlayerColor(9), --PLAYER_COLOR_LIGHT_BLUE
    Aqua = ConvertPlayerColor(10), --PLAYER_COLOR_AQUA
    Brown = ConvertPlayerColor(11), --PLAYER_COLOR_BROWN
    Maroon = ConvertPlayerColor(12), --PLAYER_COLOR_MAROON
    Navy = ConvertPlayerColor(13), --PLAYER_COLOR_NAVY
    Turquoise = ConvertPlayerColor(14), --PLAYER_COLOR_TURQUOISE
    Violet = ConvertPlayerColor(15), --PLAYER_COLOR_VIOLET
    Wheat = ConvertPlayerColor(16), --PLAYER_COLOR_WHEAT
    Peach = ConvertPlayerColor(17), --PLAYER_COLOR_PEACH
    Mint = ConvertPlayerColor(18), --PLAYER_COLOR_MINT
    Lavender = ConvertPlayerColor(19), --PLAYER_COLOR_LAVENDER
    Coal = ConvertPlayerColor(20), --PLAYER_COLOR_COAL
    Snow = ConvertPlayerColor(21), --PLAYER_COLOR_SNOW
    Emerald = ConvertPlayerColor(22), --PLAYER_COLOR_EMERALD
    Peanut = ConvertPlayerColor(23), --PLAYER_COLOR_PEANUT
}

---@class PlayerEvent
PlayerEvent = {
    StateLimit = ConvertPlayerEvent(11), --EVENT_PLAYER_STATE_LIMIT
    AllianceChanged = ConvertPlayerEvent(12), --EVENT_PLAYER_ALLIANCE_CHANGED
    Defeat = ConvertPlayerEvent(13), --EVENT_PLAYER_DEFEAT
    Victory = ConvertPlayerEvent(14), --EVENT_PLAYER_VICTORY
    Leave = ConvertPlayerEvent(15), --EVENT_PLAYER_LEAVE
    Chat = ConvertPlayerEvent(16), --EVENT_PLAYER_CHAT
    EndCinematic = ConvertPlayerEvent(17), --EVENT_PLAYER_END_CINEMATIC
    ArrowLeftDown = ConvertPlayerEvent(261), --EVENT_PLAYER_ARROW_LEFT_DOWN
    ArrowLeftUp = ConvertPlayerEvent(262), --EVENT_PLAYER_ARROW_LEFT_UP
    ArrowRightDown = ConvertPlayerEvent(263), --EVENT_PLAYER_ARROW_RIGHT_DOWN
    ArrowRightUp = ConvertPlayerEvent(264), --EVENT_PLAYER_ARROW_RIGHT_UP
    ArrowDownDown = ConvertPlayerEvent(265), --EVENT_PLAYER_ARROW_DOWN_DOWN
    ArrowDownUp = ConvertPlayerEvent(266), --EVENT_PLAYER_ARROW_DOWN_UP
    ArrowUpDown = ConvertPlayerEvent(267), --EVENT_PLAYER_ARROW_UP_DOWN
    ArrowUpUp = ConvertPlayerEvent(268), --EVENT_PLAYER_ARROW_UP_UP
    MouseDown = ConvertPlayerEvent(305), --EVENT_PLAYER_MOUSE_DOWN
    MouseUp = ConvertPlayerEvent(306), --EVENT_PLAYER_MOUSE_UP
    MouseMove = ConvertPlayerEvent(307), --EVENT_PLAYER_MOUSE_MOVE
}

---@class PlayerGameresult
PlayerGameresult = {
    Victory = ConvertPlayerGameResult(0), --PLAYER_GAME_RESULT_VICTORY
    Defeat = ConvertPlayerGameResult(1), --PLAYER_GAME_RESULT_DEFEAT
    Tie = ConvertPlayerGameResult(2), --PLAYER_GAME_RESULT_TIE
    Neutral = ConvertPlayerGameResult(3), --PLAYER_GAME_RESULT_NEUTRAL
}

---@class PlayerScore
PlayerScore = {
    UnitsTrained = ConvertPlayerScore(0), --PLAYER_SCORE_UNITS_TRAINED
    UnitsKilled = ConvertPlayerScore(1), --PLAYER_SCORE_UNITS_KILLED
    StructBuilt = ConvertPlayerScore(2), --PLAYER_SCORE_STRUCT_BUILT
    StructRazed = ConvertPlayerScore(3), --PLAYER_SCORE_STRUCT_RAZED
    TechPercent = ConvertPlayerScore(4), --PLAYER_SCORE_TECH_PERCENT
    FoodMaxprod = ConvertPlayerScore(5), --PLAYER_SCORE_FOOD_MAXPROD
    FoodMaxused = ConvertPlayerScore(6), --PLAYER_SCORE_FOOD_MAXUSED
    HeroesKilled = ConvertPlayerScore(7), --PLAYER_SCORE_HEROES_KILLED
    ItemsGained = ConvertPlayerScore(8), --PLAYER_SCORE_ITEMS_GAINED
    MercsHired = ConvertPlayerScore(9), --PLAYER_SCORE_MERCS_HIRED
    GoldMinedTotal = ConvertPlayerScore(10), --PLAYER_SCORE_GOLD_MINED_TOTAL
    GoldMinedUpkeep = ConvertPlayerScore(11), --PLAYER_SCORE_GOLD_MINED_UPKEEP
    GoldLostUpkeep = ConvertPlayerScore(12), --PLAYER_SCORE_GOLD_LOST_UPKEEP
    GoldLostTax = ConvertPlayerScore(13), --PLAYER_SCORE_GOLD_LOST_TAX
    GoldGiven = ConvertPlayerScore(14), --PLAYER_SCORE_GOLD_GIVEN
    GoldReceived = ConvertPlayerScore(15), --PLAYER_SCORE_GOLD_RECEIVED
    LumberTotal = ConvertPlayerScore(16), --PLAYER_SCORE_LUMBER_TOTAL
    LumberLostUpkeep = ConvertPlayerScore(17), --PLAYER_SCORE_LUMBER_LOST_UPKEEP
    LumberLostTax = ConvertPlayerScore(18), --PLAYER_SCORE_LUMBER_LOST_TAX
    LumberGiven = ConvertPlayerScore(19), --PLAYER_SCORE_LUMBER_GIVEN
    LumberReceived = ConvertPlayerScore(20), --PLAYER_SCORE_LUMBER_RECEIVED
    UnitTotal = ConvertPlayerScore(21), --PLAYER_SCORE_UNIT_TOTAL
    HeroTotal = ConvertPlayerScore(22), --PLAYER_SCORE_HERO_TOTAL
    ResourceTotal = ConvertPlayerScore(23), --PLAYER_SCORE_RESOURCE_TOTAL
    Total = ConvertPlayerScore(24), --PLAYER_SCORE_TOTAL
}

---@class PlayerSlotState
PlayerSlotState = {
    Empty = ConvertPlayerSlotState(0), --PLAYER_SLOT_STATE_EMPTY
    Playing = ConvertPlayerSlotState(1), --PLAYER_SLOT_STATE_PLAYING
    Left = ConvertPlayerSlotState(2), --PLAYER_SLOT_STATE_LEFT
}

---@class PlayerState
PlayerState = {
    GameResult = ConvertPlayerState(0), --PLAYER_STATE_GAME_RESULT
    ResourceGold = ConvertPlayerState(1), --PLAYER_STATE_RESOURCE_GOLD
    ResourceLumber = ConvertPlayerState(2), --PLAYER_STATE_RESOURCE_LUMBER
    ResourceHeroTokens = ConvertPlayerState(3), --PLAYER_STATE_RESOURCE_HERO_TOKENS
    ResourceFoodCap = ConvertPlayerState(4), --PLAYER_STATE_RESOURCE_FOOD_CAP
    ResourceFoodUsed = ConvertPlayerState(5), --PLAYER_STATE_RESOURCE_FOOD_USED
    FoodCapCeiling = ConvertPlayerState(6), --PLAYER_STATE_FOOD_CAP_CEILING
    GivesBounty = ConvertPlayerState(7), --PLAYER_STATE_GIVES_BOUNTY
    AlliedVictory = ConvertPlayerState(8), --PLAYER_STATE_ALLIED_VICTORY
    Placed = ConvertPlayerState(9), --PLAYER_STATE_PLACED
    ObserverOnDeath = ConvertPlayerState(10), --PLAYER_STATE_OBSERVER_ON_DEATH
    Observer = ConvertPlayerState(11), --PLAYER_STATE_OBSERVER
    Unfollowable = ConvertPlayerState(12), --PLAYER_STATE_UNFOLLOWABLE
    GoldUpkeepRate = ConvertPlayerState(13), --PLAYER_STATE_GOLD_UPKEEP_RATE
    LumberUpkeepRate = ConvertPlayerState(14), --PLAYER_STATE_LUMBER_UPKEEP_RATE
    GoldGathered = ConvertPlayerState(15), --PLAYER_STATE_GOLD_GATHERED
    LumberGathered = ConvertPlayerState(16), --PLAYER_STATE_LUMBER_GATHERED
    NoCreepSleep = ConvertPlayerState(25), --PLAYER_STATE_NO_CREEP_SLEEP
}

---@class PlayerUnitEvent
PlayerUnitEvent = {
    UnitAttacked = ConvertPlayerUnitEvent(18), --EVENT_PLAYER_UNIT_ATTACKED
    UnitRescued = ConvertPlayerUnitEvent(19), --EVENT_PLAYER_UNIT_RESCUED
    UnitDeath = ConvertPlayerUnitEvent(20), --EVENT_PLAYER_UNIT_DEATH
    UnitDecay = ConvertPlayerUnitEvent(21), --EVENT_PLAYER_UNIT_DECAY
    UnitDetected = ConvertPlayerUnitEvent(22), --EVENT_PLAYER_UNIT_DETECTED
    UnitHidden = ConvertPlayerUnitEvent(23), --EVENT_PLAYER_UNIT_HIDDEN
    UnitSelected = ConvertPlayerUnitEvent(24), --EVENT_PLAYER_UNIT_SELECTED
    UnitDeselected = ConvertPlayerUnitEvent(25), --EVENT_PLAYER_UNIT_DESELECTED
    UnitConstructStart = ConvertPlayerUnitEvent(26), --EVENT_PLAYER_UNIT_CONSTRUCT_START
    UnitConstructCancel = ConvertPlayerUnitEvent(27), --EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL
    UnitConstructFinish = ConvertPlayerUnitEvent(28), --EVENT_PLAYER_UNIT_CONSTRUCT_FINISH
    UnitUpgradeStart = ConvertPlayerUnitEvent(29), --EVENT_PLAYER_UNIT_UPGRADE_START
    UnitUpgradeCancel = ConvertPlayerUnitEvent(30), --EVENT_PLAYER_UNIT_UPGRADE_CANCEL
    UnitUpgradeFinish = ConvertPlayerUnitEvent(31), --EVENT_PLAYER_UNIT_UPGRADE_FINISH
    UnitTrainStart = ConvertPlayerUnitEvent(32), --EVENT_PLAYER_UNIT_TRAIN_START
    UnitTrainCancel = ConvertPlayerUnitEvent(33), --EVENT_PLAYER_UNIT_TRAIN_CANCEL
    UnitTrainFinish = ConvertPlayerUnitEvent(34), --EVENT_PLAYER_UNIT_TRAIN_FINISH
    UnitResearchStart = ConvertPlayerUnitEvent(35), --EVENT_PLAYER_UNIT_RESEARCH_START
    UnitResearchCancel = ConvertPlayerUnitEvent(36), --EVENT_PLAYER_UNIT_RESEARCH_CANCEL
    UnitResearchFinish = ConvertPlayerUnitEvent(37), --EVENT_PLAYER_UNIT_RESEARCH_FINISH
    UnitIssuedOrder = ConvertPlayerUnitEvent(38), --EVENT_PLAYER_UNIT_ISSUED_ORDER
    UnitIssuedPointOrder = ConvertPlayerUnitEvent(39), --EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER
    UnitIssuedTargetOrder = ConvertPlayerUnitEvent(40), --EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER
    UnitIssuedUnitOrder = ConvertPlayerUnitEvent(40), --EVENT_PLAYER_UNIT_ISSUED_UNIT_ORDER
    HeroLevel = ConvertPlayerUnitEvent(41), --EVENT_PLAYER_HERO_LEVEL
    HeroSkill = ConvertPlayerUnitEvent(42), --EVENT_PLAYER_HERO_SKILL
    HeroRevivable = ConvertPlayerUnitEvent(43), --EVENT_PLAYER_HERO_REVIVABLE
    HeroReviveStart = ConvertPlayerUnitEvent(44), --EVENT_PLAYER_HERO_REVIVE_START
    HeroReviveCancel = ConvertPlayerUnitEvent(45), --EVENT_PLAYER_HERO_REVIVE_CANCEL
    HeroReviveFinish = ConvertPlayerUnitEvent(46), --EVENT_PLAYER_HERO_REVIVE_FINISH
    UnitSummon = ConvertPlayerUnitEvent(47), --EVENT_PLAYER_UNIT_SUMMON
    UnitDropItem = ConvertPlayerUnitEvent(48), --EVENT_PLAYER_UNIT_DROP_ITEM
    UnitPickupItem = ConvertPlayerUnitEvent(49), --EVENT_PLAYER_UNIT_PICKUP_ITEM
    UnitUseItem = ConvertPlayerUnitEvent(50), --EVENT_PLAYER_UNIT_USE_ITEM
    UnitLoaded = ConvertPlayerUnitEvent(51), --EVENT_PLAYER_UNIT_LOADED
    UnitDamaged = ConvertPlayerUnitEvent(308), --EVENT_PLAYER_UNIT_DAMAGED
    UnitSell = ConvertPlayerUnitEvent(269), --EVENT_PLAYER_UNIT_SELL
    UnitChangeOwner = ConvertPlayerUnitEvent(270), --EVENT_PLAYER_UNIT_CHANGE_OWNER
    UnitSellItem = ConvertPlayerUnitEvent(271), --EVENT_PLAYER_UNIT_SELL_ITEM
    UnitSpellChannel = ConvertPlayerUnitEvent(272), --EVENT_PLAYER_UNIT_SPELL_CHANNEL
    UnitSpellCast = ConvertPlayerUnitEvent(273), --EVENT_PLAYER_UNIT_SPELL_CAST
    UnitSpellEffect = ConvertPlayerUnitEvent(274), --EVENT_PLAYER_UNIT_SPELL_EFFECT
    UnitSpellFinish = ConvertPlayerUnitEvent(275), --EVENT_PLAYER_UNIT_SPELL_FINISH
    UnitSpellEndcast = ConvertPlayerUnitEvent(276), --EVENT_PLAYER_UNIT_SPELL_ENDCAST
    UnitPawnItem = ConvertPlayerUnitEvent(277), --EVENT_PLAYER_UNIT_PAWN_ITEM
}

---@class Race
Race = {
    Human = ConvertRace(1), --RACE_HUMAN
    Orc = ConvertRace(2), --RACE_ORC
    Undead = ConvertRace(3), --RACE_UNDEAD
    Nightelf = ConvertRace(4), --RACE_NIGHTELF
    Demon = ConvertRace(5), --RACE_DEMON
    Other = ConvertRace(7), --RACE_OTHER
}

---@class RacePreference
RacePreference = {
    Human = ConvertRacePref(1), --RACE_PREF_HUMAN
    Orc = ConvertRacePref(2), --RACE_PREF_ORC
    Nightelf = ConvertRacePref(4), --RACE_PREF_NIGHTELF
    Undead = ConvertRacePref(8), --RACE_PREF_UNDEAD
    Demon = ConvertRacePref(16), --RACE_PREF_DEMON
    Random = ConvertRacePref(32), --RACE_PREF_RANDOM
    UserSelectable = ConvertRacePref(64), --RACE_PREF_USER_SELECTABLE
}

---@class RarityControl
RarityControl = {
    Frequent = ConvertRarityControl(0), --RARITY_FREQUENT
    Rare = ConvertRarityControl(1), --RARITY_RARE
}

---@class RegenType
RegenType = {
    None = ConvertRegenType(0), --REGENERATION_TYPE_NONE
    Always = ConvertRegenType(1), --REGENERATION_TYPE_ALWAYS
    Blight = ConvertRegenType(2), --REGENERATION_TYPE_BLIGHT
    Day = ConvertRegenType(3), --REGENERATION_TYPE_DAY
    Night = ConvertRegenType(4), --REGENERATION_TYPE_NIGHT
}

---@class SoundType
SoundType = {
    Effect = ConvertSoundType(0), --SOUND_TYPE_EFFECT
    EffectLooped = ConvertSoundType(1), --SOUND_TYPE_EFFECT_LOOPED
}

---@class StartLocprio
StartLocprio = {
    Low = ConvertStartLocPrio(0), --MAP_LOC_PRIO_LOW
    High = ConvertStartLocPrio(1), --MAP_LOC_PRIO_HIGH
    Not = ConvertStartLocPrio(2), --MAP_LOC_PRIO_NOT
}

---@class SubAnimType
SubAnimType = {
    Rooted = ConvertSubAnimType(11), --SUBANIM_TYPE_ROOTED
    AlternateEx = ConvertSubAnimType(12), --SUBANIM_TYPE_ALTERNATE_EX
    Looping = ConvertSubAnimType(13), --SUBANIM_TYPE_LOOPING
    Slam = ConvertSubAnimType(14), --SUBANIM_TYPE_SLAM
    Throw = ConvertSubAnimType(15), --SUBANIM_TYPE_THROW
    Spiked = ConvertSubAnimType(16), --SUBANIM_TYPE_SPIKED
    Fast = ConvertSubAnimType(17), --SUBANIM_TYPE_FAST
    Spin = ConvertSubAnimType(18), --SUBANIM_TYPE_SPIN
    Ready = ConvertSubAnimType(19), --SUBANIM_TYPE_READY
    Channel = ConvertSubAnimType(20), --SUBANIM_TYPE_CHANNEL
    Defend = ConvertSubAnimType(21), --SUBANIM_TYPE_DEFEND
    Victory = ConvertSubAnimType(22), --SUBANIM_TYPE_VICTORY
    Turn = ConvertSubAnimType(23), --SUBANIM_TYPE_TURN
    Left = ConvertSubAnimType(24), --SUBANIM_TYPE_LEFT
    Right = ConvertSubAnimType(25), --SUBANIM_TYPE_RIGHT
    Fire = ConvertSubAnimType(26), --SUBANIM_TYPE_FIRE
    Flesh = ConvertSubAnimType(27), --SUBANIM_TYPE_FLESH
    Hit = ConvertSubAnimType(28), --SUBANIM_TYPE_HIT
    Wounded = ConvertSubAnimType(29), --SUBANIM_TYPE_WOUNDED
    Light = ConvertSubAnimType(30), --SUBANIM_TYPE_LIGHT
    Moderate = ConvertSubAnimType(31), --SUBANIM_TYPE_MODERATE
    Severe = ConvertSubAnimType(32), --SUBANIM_TYPE_SEVERE
    Critical = ConvertSubAnimType(33), --SUBANIM_TYPE_CRITICAL
    Complete = ConvertSubAnimType(34), --SUBANIM_TYPE_COMPLETE
    Gold = ConvertSubAnimType(35), --SUBANIM_TYPE_GOLD
    Lumber = ConvertSubAnimType(36), --SUBANIM_TYPE_LUMBER
    Work = ConvertSubAnimType(37), --SUBANIM_TYPE_WORK
    Talk = ConvertSubAnimType(38), --SUBANIM_TYPE_TALK
    First = ConvertSubAnimType(39), --SUBANIM_TYPE_FIRST
    Second = ConvertSubAnimType(40), --SUBANIM_TYPE_SECOND
    Third = ConvertSubAnimType(41), --SUBANIM_TYPE_THIRD
    Fourth = ConvertSubAnimType(42), --SUBANIM_TYPE_FOURTH
    Fifth = ConvertSubAnimType(43), --SUBANIM_TYPE_FIFTH
    One = ConvertSubAnimType(44), --SUBANIM_TYPE_ONE
    Two = ConvertSubAnimType(45), --SUBANIM_TYPE_TWO
    Three = ConvertSubAnimType(46), --SUBANIM_TYPE_THREE
    Four = ConvertSubAnimType(47), --SUBANIM_TYPE_FOUR
    Five = ConvertSubAnimType(48), --SUBANIM_TYPE_FIVE
    Small = ConvertSubAnimType(49), --SUBANIM_TYPE_SMALL
    Medium = ConvertSubAnimType(50), --SUBANIM_TYPE_MEDIUM
    Large = ConvertSubAnimType(51), --SUBANIM_TYPE_LARGE
    Upgrade = ConvertSubAnimType(52), --SUBANIM_TYPE_UPGRADE
    Drain = ConvertSubAnimType(53), --SUBANIM_TYPE_DRAIN
    Fill = ConvertSubAnimType(54), --SUBANIM_TYPE_FILL
    Chainlightning = ConvertSubAnimType(55), --SUBANIM_TYPE_CHAINLIGHTNING
    Eattree = ConvertSubAnimType(56), --SUBANIM_TYPE_EATTREE
    Puke = ConvertSubAnimType(57), --SUBANIM_TYPE_PUKE
    Flail = ConvertSubAnimType(58), --SUBANIM_TYPE_FLAIL
    Off = ConvertSubAnimType(59), --SUBANIM_TYPE_OFF
    Swim = ConvertSubAnimType(60), --SUBANIM_TYPE_SWIM
    Entangle = ConvertSubAnimType(61), --SUBANIM_TYPE_ENTANGLE
    Berserk = ConvertSubAnimType(62), --SUBANIM_TYPE_BERSERK
}

---@class TargetFlag
TargetFlag = {
    None = ConvertTargetFlag(1), --TARGET_FLAG_NONE
    Ground = ConvertTargetFlag(2), --TARGET_FLAG_GROUND
    Air = ConvertTargetFlag(4), --TARGET_FLAG_AIR
    Structure = ConvertTargetFlag(8), --TARGET_FLAG_STRUCTURE
    Ward = ConvertTargetFlag(16), --TARGET_FLAG_WARD
    Item = ConvertTargetFlag(32), --TARGET_FLAG_ITEM
    Tree = ConvertTargetFlag(64), --TARGET_FLAG_TREE
    Wall = ConvertTargetFlag(128), --TARGET_FLAG_WALL
    Debris = ConvertTargetFlag(256), --TARGET_FLAG_DEBRIS
    Decoration = ConvertTargetFlag(512), --TARGET_FLAG_DECORATION
    Bridge = ConvertTargetFlag(1024), --TARGET_FLAG_BRIDGE
}

---@class TexmapFlags
TexmapFlags = {
    None = ConvertTexMapFlags(0), --TEXMAP_FLAG_NONE
    WrapU = ConvertTexMapFlags(1), --TEXMAP_FLAG_WRAP_U
    WrapV = ConvertTexMapFlags(2), --TEXMAP_FLAG_WRAP_V
    WrapUv = ConvertTexMapFlags(3), --TEXMAP_FLAG_WRAP_UV
}

---@class TextAlignType
TextAlignType = {
    Top = ConvertTextAlignType(0), --TEXT_JUSTIFY_TOP
    Middle = ConvertTextAlignType(1), --TEXT_JUSTIFY_MIDDLE
    Bottom = ConvertTextAlignType(2), --TEXT_JUSTIFY_BOTTOM
    Left = ConvertTextAlignType(3), --TEXT_JUSTIFY_LEFT
    Center = ConvertTextAlignType(4), --TEXT_JUSTIFY_CENTER
    Right = ConvertTextAlignType(5), --TEXT_JUSTIFY_RIGHT
}

---@class TriggerAction
TriggerAction = {
}

---@class UnitBooleanField
UnitBooleanField = {
    Raisable = ConvertUnitBooleanField(0x75726169), --UNIT_BF_RAISABLE
    Decayable = ConvertUnitBooleanField(0x75646563), --UNIT_BF_DECAYABLE
    IsABuilding = ConvertUnitBooleanField(0x75626467), --UNIT_BF_IS_A_BUILDING
    UseExtendedLineOfSight = ConvertUnitBooleanField(0x756C6F73), --UNIT_BF_USE_EXTENDED_LINE_OF_SIGHT
    NeutralBuildingShowsMinimapIcon = ConvertUnitBooleanField(0x756E626D), --UNIT_BF_NEUTRAL_BUILDING_SHOWS_MINIMAP_ICON
    HeroHideHeroInterfaceIcon = ConvertUnitBooleanField(0x75686862), --UNIT_BF_HERO_HIDE_HERO_INTERFACE_ICON
    HeroHideHeroMinimapDisplay = ConvertUnitBooleanField(0x7568686D), --UNIT_BF_HERO_HIDE_HERO_MINIMAP_DISPLAY
    HeroHideHeroDeathMessage = ConvertUnitBooleanField(0x75686864), --UNIT_BF_HERO_HIDE_HERO_DEATH_MESSAGE
    HideMinimapDisplay = ConvertUnitBooleanField(0x75686F6D), --UNIT_BF_HIDE_MINIMAP_DISPLAY
    ScaleProjectiles = ConvertUnitBooleanField(0x75736362), --UNIT_BF_SCALE_PROJECTILES
    SelectionCircleOnWater = ConvertUnitBooleanField(0x75736577), --UNIT_BF_SELECTION_CIRCLE_ON_WATER
    HasWaterShadow = ConvertUnitBooleanField(0x75736872), --UNIT_BF_HAS_WATER_SHADOW
}

---@class UnitCategory
UnitCategory = {
    Giant = ConvertUnitCategory(1), --UNIT_CATEGORY_GIANT
    Undead = ConvertUnitCategory(2), --UNIT_CATEGORY_UNDEAD
    Summoned = ConvertUnitCategory(4), --UNIT_CATEGORY_SUMMONED
    Mechanical = ConvertUnitCategory(8), --UNIT_CATEGORY_MECHANICAL
    Peon = ConvertUnitCategory(16), --UNIT_CATEGORY_PEON
    Sapper = ConvertUnitCategory(32), --UNIT_CATEGORY_SAPPER
    Townhall = ConvertUnitCategory(64), --UNIT_CATEGORY_TOWNHALL
    Ancient = ConvertUnitCategory(128), --UNIT_CATEGORY_ANCIENT
    Neutral = ConvertUnitCategory(256), --UNIT_CATEGORY_NEUTRAL
    Ward = ConvertUnitCategory(512), --UNIT_CATEGORY_WARD
    Standon = ConvertUnitCategory(1024), --UNIT_CATEGORY_STANDON
    Tauren = ConvertUnitCategory(2048), --UNIT_CATEGORY_TAUREN
}

---@class UnitEvent
UnitEvent = {
    Damaged = ConvertUnitEvent(52), --EVENT_UNIT_DAMAGED
    Death = ConvertUnitEvent(53), --EVENT_UNIT_DEATH
    Decay = ConvertUnitEvent(54), --EVENT_UNIT_DECAY
    Detected = ConvertUnitEvent(55), --EVENT_UNIT_DETECTED
    Hidden = ConvertUnitEvent(56), --EVENT_UNIT_HIDDEN
    Selected = ConvertUnitEvent(57), --EVENT_UNIT_SELECTED
    Deselected = ConvertUnitEvent(58), --EVENT_UNIT_DESELECTED
    StateLimit = ConvertUnitEvent(59), --EVENT_UNIT_STATE_LIMIT
    AcquiredTarget = ConvertUnitEvent(60), --EVENT_UNIT_ACQUIRED_TARGET
    TargetInRange = ConvertUnitEvent(61), --EVENT_UNIT_TARGET_IN_RANGE
    Attacked = ConvertUnitEvent(62), --EVENT_UNIT_ATTACKED
    Rescued = ConvertUnitEvent(63), --EVENT_UNIT_RESCUED
    ConstructCancel = ConvertUnitEvent(64), --EVENT_UNIT_CONSTRUCT_CANCEL
    ConstructFinish = ConvertUnitEvent(65), --EVENT_UNIT_CONSTRUCT_FINISH
    UpgradeStart = ConvertUnitEvent(66), --EVENT_UNIT_UPGRADE_START
    UpgradeCancel = ConvertUnitEvent(67), --EVENT_UNIT_UPGRADE_CANCEL
    UpgradeFinish = ConvertUnitEvent(68), --EVENT_UNIT_UPGRADE_FINISH
    TrainStart = ConvertUnitEvent(69), --EVENT_UNIT_TRAIN_START
    TrainCancel = ConvertUnitEvent(70), --EVENT_UNIT_TRAIN_CANCEL
    TrainFinish = ConvertUnitEvent(71), --EVENT_UNIT_TRAIN_FINISH
    ResearchStart = ConvertUnitEvent(72), --EVENT_UNIT_RESEARCH_START
    ResearchCancel = ConvertUnitEvent(73), --EVENT_UNIT_RESEARCH_CANCEL
    ResearchFinish = ConvertUnitEvent(74), --EVENT_UNIT_RESEARCH_FINISH
    IssuedOrder = ConvertUnitEvent(75), --EVENT_UNIT_ISSUED_ORDER
    IssuedPointOrder = ConvertUnitEvent(76), --EVENT_UNIT_ISSUED_POINT_ORDER
    IssuedTargetOrder = ConvertUnitEvent(77), --EVENT_UNIT_ISSUED_TARGET_ORDER
    HeroLevel = ConvertUnitEvent(78), --EVENT_UNIT_HERO_LEVEL
    HeroSkill = ConvertUnitEvent(79), --EVENT_UNIT_HERO_SKILL
    HeroRevivable = ConvertUnitEvent(80), --EVENT_UNIT_HERO_REVIVABLE
    HeroReviveStart = ConvertUnitEvent(81), --EVENT_UNIT_HERO_REVIVE_START
    HeroReviveCancel = ConvertUnitEvent(82), --EVENT_UNIT_HERO_REVIVE_CANCEL
    HeroReviveFinish = ConvertUnitEvent(83), --EVENT_UNIT_HERO_REVIVE_FINISH
    Summon = ConvertUnitEvent(84), --EVENT_UNIT_SUMMON
    DropItem = ConvertUnitEvent(85), --EVENT_UNIT_DROP_ITEM
    PickupItem = ConvertUnitEvent(86), --EVENT_UNIT_PICKUP_ITEM
    UseItem = ConvertUnitEvent(87), --EVENT_UNIT_USE_ITEM
    Loaded = ConvertUnitEvent(88), --EVENT_UNIT_LOADED
    Sell = ConvertUnitEvent(286), --EVENT_UNIT_SELL
    ChangeOwner = ConvertUnitEvent(287), --EVENT_UNIT_CHANGE_OWNER
    SellItem = ConvertUnitEvent(288), --EVENT_UNIT_SELL_ITEM
    SpellChannel = ConvertUnitEvent(289), --EVENT_UNIT_SPELL_CHANNEL
    SpellCast = ConvertUnitEvent(290), --EVENT_UNIT_SPELL_CAST
    SpellEffect = ConvertUnitEvent(291), --EVENT_UNIT_SPELL_EFFECT
    SpellFinish = ConvertUnitEvent(292), --EVENT_UNIT_SPELL_FINISH
    SpellEndcast = ConvertUnitEvent(293), --EVENT_UNIT_SPELL_ENDCAST
    PawnItem = ConvertUnitEvent(294), --EVENT_UNIT_PAWN_ITEM
}

---@class UnitIntegerField
UnitIntegerField = {
    DefenseType = ConvertUnitIntegerField(0x75647479), --UNIT_IF_DEFENSE_TYPE
    ArmorType = ConvertUnitIntegerField(0x7561726D), --UNIT_IF_ARMOR_TYPE
    LoopingFadeInRate = ConvertUnitIntegerField(0x756C6669), --UNIT_IF_LOOPING_FADE_IN_RATE
    LoopingFadeOutRate = ConvertUnitIntegerField(0x756C666F), --UNIT_IF_LOOPING_FADE_OUT_RATE
    Agility = ConvertUnitIntegerField(0x75616763), --UNIT_IF_AGILITY
    Intelligence = ConvertUnitIntegerField(0x75696E63), --UNIT_IF_INTELLIGENCE
    Strength = ConvertUnitIntegerField(0x75737463), --UNIT_IF_STRENGTH
    AgilityPermanent = ConvertUnitIntegerField(0x7561676D), --UNIT_IF_AGILITY_PERMANENT
    IntelligencePermanent = ConvertUnitIntegerField(0x75696E6D), --UNIT_IF_INTELLIGENCE_PERMANENT
    StrengthPermanent = ConvertUnitIntegerField(0x7573746D), --UNIT_IF_STRENGTH_PERMANENT
    AgilityWithBonus = ConvertUnitIntegerField(0x75616762), --UNIT_IF_AGILITY_WITH_BONUS
    IntelligenceWithBonus = ConvertUnitIntegerField(0x75696E62), --UNIT_IF_INTELLIGENCE_WITH_BONUS
    StrengthWithBonus = ConvertUnitIntegerField(0x75737462), --UNIT_IF_STRENGTH_WITH_BONUS
    GoldBountyAwardedNumberOfDice = ConvertUnitIntegerField(0x75626469), --UNIT_IF_GOLD_BOUNTY_AWARDED_NUMBER_OF_DICE
    GoldBountyAwardedBase = ConvertUnitIntegerField(0x75626261), --UNIT_IF_GOLD_BOUNTY_AWARDED_BASE
    GoldBountyAwardedSidesPerDie = ConvertUnitIntegerField(0x75627369), --UNIT_IF_GOLD_BOUNTY_AWARDED_SIDES_PER_DIE
    LumberBountyAwardedNumberOfDice = ConvertUnitIntegerField(0x756C6264), --UNIT_IF_LUMBER_BOUNTY_AWARDED_NUMBER_OF_DICE
    LumberBountyAwardedBase = ConvertUnitIntegerField(0x756C6261), --UNIT_IF_LUMBER_BOUNTY_AWARDED_BASE
    LumberBountyAwardedSidesPerDie = ConvertUnitIntegerField(0x756C6273), --UNIT_IF_LUMBER_BOUNTY_AWARDED_SIDES_PER_DIE
    Level = ConvertUnitIntegerField(0x756C6576), --UNIT_IF_LEVEL
    FormationRank = ConvertUnitIntegerField(0x75666F72), --UNIT_IF_FORMATION_RANK
    OrientationInterpolation = ConvertUnitIntegerField(0x756F7269), --UNIT_IF_ORIENTATION_INTERPOLATION
    ElevationSamplePoints = ConvertUnitIntegerField(0x75657074), --UNIT_IF_ELEVATION_SAMPLE_POINTS
    TintingColorRed = ConvertUnitIntegerField(0x75636C72), --UNIT_IF_TINTING_COLOR_RED
    TintingColorGreen = ConvertUnitIntegerField(0x75636C67), --UNIT_IF_TINTING_COLOR_GREEN
    TintingColorBlue = ConvertUnitIntegerField(0x75636C62), --UNIT_IF_TINTING_COLOR_BLUE
    TintingColorAlpha = ConvertUnitIntegerField(0x7563616C), --UNIT_IF_TINTING_COLOR_ALPHA
    MoveType = ConvertUnitIntegerField(0x756D7674), --UNIT_IF_MOVE_TYPE
    TargetedAs = ConvertUnitIntegerField(0x75746172), --UNIT_IF_TARGETED_AS
    UnitClassification = ConvertUnitIntegerField(0x75747970), --UNIT_IF_UNIT_CLASSIFICATION
    HitPointsRegenerationType = ConvertUnitIntegerField(0x75687274), --UNIT_IF_HIT_POINTS_REGENERATION_TYPE
    PlacementPreventedBy = ConvertUnitIntegerField(0x75706172), --UNIT_IF_PLACEMENT_PREVENTED_BY
    PrimaryAttribute = ConvertUnitIntegerField(0x75707261), --UNIT_IF_PRIMARY_ATTRIBUTE
}

---@class UnitRealField
UnitRealField = {
    StrengthPerLevel = ConvertUnitRealField(0x75737470), --UNIT_RF_STRENGTH_PER_LEVEL
    AgilityPerLevel = ConvertUnitRealField(0x75616770), --UNIT_RF_AGILITY_PER_LEVEL
    IntelligencePerLevel = ConvertUnitRealField(0x75696E70), --UNIT_RF_INTELLIGENCE_PER_LEVEL
    HitPointsRegenerationRate = ConvertUnitRealField(0x75687072), --UNIT_RF_HIT_POINTS_REGENERATION_RATE
    ManaRegeneration = ConvertUnitRealField(0x756D7072), --UNIT_RF_MANA_REGENERATION
    DeathTime = ConvertUnitRealField(0x7564746D), --UNIT_RF_DEATH_TIME
    FlyHeight = ConvertUnitRealField(0x75667968), --UNIT_RF_FLY_HEIGHT
    TurnRate = ConvertUnitRealField(0x756D7672), --UNIT_RF_TURN_RATE
    ElevationSampleRadius = ConvertUnitRealField(0x75657264), --UNIT_RF_ELEVATION_SAMPLE_RADIUS
    FogOfWarSampleRadius = ConvertUnitRealField(0x75667264), --UNIT_RF_FOG_OF_WAR_SAMPLE_RADIUS
    MaximumPitchAngleDegrees = ConvertUnitRealField(0x756D7870), --UNIT_RF_MAXIMUM_PITCH_ANGLE_DEGREES
    MaximumRollAngleDegrees = ConvertUnitRealField(0x756D7872), --UNIT_RF_MAXIMUM_ROLL_ANGLE_DEGREES
    ScalingValue = ConvertUnitRealField(0x75736361), --UNIT_RF_SCALING_VALUE
    AnimationRunSpeed = ConvertUnitRealField(0x7572756E), --UNIT_RF_ANIMATION_RUN_SPEED
    SelectionScale = ConvertUnitRealField(0x75737363), --UNIT_RF_SELECTION_SCALE
    SelectionCircleHeight = ConvertUnitRealField(0x75736C7A), --UNIT_RF_SELECTION_CIRCLE_HEIGHT
    ShadowImageHeight = ConvertUnitRealField(0x75736868), --UNIT_RF_SHADOW_IMAGE_HEIGHT
    ShadowImageWidth = ConvertUnitRealField(0x75736877), --UNIT_RF_SHADOW_IMAGE_WIDTH
    ShadowImageCenterX = ConvertUnitRealField(0x75736878), --UNIT_RF_SHADOW_IMAGE_CENTER_X
    ShadowImageCenterY = ConvertUnitRealField(0x75736879), --UNIT_RF_SHADOW_IMAGE_CENTER_Y
    AnimationWalkSpeed = ConvertUnitRealField(0x7577616C), --UNIT_RF_ANIMATION_WALK_SPEED
    Defense = ConvertUnitRealField(0x75646663), --UNIT_RF_DEFENSE
    SightRadius = ConvertUnitRealField(0x75736972), --UNIT_RF_SIGHT_RADIUS
    Priority = ConvertUnitRealField(0x75707269), --UNIT_RF_PRIORITY
    Speed = ConvertUnitRealField(0x756D7663), --UNIT_RF_SPEED
    OccluderHeight = ConvertUnitRealField(0x756F6363), --UNIT_RF_OCCLUDER_HEIGHT
    Hp = ConvertUnitRealField(0x75687063), --UNIT_RF_HP
    Mana = ConvertUnitRealField(0x756D7063), --UNIT_RF_MANA
    AcquisitionRange = ConvertUnitRealField(0x75616371), --UNIT_RF_ACQUISITION_RANGE
    CastBackSwing = ConvertUnitRealField(0x75636273), --UNIT_RF_CAST_BACK_SWING
    CastPoint = ConvertUnitRealField(0x75637074), --UNIT_RF_CAST_POINT
    MinimumAttackRange = ConvertUnitRealField(0x75616D6E), --UNIT_RF_MINIMUM_ATTACK_RANGE
}

---@class UnitState
UnitState = {
    Life = ConvertUnitState(0), --UNIT_STATE_LIFE
    MaxLife = ConvertUnitState(1), --UNIT_STATE_MAX_LIFE
    Mana = ConvertUnitState(2), --UNIT_STATE_MANA
    MaxMana = ConvertUnitState(3), --UNIT_STATE_MAX_MANA
}

---@class UnitStringField
UnitStringField = {
    Name = ConvertUnitStringField(0x756E616D), --UNIT_SF_NAME
    ProperNames = ConvertUnitStringField(0x7570726F), --UNIT_SF_PROPER_NAMES
    GroundTexture = ConvertUnitStringField(0x75756273), --UNIT_SF_GROUND_TEXTURE
    ShadowImageUnit = ConvertUnitStringField(0x75736875), --UNIT_SF_SHADOW_IMAGE_UNIT
}

---@class UnitType
UnitType = {
    Hero = ConvertUnitType(0), --UNIT_TYPE_HERO
    Dead = ConvertUnitType(1), --UNIT_TYPE_DEAD
    Structure = ConvertUnitType(2), --UNIT_TYPE_STRUCTURE
    Flying = ConvertUnitType(3), --UNIT_TYPE_FLYING
    Ground = ConvertUnitType(4), --UNIT_TYPE_GROUND
    AttacksFlying = ConvertUnitType(5), --UNIT_TYPE_ATTACKS_FLYING
    AttacksGround = ConvertUnitType(6), --UNIT_TYPE_ATTACKS_GROUND
    MeleeAttacker = ConvertUnitType(7), --UNIT_TYPE_MELEE_ATTACKER
    RangedAttacker = ConvertUnitType(8), --UNIT_TYPE_RANGED_ATTACKER
    Giant = ConvertUnitType(9), --UNIT_TYPE_GIANT
    Summoned = ConvertUnitType(10), --UNIT_TYPE_SUMMONED
    Stunned = ConvertUnitType(11), --UNIT_TYPE_STUNNED
    Plagued = ConvertUnitType(12), --UNIT_TYPE_PLAGUED
    Snared = ConvertUnitType(13), --UNIT_TYPE_SNARED
    Undead = ConvertUnitType(14), --UNIT_TYPE_UNDEAD
    Mechanical = ConvertUnitType(15), --UNIT_TYPE_MECHANICAL
    Peon = ConvertUnitType(16), --UNIT_TYPE_PEON
    Sapper = ConvertUnitType(17), --UNIT_TYPE_SAPPER
    Townhall = ConvertUnitType(18), --UNIT_TYPE_TOWNHALL
    Ancient = ConvertUnitType(19), --UNIT_TYPE_ANCIENT
    Tauren = ConvertUnitType(20), --UNIT_TYPE_TAUREN
    Poisoned = ConvertUnitType(21), --UNIT_TYPE_POISONED
    Polymorphed = ConvertUnitType(22), --UNIT_TYPE_POLYMORPHED
    Sleeping = ConvertUnitType(23), --UNIT_TYPE_SLEEPING
    Resistant = ConvertUnitType(24), --UNIT_TYPE_RESISTANT
    Ethereal = ConvertUnitType(25), --UNIT_TYPE_ETHEREAL
    MagicImmune = ConvertUnitType(26), --UNIT_TYPE_MAGIC_IMMUNE
}

---@class UnitWeaponBooleanField
UnitWeaponBooleanField = {
    ShowUi = ConvertUnitWeaponBooleanField(0x75777531), --UNIT_WEAPON_BF_ATTACK_SHOW_UI
    SEnabled = ConvertUnitWeaponBooleanField(0x7561656E), --UNIT_WEAPON_BF_ATTACKS_ENABLED
    ProjectileHomingEnabled = ConvertUnitWeaponBooleanField(0x756D6831), --UNIT_WEAPON_BF_ATTACK_PROJECTILE_HOMING_ENABLED
}

---@class UnitWeaponIntegerField
UnitWeaponIntegerField = {
    DamageNumberOfDice = ConvertUnitWeaponIntegerField(0x75613164), --UNIT_WEAPON_IF_ATTACK_DAMAGE_NUMBER_OF_DICE
    DamageBase = ConvertUnitWeaponIntegerField(0x75613162), --UNIT_WEAPON_IF_ATTACK_DAMAGE_BASE
    DamageSidesPerDie = ConvertUnitWeaponIntegerField(0x75613173), --UNIT_WEAPON_IF_ATTACK_DAMAGE_SIDES_PER_DIE
    MaximumNumberOfTargets = ConvertUnitWeaponIntegerField(0x75746331), --UNIT_WEAPON_IF_ATTACK_MAXIMUM_NUMBER_OF_TARGETS
    AttackType = ConvertUnitWeaponIntegerField(0x75613174), --UNIT_WEAPON_IF_ATTACK_ATTACK_TYPE
    WeaponSound = ConvertUnitWeaponIntegerField(0x75637331), --UNIT_WEAPON_IF_ATTACK_WEAPON_SOUND
    AreaOfEffectTargets = ConvertUnitWeaponIntegerField(0x75613170), --UNIT_WEAPON_IF_ATTACK_AREA_OF_EFFECT_TARGETS
    TargetsAllowed = ConvertUnitWeaponIntegerField(0x75613167), --UNIT_WEAPON_IF_ATTACK_TARGETS_ALLOWED
}

---@class UnitWeaponRealField
UnitWeaponRealField = {
    BackswingPoint = ConvertUnitWeaponRealField(0x75627331), --UNIT_WEAPON_RF_ATTACK_BACKSWING_POINT
    DamagePoint = ConvertUnitWeaponRealField(0x75647031), --UNIT_WEAPON_RF_ATTACK_DAMAGE_POINT
    BaseCooldown = ConvertUnitWeaponRealField(0x75613163), --UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN
    DamageLossFactor = ConvertUnitWeaponRealField(0x75646C31), --UNIT_WEAPON_RF_ATTACK_DAMAGE_LOSS_FACTOR
    DamageFactorMedium = ConvertUnitWeaponRealField(0x75686431), --UNIT_WEAPON_RF_ATTACK_DAMAGE_FACTOR_MEDIUM
    DamageFactorSmall = ConvertUnitWeaponRealField(0x75716431), --UNIT_WEAPON_RF_ATTACK_DAMAGE_FACTOR_SMALL
    DamageSpillDistance = ConvertUnitWeaponRealField(0x75736431), --UNIT_WEAPON_RF_ATTACK_DAMAGE_SPILL_DISTANCE
    DamageSpillRadius = ConvertUnitWeaponRealField(0x75737231), --UNIT_WEAPON_RF_ATTACK_DAMAGE_SPILL_RADIUS
    ProjectileSpeed = ConvertUnitWeaponRealField(0x7561317A), --UNIT_WEAPON_RF_ATTACK_PROJECTILE_SPEED
    ProjectileArc = ConvertUnitWeaponRealField(0x756D6131), --UNIT_WEAPON_RF_ATTACK_PROJECTILE_ARC
    AreaOfEffectFullDamage = ConvertUnitWeaponRealField(0x75613166), --UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_FULL_DAMAGE
    AreaOfEffectMediumDamage = ConvertUnitWeaponRealField(0x75613168), --UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_MEDIUM_DAMAGE
    AreaOfEffectSmallDamage = ConvertUnitWeaponRealField(0x75613171), --UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_SMALL_DAMAGE
    Range = ConvertUnitWeaponRealField(0x75613172), --UNIT_WEAPON_RF_ATTACK_RANGE
}

---@class UnitWeaponStringField
UnitWeaponStringField = {
    AttackProjectileArt = ConvertUnitWeaponStringField(0x7561316D), --UNIT_WEAPON_SF_ATTACK_PROJECTILE_ART
}

---@class Version
Version = {
    ReignOfChaos = ConvertVersion(0), --VERSION_REIGN_OF_CHAOS
    FrozenThrone = ConvertVersion(1), --VERSION_FROZEN_THRONE
}

---@class VolumeGroup
VolumeGroup = {
    Unitmovement = ConvertVolumeGroup(0), --SOUND_VOLUMEGROUP_UNITMOVEMENT
    Unitsounds = ConvertVolumeGroup(1), --SOUND_VOLUMEGROUP_UNITSOUNDS
    Combat = ConvertVolumeGroup(2), --SOUND_VOLUMEGROUP_COMBAT
    Spells = ConvertVolumeGroup(3), --SOUND_VOLUMEGROUP_SPELLS
    Ui = ConvertVolumeGroup(4), --SOUND_VOLUMEGROUP_UI
    Music = ConvertVolumeGroup(5), --SOUND_VOLUMEGROUP_MUSIC
    Ambientsounds = ConvertVolumeGroup(6), --SOUND_VOLUMEGROUP_AMBIENTSOUNDS
    Fire = ConvertVolumeGroup(7), --SOUND_VOLUMEGROUP_FIRE
}

---@class WeaponType
WeaponType = {
    Whoknows = ConvertWeaponType(0), --WEAPON_TYPE_WHOKNOWS
    MetalLightChop = ConvertWeaponType(1), --WEAPON_TYPE_METAL_LIGHT_CHOP
    MetalMediumChop = ConvertWeaponType(2), --WEAPON_TYPE_METAL_MEDIUM_CHOP
    MetalHeavyChop = ConvertWeaponType(3), --WEAPON_TYPE_METAL_HEAVY_CHOP
    MetalLightSlice = ConvertWeaponType(4), --WEAPON_TYPE_METAL_LIGHT_SLICE
    MetalMediumSlice = ConvertWeaponType(5), --WEAPON_TYPE_METAL_MEDIUM_SLICE
    MetalHeavySlice = ConvertWeaponType(6), --WEAPON_TYPE_METAL_HEAVY_SLICE
    MetalMediumBash = ConvertWeaponType(7), --WEAPON_TYPE_METAL_MEDIUM_BASH
    MetalHeavyBash = ConvertWeaponType(8), --WEAPON_TYPE_METAL_HEAVY_BASH
    MetalMediumStab = ConvertWeaponType(9), --WEAPON_TYPE_METAL_MEDIUM_STAB
    MetalHeavyStab = ConvertWeaponType(10), --WEAPON_TYPE_METAL_HEAVY_STAB
    WoodLightSlice = ConvertWeaponType(11), --WEAPON_TYPE_WOOD_LIGHT_SLICE
    WoodMediumSlice = ConvertWeaponType(12), --WEAPON_TYPE_WOOD_MEDIUM_SLICE
    WoodHeavySlice = ConvertWeaponType(13), --WEAPON_TYPE_WOOD_HEAVY_SLICE
    WoodLightBash = ConvertWeaponType(14), --WEAPON_TYPE_WOOD_LIGHT_BASH
    WoodMediumBash = ConvertWeaponType(15), --WEAPON_TYPE_WOOD_MEDIUM_BASH
    WoodHeavyBash = ConvertWeaponType(16), --WEAPON_TYPE_WOOD_HEAVY_BASH
    WoodLightStab = ConvertWeaponType(17), --WEAPON_TYPE_WOOD_LIGHT_STAB
    WoodMediumStab = ConvertWeaponType(18), --WEAPON_TYPE_WOOD_MEDIUM_STAB
    ClawLightSlice = ConvertWeaponType(19), --WEAPON_TYPE_CLAW_LIGHT_SLICE
    ClawMediumSlice = ConvertWeaponType(20), --WEAPON_TYPE_CLAW_MEDIUM_SLICE
    ClawHeavySlice = ConvertWeaponType(21), --WEAPON_TYPE_CLAW_HEAVY_SLICE
    AxeMediumChop = ConvertWeaponType(22), --WEAPON_TYPE_AXE_MEDIUM_CHOP
    RockHeavyBash = ConvertWeaponType(23), --WEAPON_TYPE_ROCK_HEAVY_BASH
}

---@class WidgetEvent
WidgetEvent = {
    Death = ConvertWidgetEvent(89), --EVENT_WIDGET_DEATH
}

