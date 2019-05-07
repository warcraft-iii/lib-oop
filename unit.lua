--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Unit : Widget
Unit = class('Unit', Widget)

---<static> create
---@param player Player
---@param unitId integer
---@param x float
---@param y float
---@param face float
---@return Unit
function Unit:create(player, unitId, x, y, face)
    return Unit:fromUd(CreateUnit(getUd(player), unitId, x, y, face))
end

---<static> createByName
---@param player Player
---@param unitName string
---@param x float
---@param y float
---@param face float
---@return Unit
function Unit:createByName(player, unitName, x, y, face)
    return Unit:fromUd(CreateUnitByName(getUd(player), unitName, x, y, face))
end

---<static> createAtLoc
---@param player Player
---@param unitId integer
---@param loc Location
---@param face float
---@return Unit
function Unit:createAtLoc(player, unitId, loc, face)
    return Unit:fromUd(CreateUnitAtLoc(getUd(player), unitId, getUd(loc), face))
end

---<static> createAtLocByName
---@param player Player
---@param unitName string
---@param loc Location
---@param face float
---@return Unit
function Unit:createAtLocByName(player, unitName, loc, face)
    return Unit:fromUd(CreateUnitAtLocByName(getUd(player), unitName, getUd(loc), face))
end

---<static> createCorpse
---@param player Player
---@param unitId integer
---@param x float
---@param y float
---@param face float
---@return Unit
function Unit:createCorpse(player, unitId, x, y, face)
    return Unit:fromUd(CreateCorpse(getUd(player), unitId, x, y, face))
end

---<static> createBlightedGoldmine
---@param id Player
---@param x float
---@param y float
---@param face float
---@return Unit
function Unit:createBlightedGoldmine(id, x, y, face)
    return Unit:fromUd(CreateBlightedGoldmine(getUd(id), x, y, face))
end

---kill
---@return void
function Unit:kill()
    return KillUnit(getUd(self))
end

---remove
---@return void
function Unit:remove()
    return RemoveUnit(getUd(self))
end

---show
---@param show boolean
---@return void
function Unit:show(show)
    return ShowUnit(getUd(self), show)
end

---setState
---@param unitState UnitState
---@param val float
---@return void
function Unit:setState(unitState, val)
    return SetUnitState(getUd(self), unitState, val)
end

---setX
---@param x float
---@return void
function Unit:setX(x)
    return SetUnitX(getUd(self), x)
end

---setY
---@param y float
---@return void
function Unit:setY(y)
    return SetUnitY(getUd(self), y)
end

---setPosition
---@param x float
---@param y float
---@return void
function Unit:setPosition(x, y)
    return SetUnitPosition(getUd(self), x, y)
end

---setPositionLoc
---@param loc Location
---@return void
function Unit:setPositionLoc(loc)
    return SetUnitPositionLoc(getUd(self), getUd(loc))
end

---setFacing
---@param facingAngle float
---@return void
function Unit:setFacing(facingAngle)
    return SetUnitFacing(getUd(self), facingAngle)
end

---setFacingTimed
---@param facingAngle float
---@param duration float
---@return void
function Unit:setFacingTimed(facingAngle, duration)
    return SetUnitFacingTimed(getUd(self), facingAngle, duration)
end

---setMoveSpeed
---@param speed float
---@return void
function Unit:setMoveSpeed(speed)
    return SetUnitMoveSpeed(getUd(self), speed)
end

---setFlyHeight
---@param height float
---@param rate float
---@return void
function Unit:setFlyHeight(height, rate)
    return SetUnitFlyHeight(getUd(self), height, rate)
end

---setTurnSpeed
---@param turnSpeed float
---@return void
function Unit:setTurnSpeed(turnSpeed)
    return SetUnitTurnSpeed(getUd(self), turnSpeed)
end

---setPropWindow
---@param propWindowAngle float
---@return void
function Unit:setPropWindow(propWindowAngle)
    return SetUnitPropWindow(getUd(self), propWindowAngle)
end

---setAcquireRange
---@param acquireRange float
---@return void
function Unit:setAcquireRange(acquireRange)
    return SetUnitAcquireRange(getUd(self), acquireRange)
end

---setCreepGuard
---@param creepGuard boolean
---@return void
function Unit:setCreepGuard(creepGuard)
    return SetUnitCreepGuard(getUd(self), creepGuard)
end

---getAcquireRange
---@return float
function Unit:getAcquireRange()
    return GetUnitAcquireRange(getUd(self))
end

---getTurnSpeed
---@return float
function Unit:getTurnSpeed()
    return GetUnitTurnSpeed(getUd(self))
end

---getPropWindow
---@return float
function Unit:getPropWindow()
    return GetUnitPropWindow(getUd(self))
end

---getFlyHeight
---@return float
function Unit:getFlyHeight()
    return GetUnitFlyHeight(getUd(self))
end

---getDefaultAcquireRange
---@return float
function Unit:getDefaultAcquireRange()
    return GetUnitDefaultAcquireRange(getUd(self))
end

---getDefaultTurnSpeed
---@return float
function Unit:getDefaultTurnSpeed()
    return GetUnitDefaultTurnSpeed(getUd(self))
end

---getDefaultPropWindow
---@return float
function Unit:getDefaultPropWindow()
    return GetUnitDefaultPropWindow(getUd(self))
end

---getDefaultFlyHeight
---@return float
function Unit:getDefaultFlyHeight()
    return GetUnitDefaultFlyHeight(getUd(self))
end

---setOwner
---@param player Player
---@param changeColor boolean
---@return void
function Unit:setOwner(player, changeColor)
    return SetUnitOwner(getUd(self), getUd(player), changeColor)
end

---setColor
---@param color PlayerColor
---@return void
function Unit:setColor(color)
    return SetUnitColor(getUd(self), color)
end

---setScale
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@return void
function Unit:setScale(scaleX, scaleY, scaleZ)
    return SetUnitScale(getUd(self), scaleX, scaleY, scaleZ)
end

---setTimeScale
---@param timeScale float
---@return void
function Unit:setTimeScale(timeScale)
    return SetUnitTimeScale(getUd(self), timeScale)
end

---setBlendTime
---@param blendTime float
---@return void
function Unit:setBlendTime(blendTime)
    return SetUnitBlendTime(getUd(self), blendTime)
end

---setVertexColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function Unit:setVertexColor(red, green, blue, alpha)
    return SetUnitVertexColor(getUd(self), red, green, blue, alpha)
end

---queueAnimation
---@param animation string
---@return void
function Unit:queueAnimation(animation)
    return QueueUnitAnimation(getUd(self), animation)
end

---setAnimation
---@param animation string
---@return void
function Unit:setAnimation(animation)
    return SetUnitAnimation(getUd(self), animation)
end

---setAnimationByIndex
---@param animation integer
---@return void
function Unit:setAnimationByIndex(animation)
    return SetUnitAnimationByIndex(getUd(self), animation)
end

---setAnimationWithRarity
---@param animation string
---@param rarity RarityControl
---@return void
function Unit:setAnimationWithRarity(animation, rarity)
    return SetUnitAnimationWithRarity(getUd(self), animation, rarity)
end

---addAnimationProperties
---@param animProperties string
---@param add boolean
---@return void
function Unit:addAnimationProperties(animProperties, add)
    return AddUnitAnimationProperties(getUd(self), animProperties, add)
end

---setLookAt
---@param bone string
---@param lookAtTarget Unit
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@return void
function Unit:setLookAt(bone, lookAtTarget, offsetX, offsetY, offsetZ)
    return SetUnitLookAt(getUd(self), bone, getUd(lookAtTarget), offsetX, offsetY, offsetZ)
end

---resetLookAt
---@return void
function Unit:resetLookAt()
    return ResetUnitLookAt(getUd(self))
end

---setRescuable
---@param byWhichPlayer Player
---@param flag boolean
---@return void
function Unit:setRescuable(byWhichPlayer, flag)
    return SetUnitRescuable(getUd(self), getUd(byWhichPlayer), flag)
end

---setRescueRange
---@param range float
---@return void
function Unit:setRescueRange(range)
    return SetUnitRescueRange(getUd(self), range)
end

---setHeroStr
---@param str integer
---@param permanent boolean
---@return void
function Unit:setHeroStr(str, permanent)
    return SetHeroStr(getUd(self), str, permanent)
end

---setHeroAgi
---@param agi integer
---@param permanent boolean
---@return void
function Unit:setHeroAgi(agi, permanent)
    return SetHeroAgi(getUd(self), agi, permanent)
end

---setHeroInt
---@param int integer
---@param permanent boolean
---@return void
function Unit:setHeroInt(int, permanent)
    return SetHeroInt(getUd(self), int, permanent)
end

---getHeroStr
---@param includeBonuses boolean
---@return integer
function Unit:getHeroStr(includeBonuses)
    return GetHeroStr(getUd(self), includeBonuses)
end

---getHeroAgi
---@param includeBonuses boolean
---@return integer
function Unit:getHeroAgi(includeBonuses)
    return GetHeroAgi(getUd(self), includeBonuses)
end

---getHeroInt
---@param includeBonuses boolean
---@return integer
function Unit:getHeroInt(includeBonuses)
    return GetHeroInt(getUd(self), includeBonuses)
end

---stripHeroLevel
---@param howManyLevels integer
---@return boolean
function Unit:stripHeroLevel(howManyLevels)
    return UnitStripHeroLevel(getUd(self), howManyLevels)
end

---getHeroXP
---@return integer
function Unit:getHeroXP()
    return GetHeroXP(getUd(self))
end

---setHeroXP
---@param xpVal integer
---@param showEyeCandy boolean
---@return void
function Unit:setHeroXP(xpVal, showEyeCandy)
    return SetHeroXP(getUd(self), xpVal, showEyeCandy)
end

---getHeroSkillPoints
---@return integer
function Unit:getHeroSkillPoints()
    return GetHeroSkillPoints(getUd(self))
end

---modifySkillPoints
---@param skillPointDelta integer
---@return boolean
function Unit:modifySkillPoints(skillPointDelta)
    return UnitModifySkillPoints(getUd(self), skillPointDelta)
end

---addHeroXP
---@param xpToAdd integer
---@param showEyeCandy boolean
---@return void
function Unit:addHeroXP(xpToAdd, showEyeCandy)
    return AddHeroXP(getUd(self), xpToAdd, showEyeCandy)
end

---setHeroLevel
---@param level integer
---@param showEyeCandy boolean
---@return void
function Unit:setHeroLevel(level, showEyeCandy)
    return SetHeroLevel(getUd(self), level, showEyeCandy)
end

---getHeroLevel
---@return integer
function Unit:getHeroLevel()
    return GetHeroLevel(getUd(self))
end

---getLevel
---@return integer
function Unit:getLevel()
    return GetUnitLevel(getUd(self))
end

---getHeroProperName
---@return string
function Unit:getHeroProperName()
    return GetHeroProperName(getUd(self))
end

---suspendHeroXP
---@param flag boolean
---@return void
function Unit:suspendHeroXP(flag)
    return SuspendHeroXP(getUd(self), flag)
end

---isSuspendedXP
---@return boolean
function Unit:isSuspendedXP()
    return IsSuspendedXP(getUd(self))
end

---selectHeroSkill
---@param abilityCode integer
---@return void
function Unit:selectHeroSkill(abilityCode)
    return SelectHeroSkill(getUd(self), abilityCode)
end

---getAbilityLevel
---@param abilityCode integer
---@return integer
function Unit:getAbilityLevel(abilityCode)
    return GetUnitAbilityLevel(getUd(self), abilityCode)
end

---decAbilityLevel
---@param abilityCode integer
---@return integer
function Unit:decAbilityLevel(abilityCode)
    return DecUnitAbilityLevel(getUd(self), abilityCode)
end

---incAbilityLevel
---@param abilityCode integer
---@return integer
function Unit:incAbilityLevel(abilityCode)
    return IncUnitAbilityLevel(getUd(self), abilityCode)
end

---setAbilityLevel
---@param abilityCode integer
---@param level integer
---@return integer
function Unit:setAbilityLevel(abilityCode, level)
    return SetUnitAbilityLevel(getUd(self), abilityCode, level)
end

---reviveHero
---@param x float
---@param y float
---@param doEyeCandy boolean
---@return boolean
function Unit:reviveHero(x, y, doEyeCandy)
    return ReviveHero(getUd(self), x, y, doEyeCandy)
end

---reviveHeroLoc
---@param loc Location
---@param doEyeCandy boolean
---@return boolean
function Unit:reviveHeroLoc(loc, doEyeCandy)
    return ReviveHeroLoc(getUd(self), getUd(loc), doEyeCandy)
end

---setExploded
---@param exploded boolean
---@return void
function Unit:setExploded(exploded)
    return SetUnitExploded(getUd(self), exploded)
end

---setInvulnerable
---@param flag boolean
---@return void
function Unit:setInvulnerable(flag)
    return SetUnitInvulnerable(getUd(self), flag)
end

---pause
---@param flag boolean
---@return void
function Unit:pause(flag)
    return PauseUnit(getUd(self), flag)
end

---isPaused
---@return boolean
function Unit:isPaused()
    return IsUnitPaused(getUd(self))
end

---setPathing
---@param flag boolean
---@return void
function Unit:setPathing(flag)
    return SetUnitPathing(getUd(self), flag)
end

---select
---@param flag boolean
---@return void
function Unit:select(flag)
    return SelectUnit(getUd(self), flag)
end

---getPointValue
---@return integer
function Unit:getPointValue()
    return GetUnitPointValue(getUd(self))
end

---addItem
---@param item Item
---@return boolean
function Unit:addItem(item)
    return UnitAddItem(getUd(self), getUd(item))
end

---addItemById
---@param itemId integer
---@return Item
function Unit:addItemById(itemId)
    return Item:fromUd(UnitAddItemById(getUd(self), itemId))
end

---addItemToSlotById
---@param itemId integer
---@param itemSlot integer
---@return boolean
function Unit:addItemToSlotById(itemId, itemSlot)
    return UnitAddItemToSlotById(getUd(self), itemId, itemSlot)
end

---removeItem
---@param item Item
---@return void
function Unit:removeItem(item)
    return UnitRemoveItem(getUd(self), getUd(item))
end

---removeItemFromSlot
---@param itemSlot integer
---@return Item
function Unit:removeItemFromSlot(itemSlot)
    return Item:fromUd(UnitRemoveItemFromSlot(getUd(self), itemSlot))
end

---hasItem
---@param item Item
---@return boolean
function Unit:hasItem(item)
    return UnitHasItem(getUd(self), getUd(item))
end

---itemInSlot
---@param itemSlot integer
---@return Item
function Unit:itemInSlot(itemSlot)
    return Item:fromUd(UnitItemInSlot(getUd(self), itemSlot))
end

---inventorySize
---@return integer
function Unit:inventorySize()
    return UnitInventorySize(getUd(self))
end

---dropItemPoint
---@param item Item
---@param x float
---@param y float
---@return boolean
function Unit:dropItemPoint(item, x, y)
    return UnitDropItemPoint(getUd(self), getUd(item), x, y)
end

---dropItemSlot
---@param item Item
---@param slot integer
---@return boolean
function Unit:dropItemSlot(item, slot)
    return UnitDropItemSlot(getUd(self), getUd(item), slot)
end

---dropItemTarget
---@param item Item
---@param target Widget
---@return boolean
function Unit:dropItemTarget(item, target)
    return UnitDropItemTarget(getUd(self), getUd(item), getUd(target))
end

---useItem
---@param item Item
---@return boolean
function Unit:useItem(item)
    return UnitUseItem(getUd(self), getUd(item))
end

---useItemPoint
---@param item Item
---@param x float
---@param y float
---@return boolean
function Unit:useItemPoint(item, x, y)
    return UnitUseItemPoint(getUd(self), getUd(item), x, y)
end

---useItemTarget
---@param item Item
---@param target Widget
---@return boolean
function Unit:useItemTarget(item, target)
    return UnitUseItemTarget(getUd(self), getUd(item), getUd(target))
end

---getX
---@return float
function Unit:getX()
    return GetUnitX(getUd(self))
end

---getY
---@return float
function Unit:getY()
    return GetUnitY(getUd(self))
end

---getLoc
---@return Location
function Unit:getLoc()
    return Location:fromUd(GetUnitLoc(getUd(self)))
end

---getFacing
---@return float
function Unit:getFacing()
    return GetUnitFacing(getUd(self))
end

---getMoveSpeed
---@return float
function Unit:getMoveSpeed()
    return GetUnitMoveSpeed(getUd(self))
end

---getDefaultMoveSpeed
---@return float
function Unit:getDefaultMoveSpeed()
    return GetUnitDefaultMoveSpeed(getUd(self))
end

---getState
---@param unitState UnitState
---@return float
function Unit:getState(unitState)
    return GetUnitState(getUd(self), unitState)
end

---getOwningPlayer
---@return Player
function Unit:getOwningPlayer()
    return Player:fromUd(GetOwningPlayer(getUd(self)))
end

---getTypeId
---@return integer
function Unit:getTypeId()
    return GetUnitTypeId(getUd(self))
end

---getRace
---@return Race
function Unit:getRace()
    return GetUnitRace(getUd(self))
end

---getName
---@return string
function Unit:getName()
    return GetUnitName(getUd(self))
end

---getFoodUsed
---@return integer
function Unit:getFoodUsed()
    return GetUnitFoodUsed(getUd(self))
end

---getFoodMade
---@return integer
function Unit:getFoodMade()
    return GetUnitFoodMade(getUd(self))
end

---setUseFood
---@param useFood boolean
---@return void
function Unit:setUseFood(useFood)
    return SetUnitUseFood(getUd(self), useFood)
end

---getRallyPoint
---@return Location
function Unit:getRallyPoint()
    return Location:fromUd(GetUnitRallyPoint(getUd(self)))
end

---getRallyUnit
---@return Unit
function Unit:getRallyUnit()
    return Unit:fromUd(GetUnitRallyUnit(getUd(self)))
end

---getRallyDestructable
---@return Destructable
function Unit:getRallyDestructable()
    return Destructable:fromUd(GetUnitRallyDestructable(getUd(self)))
end

---isInGroup
---@param group Group
---@return boolean
function Unit:isInGroup(group)
    return IsUnitInGroup(getUd(self), getUd(group))
end

---isInForce
---@param force Force
---@return boolean
function Unit:isInForce(force)
    return IsUnitInForce(getUd(self), getUd(force))
end

---isOwnedByPlayer
---@param player Player
---@return boolean
function Unit:isOwnedByPlayer(player)
    return IsUnitOwnedByPlayer(getUd(self), getUd(player))
end

---isAlly
---@param player Player
---@return boolean
function Unit:isAlly(player)
    return IsUnitAlly(getUd(self), getUd(player))
end

---isEnemy
---@param player Player
---@return boolean
function Unit:isEnemy(player)
    return IsUnitEnemy(getUd(self), getUd(player))
end

---isVisible
---@param player Player
---@return boolean
function Unit:isVisible(player)
    return IsUnitVisible(getUd(self), getUd(player))
end

---isDetected
---@param player Player
---@return boolean
function Unit:isDetected(player)
    return IsUnitDetected(getUd(self), getUd(player))
end

---isInvisible
---@param player Player
---@return boolean
function Unit:isInvisible(player)
    return IsUnitInvisible(getUd(self), getUd(player))
end

---isFogged
---@param player Player
---@return boolean
function Unit:isFogged(player)
    return IsUnitFogged(getUd(self), getUd(player))
end

---isMasked
---@param player Player
---@return boolean
function Unit:isMasked(player)
    return IsUnitMasked(getUd(self), getUd(player))
end

---isSelected
---@param player Player
---@return boolean
function Unit:isSelected(player)
    return IsUnitSelected(getUd(self), getUd(player))
end

---isRace
---@param race Race
---@return boolean
function Unit:isRace(race)
    return IsUnitRace(getUd(self), race)
end

---isType
---@param unitType UnitType
---@return boolean
function Unit:isType(unitType)
    return IsUnitType(getUd(self), unitType)
end

---is
---@param specifiedUnit Unit
---@return boolean
function Unit:is(specifiedUnit)
    return IsUnit(getUd(self), getUd(specifiedUnit))
end

---isInRange
---@param otherUnit Unit
---@param distance float
---@return boolean
function Unit:isInRange(otherUnit, distance)
    return IsUnitInRange(getUd(self), getUd(otherUnit), distance)
end

---isInRangeXY
---@param x float
---@param y float
---@param distance float
---@return boolean
function Unit:isInRangeXY(x, y, distance)
    return IsUnitInRangeXY(getUd(self), x, y, distance)
end

---isInRangeLoc
---@param loc Location
---@param distance float
---@return boolean
function Unit:isInRangeLoc(loc, distance)
    return IsUnitInRangeLoc(getUd(self), getUd(loc), distance)
end

---isHidden
---@return boolean
function Unit:isHidden()
    return IsUnitHidden(getUd(self))
end

---isIllusion
---@return boolean
function Unit:isIllusion()
    return IsUnitIllusion(getUd(self))
end

---isInTransport
---@param transport Unit
---@return boolean
function Unit:isInTransport(transport)
    return IsUnitInTransport(getUd(self), getUd(transport))
end

---isLoaded
---@return boolean
function Unit:isLoaded()
    return IsUnitLoaded(getUd(self))
end

---shareVision
---@param player Player
---@param share boolean
---@return void
function Unit:shareVision(player, share)
    return UnitShareVision(getUd(self), getUd(player), share)
end

---suspendDecay
---@param suspend boolean
---@return void
function Unit:suspendDecay(suspend)
    return UnitSuspendDecay(getUd(self), suspend)
end

---addType
---@param unitType UnitType
---@return boolean
function Unit:addType(unitType)
    return UnitAddType(getUd(self), unitType)
end

---removeType
---@param unitType UnitType
---@return boolean
function Unit:removeType(unitType)
    return UnitRemoveType(getUd(self), unitType)
end

---addAbility
---@param abilityId integer
---@return boolean
function Unit:addAbility(abilityId)
    return UnitAddAbility(getUd(self), abilityId)
end

---removeAbility
---@param abilityId integer
---@return boolean
function Unit:removeAbility(abilityId)
    return UnitRemoveAbility(getUd(self), abilityId)
end

---makeAbilityPermanent
---@param permanent boolean
---@param abilityId integer
---@return boolean
function Unit:makeAbilityPermanent(permanent, abilityId)
    return UnitMakeAbilityPermanent(getUd(self), permanent, abilityId)
end

---removeBuffs
---@param removePositive boolean
---@param removeNegative boolean
---@return void
function Unit:removeBuffs(removePositive, removeNegative)
    return UnitRemoveBuffs(getUd(self), removePositive, removeNegative)
end

---removeBuffsEx
---@param removePositive boolean
---@param removeNegative boolean
---@param magic boolean
---@param physical boolean
---@param timedLife boolean
---@param aura boolean
---@param autoDispel boolean
---@return void
function Unit:removeBuffsEx(removePositive, removeNegative, magic, physical, timedLife, aura, autoDispel)
    return UnitRemoveBuffsEx(getUd(self), removePositive, removeNegative, magic, physical, timedLife, aura, autoDispel)
end

---hasBuffsEx
---@param removePositive boolean
---@param removeNegative boolean
---@param magic boolean
---@param physical boolean
---@param timedLife boolean
---@param aura boolean
---@param autoDispel boolean
---@return boolean
function Unit:hasBuffsEx(removePositive, removeNegative, magic, physical, timedLife, aura, autoDispel)
    return UnitHasBuffsEx(getUd(self), removePositive, removeNegative, magic, physical, timedLife, aura, autoDispel)
end

---countBuffsEx
---@param removePositive boolean
---@param removeNegative boolean
---@param magic boolean
---@param physical boolean
---@param timedLife boolean
---@param aura boolean
---@param autoDispel boolean
---@return integer
function Unit:countBuffsEx(removePositive, removeNegative, magic, physical, timedLife, aura, autoDispel)
    return UnitCountBuffsEx(getUd(self), removePositive, removeNegative, magic, physical, timedLife, aura, autoDispel)
end

---addSleep
---@param add boolean
---@return void
function Unit:addSleep(add)
    return UnitAddSleep(getUd(self), add)
end

---canSleep
---@return boolean
function Unit:canSleep()
    return UnitCanSleep(getUd(self))
end

---addSleepPerm
---@param add boolean
---@return void
function Unit:addSleepPerm(add)
    return UnitAddSleepPerm(getUd(self), add)
end

---canSleepPerm
---@return boolean
function Unit:canSleepPerm()
    return UnitCanSleepPerm(getUd(self))
end

---isSleeping
---@return boolean
function Unit:isSleeping()
    return UnitIsSleeping(getUd(self))
end

---wakeUp
---@return void
function Unit:wakeUp()
    return UnitWakeUp(getUd(self))
end

---applyTimedLife
---@param buffId integer
---@param duration float
---@return void
function Unit:applyTimedLife(buffId, duration)
    return UnitApplyTimedLife(getUd(self), buffId, duration)
end

---ignoreAlarm
---@param flag boolean
---@return boolean
function Unit:ignoreAlarm(flag)
    return UnitIgnoreAlarm(getUd(self), flag)
end

---ignoreAlarmToggled
---@return boolean
function Unit:ignoreAlarmToggled()
    return UnitIgnoreAlarmToggled(getUd(self))
end

---resetCooldown
---@return void
function Unit:resetCooldown()
    return UnitResetCooldown(getUd(self))
end

---setConstructionProgress
---@param constructionPercentage integer
---@return void
function Unit:setConstructionProgress(constructionPercentage)
    return UnitSetConstructionProgress(getUd(self), constructionPercentage)
end

---setUpgradeProgress
---@param upgradePercentage integer
---@return void
function Unit:setUpgradeProgress(upgradePercentage)
    return UnitSetUpgradeProgress(getUd(self), upgradePercentage)
end

---pauseTimedLife
---@param flag boolean
---@return void
function Unit:pauseTimedLife(flag)
    return UnitPauseTimedLife(getUd(self), flag)
end

---setUsesAltIcon
---@param flag boolean
---@return void
function Unit:setUsesAltIcon(flag)
    return UnitSetUsesAltIcon(getUd(self), flag)
end

---damagePoint
---@param delay float
---@param radius float
---@param x float
---@param y float
---@param amount float
---@param attack boolean
---@param ranged boolean
---@param attackType AttackType
---@param damageType DamageType
---@param weaponType WeaponType
---@return boolean
function Unit:damagePoint(delay, radius, x, y, amount, attack, ranged, attackType, damageType, weaponType)
    return UnitDamagePoint(getUd(self), delay, radius, x, y, amount, attack, ranged, attackType, damageType, weaponType)
end

---damageTarget
---@param target Widget
---@param amount float
---@param attack boolean
---@param ranged boolean
---@param attackType AttackType
---@param damageType DamageType
---@param weaponType WeaponType
---@return boolean
function Unit:damageTarget(target, amount, attack, ranged, attackType, damageType, weaponType)
    return UnitDamageTarget(getUd(self), getUd(target), amount, attack, ranged, attackType, damageType, weaponType)
end

---issueImmediateOrder
---@param order string
---@return boolean
function Unit:issueImmediateOrder(order)
    return IssueImmediateOrder(getUd(self), order)
end

---issueImmediateOrderById
---@param order integer
---@return boolean
function Unit:issueImmediateOrderById(order)
    return IssueImmediateOrderById(getUd(self), order)
end

---issuePointOrder
---@param order string
---@param x float
---@param y float
---@return boolean
function Unit:issuePointOrder(order, x, y)
    return IssuePointOrder(getUd(self), order, x, y)
end

---issuePointOrderLoc
---@param order string
---@param loc Location
---@return boolean
function Unit:issuePointOrderLoc(order, loc)
    return IssuePointOrderLoc(getUd(self), order, getUd(loc))
end

---issuePointOrderById
---@param order integer
---@param x float
---@param y float
---@return boolean
function Unit:issuePointOrderById(order, x, y)
    return IssuePointOrderById(getUd(self), order, x, y)
end

---issuePointOrderByIdLoc
---@param order integer
---@param loc Location
---@return boolean
function Unit:issuePointOrderByIdLoc(order, loc)
    return IssuePointOrderByIdLoc(getUd(self), order, getUd(loc))
end

---issueTargetOrder
---@param order string
---@param targetWidget Widget
---@return boolean
function Unit:issueTargetOrder(order, targetWidget)
    return IssueTargetOrder(getUd(self), order, getUd(targetWidget))
end

---issueTargetOrderById
---@param order integer
---@param targetWidget Widget
---@return boolean
function Unit:issueTargetOrderById(order, targetWidget)
    return IssueTargetOrderById(getUd(self), order, getUd(targetWidget))
end

---issueInstantPointOrder
---@param order string
---@param x float
---@param y float
---@param instantTargetWidget Widget
---@return boolean
function Unit:issueInstantPointOrder(order, x, y, instantTargetWidget)
    return IssueInstantPointOrder(getUd(self), order, x, y, getUd(instantTargetWidget))
end

---issueInstantPointOrderById
---@param order integer
---@param x float
---@param y float
---@param instantTargetWidget Widget
---@return boolean
function Unit:issueInstantPointOrderById(order, x, y, instantTargetWidget)
    return IssueInstantPointOrderById(getUd(self), order, x, y, getUd(instantTargetWidget))
end

---issueInstantTargetOrder
---@param order string
---@param targetWidget Widget
---@param instantTargetWidget Widget
---@return boolean
function Unit:issueInstantTargetOrder(order, targetWidget, instantTargetWidget)
    return IssueInstantTargetOrder(getUd(self), order, getUd(targetWidget), getUd(instantTargetWidget))
end

---issueInstantTargetOrderById
---@param order integer
---@param targetWidget Widget
---@param instantTargetWidget Widget
---@return boolean
function Unit:issueInstantTargetOrderById(order, targetWidget, instantTargetWidget)
    return IssueInstantTargetOrderById(getUd(self), order, getUd(targetWidget), getUd(instantTargetWidget))
end

---issueBuildOrder
---@param unitToBuild string
---@param x float
---@param y float
---@return boolean
function Unit:issueBuildOrder(unitToBuild, x, y)
    return IssueBuildOrder(getUd(self), unitToBuild, x, y)
end

---issueBuildOrderById
---@param unitId integer
---@param x float
---@param y float
---@return boolean
function Unit:issueBuildOrderById(unitId, x, y)
    return IssueBuildOrderById(getUd(self), unitId, x, y)
end

---getCurrentOrder
---@return integer
function Unit:getCurrentOrder()
    return GetUnitCurrentOrder(getUd(self))
end

---setResourceAmount
---@param amount integer
---@return void
function Unit:setResourceAmount(amount)
    return SetResourceAmount(getUd(self), amount)
end

---addResourceAmount
---@param amount integer
---@return void
function Unit:addResourceAmount(amount)
    return AddResourceAmount(getUd(self), amount)
end

---getResourceAmount
---@return integer
function Unit:getResourceAmount()
    return GetResourceAmount(getUd(self))
end

---waygateGetDestinationX
---@return float
function Unit:waygateGetDestinationX()
    return WaygateGetDestinationX(getUd(self))
end

---waygateGetDestinationY
---@return float
function Unit:waygateGetDestinationY()
    return WaygateGetDestinationY(getUd(self))
end

---waygateSetDestination
---@param x float
---@param y float
---@return void
function Unit:waygateSetDestination(x, y)
    return WaygateSetDestination(getUd(self), x, y)
end

---waygateActivate
---@param activate boolean
---@return void
function Unit:waygateActivate(activate)
    return WaygateActivate(getUd(self), activate)
end

---waygateIsActive
---@return boolean
function Unit:waygateIsActive()
    return WaygateIsActive(getUd(self))
end

---addItemToStock
---@param itemId integer
---@param currentStock integer
---@param stockMax integer
---@return void
function Unit:addItemToStock(itemId, currentStock, stockMax)
    return AddItemToStock(getUd(self), itemId, currentStock, stockMax)
end

---addToStock
---@param unitId integer
---@param currentStock integer
---@param stockMax integer
---@return void
function Unit:addToStock(unitId, currentStock, stockMax)
    return AddUnitToStock(getUd(self), unitId, currentStock, stockMax)
end

---removeItemFromStock
---@param itemId integer
---@return void
function Unit:removeItemFromStock(itemId)
    return RemoveItemFromStock(getUd(self), itemId)
end

---removeFromStock
---@param unitId integer
---@return void
function Unit:removeFromStock(unitId)
    return RemoveUnitFromStock(getUd(self), unitId)
end

---setItemTypeSlots
---@param slots integer
---@return void
function Unit:setItemTypeSlots(slots)
    return SetItemTypeSlots(getUd(self), slots)
end

---setTypeSlots
---@param slots integer
---@return void
function Unit:setTypeSlots(slots)
    return SetUnitTypeSlots(getUd(self), slots)
end

---getUserData
---@return integer
function Unit:getUserData()
    return GetUnitUserData(getUd(self))
end

---setUserData
---@param data integer
---@return void
function Unit:setUserData(data)
    return SetUnitUserData(getUd(self), data)
end

---addIndicator
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function Unit:addIndicator(red, green, blue, alpha)
    return UnitAddIndicator(getUd(self), red, green, blue, alpha)
end

---setCameraTargetController
---@param xOffset float
---@param yOffset float
---@param inheritOrientation boolean
---@return void
function Unit:setCameraTargetController(xOffset, yOffset, inheritOrientation)
    return SetCameraTargetController(getUd(self), xOffset, yOffset, inheritOrientation)
end

---setCameraOrientController
---@param xOffset float
---@param yOffset float
---@return void
function Unit:setCameraOrientController(xOffset, yOffset)
    return SetCameraOrientController(getUd(self), xOffset, yOffset)
end

---removeGuardPosition
---@return void
function Unit:removeGuardPosition()
    return RemoveGuardPosition(getUd(self))
end

---recycleGuardPosition
---@return void
function Unit:recycleGuardPosition()
    return RecycleGuardPosition(getUd(self))
end

---getMaxHP
---@return integer
function Unit:getMaxHP()
    return BlzGetUnitMaxHP(getUd(self))
end

---setMaxHP
---@param hp integer
---@return void
function Unit:setMaxHP(hp)
    return BlzSetUnitMaxHP(getUd(self), hp)
end

---getMaxMana
---@return integer
function Unit:getMaxMana()
    return BlzGetUnitMaxMana(getUd(self))
end

---setMaxMana
---@param mana integer
---@return void
function Unit:setMaxMana(mana)
    return BlzSetUnitMaxMana(getUd(self), mana)
end

---setName
---@param name string
---@return void
function Unit:setName(name)
    return BlzSetUnitName(getUd(self), name)
end

---setHeroProperName
---@param heroProperName string
---@return void
function Unit:setHeroProperName(heroProperName)
    return BlzSetHeroProperName(getUd(self), heroProperName)
end

---getBaseDamage
---@param weaponIndex integer
---@return integer
function Unit:getBaseDamage(weaponIndex)
    return BlzGetUnitBaseDamage(getUd(self), weaponIndex)
end

---setBaseDamage
---@param baseDamage integer
---@param weaponIndex integer
---@return void
function Unit:setBaseDamage(baseDamage, weaponIndex)
    return BlzSetUnitBaseDamage(getUd(self), baseDamage, weaponIndex)
end

---getDiceNumber
---@param weaponIndex integer
---@return integer
function Unit:getDiceNumber(weaponIndex)
    return BlzGetUnitDiceNumber(getUd(self), weaponIndex)
end

---setDiceNumber
---@param diceNumber integer
---@param weaponIndex integer
---@return void
function Unit:setDiceNumber(diceNumber, weaponIndex)
    return BlzSetUnitDiceNumber(getUd(self), diceNumber, weaponIndex)
end

---getDiceSides
---@param weaponIndex integer
---@return integer
function Unit:getDiceSides(weaponIndex)
    return BlzGetUnitDiceSides(getUd(self), weaponIndex)
end

---setDiceSides
---@param diceSides integer
---@param weaponIndex integer
---@return void
function Unit:setDiceSides(diceSides, weaponIndex)
    return BlzSetUnitDiceSides(getUd(self), diceSides, weaponIndex)
end

---getAttackCooldown
---@param weaponIndex integer
---@return float
function Unit:getAttackCooldown(weaponIndex)
    return BlzGetUnitAttackCooldown(getUd(self), weaponIndex)
end

---setAttackCooldown
---@param cooldown float
---@param weaponIndex integer
---@return void
function Unit:setAttackCooldown(cooldown, weaponIndex)
    return BlzSetUnitAttackCooldown(getUd(self), cooldown, weaponIndex)
end

---getArmor
---@return float
function Unit:getArmor()
    return BlzGetUnitArmor(getUd(self))
end

---setArmor
---@param armorAmount float
---@return void
function Unit:setArmor(armorAmount)
    return BlzSetUnitArmor(getUd(self), armorAmount)
end

---hideAbility
---@param abilityId integer
---@param flag boolean
---@return void
function Unit:hideAbility(abilityId, flag)
    return BlzUnitHideAbility(getUd(self), abilityId, flag)
end

---disableAbility
---@param abilityId integer
---@param flag boolean
---@param hideUI boolean
---@return void
function Unit:disableAbility(abilityId, flag, hideUI)
    return BlzUnitDisableAbility(getUd(self), abilityId, flag, hideUI)
end

---cancelTimedLife
---@return void
function Unit:cancelTimedLife()
    return BlzUnitCancelTimedLife(getUd(self))
end

---isSelectable
---@return boolean
function Unit:isSelectable()
    return BlzIsUnitSelectable(getUd(self))
end

---isInvulnerable
---@return boolean
function Unit:isInvulnerable()
    return BlzIsUnitInvulnerable(getUd(self))
end

---interruptAttack
---@return void
function Unit:interruptAttack()
    return BlzUnitInterruptAttack(getUd(self))
end

---getCollisionSize
---@return float
function Unit:getCollisionSize()
    return BlzGetUnitCollisionSize(getUd(self))
end

---setAbilityCooldown
---@param abilityId integer
---@param level integer
---@param cooldown float
---@return void
function Unit:setAbilityCooldown(abilityId, level, cooldown)
    return BlzSetUnitAbilityCooldown(getUd(self), abilityId, level, cooldown)
end

---getAbilityCooldown
---@param abilityId integer
---@param level integer
---@return float
function Unit:getAbilityCooldown(abilityId, level)
    return BlzGetUnitAbilityCooldown(getUd(self), abilityId, level)
end

---getAbilityCooldownRemaining
---@param abilityId integer
---@return float
function Unit:getAbilityCooldownRemaining(abilityId)
    return BlzGetUnitAbilityCooldownRemaining(getUd(self), abilityId)
end

---endAbilityCooldown
---@param abilityCode integer
---@return void
function Unit:endAbilityCooldown(abilityCode)
    return BlzEndUnitAbilityCooldown(getUd(self), abilityCode)
end

---getAbilityManaCost
---@param abilityId integer
---@param level integer
---@return integer
function Unit:getAbilityManaCost(abilityId, level)
    return BlzGetUnitAbilityManaCost(getUd(self), abilityId, level)
end

---setAbilityManaCost
---@param abilityId integer
---@param level integer
---@param manaCost integer
---@return void
function Unit:setAbilityManaCost(abilityId, level, manaCost)
    return BlzSetUnitAbilityManaCost(getUd(self), abilityId, level, manaCost)
end

---getLocalZ
---@return float
function Unit:getLocalZ()
    return BlzGetLocalUnitZ(getUd(self))
end

---getZ
---@return float
function Unit:getZ()
    return BlzGetUnitZ(getUd(self))
end

---getAbility
---@param abilityId integer
---@return Ability
function Unit:getAbility(abilityId)
    return Ability:fromUd(BlzGetUnitAbility(getUd(self), abilityId))
end

---getAbilityByIndex
---@param index integer
---@return Ability
function Unit:getAbilityByIndex(index)
    return Ability:fromUd(BlzGetUnitAbilityByIndex(getUd(self), index))
end

---pauseEx
---@param flag boolean
---@return void
function Unit:pauseEx(flag)
    return BlzPauseUnitEx(getUd(self), flag)
end

---getBooleanField
---@param field UnitBooleanField
---@return boolean
function Unit:getBooleanField(field)
    return BlzGetUnitBooleanField(getUd(self), field)
end

---getIntegerField
---@param field UnitIntegerField
---@return integer
function Unit:getIntegerField(field)
    return BlzGetUnitIntegerField(getUd(self), field)
end

---getRealField
---@param field UnitRealField
---@return float
function Unit:getRealField(field)
    return BlzGetUnitRealField(getUd(self), field)
end

---getStringField
---@param field UnitStringField
---@return string
function Unit:getStringField(field)
    return BlzGetUnitStringField(getUd(self), field)
end

---setBooleanField
---@param field UnitBooleanField
---@param value boolean
---@return boolean
function Unit:setBooleanField(field, value)
    return BlzSetUnitBooleanField(getUd(self), field, value)
end

---setIntegerField
---@param field UnitIntegerField
---@param value integer
---@return boolean
function Unit:setIntegerField(field, value)
    return BlzSetUnitIntegerField(getUd(self), field, value)
end

---setRealField
---@param field UnitRealField
---@param value float
---@return boolean
function Unit:setRealField(field, value)
    return BlzSetUnitRealField(getUd(self), field, value)
end

---setStringField
---@param field UnitStringField
---@param value string
---@return boolean
function Unit:setStringField(field, value)
    return BlzSetUnitStringField(getUd(self), field, value)
end

---getWeaponBooleanField
---@param field UnitWeaponBooleanField
---@param index integer
---@return boolean
function Unit:getWeaponBooleanField(field, index)
    return BlzGetUnitWeaponBooleanField(getUd(self), field, index)
end

---getWeaponIntegerField
---@param field UnitWeaponIntegerField
---@param index integer
---@return integer
function Unit:getWeaponIntegerField(field, index)
    return BlzGetUnitWeaponIntegerField(getUd(self), field, index)
end

---getWeaponRealField
---@param field UnitWeaponRealField
---@param index integer
---@return float
function Unit:getWeaponRealField(field, index)
    return BlzGetUnitWeaponRealField(getUd(self), field, index)
end

---getWeaponStringField
---@param field UnitWeaponStringField
---@param index integer
---@return string
function Unit:getWeaponStringField(field, index)
    return BlzGetUnitWeaponStringField(getUd(self), field, index)
end

---setWeaponBooleanField
---@param field UnitWeaponBooleanField
---@param index integer
---@param value boolean
---@return boolean
function Unit:setWeaponBooleanField(field, index, value)
    return BlzSetUnitWeaponBooleanField(getUd(self), field, index, value)
end

---setWeaponIntegerField
---@param field UnitWeaponIntegerField
---@param index integer
---@param value integer
---@return boolean
function Unit:setWeaponIntegerField(field, index, value)
    return BlzSetUnitWeaponIntegerField(getUd(self), field, index, value)
end

---setWeaponRealField
---@param field UnitWeaponRealField
---@param index integer
---@param value float
---@return boolean
function Unit:setWeaponRealField(field, index, value)
    return BlzSetUnitWeaponRealField(getUd(self), field, index, value)
end

---setWeaponStringField
---@param field UnitWeaponStringField
---@param index integer
---@param value string
---@return boolean
function Unit:setWeaponStringField(field, index, value)
    return BlzSetUnitWeaponStringField(getUd(self), field, index, value)
end
