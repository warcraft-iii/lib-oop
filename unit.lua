--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Unit : Widget
local Unit = class('Unit', Widget)

---<static> create
---@param player Player
---@param unitId integer
---@param x float
---@param y float
---@param face float
---@return Unit
function Unit:create(player, unitId, x, y, face)
    return Unit:fromUd(CreateUnit(player:getUd(), unitId, x, y, face))
end

---<static> createByName
---@param player Player
---@param unitName string
---@param x float
---@param y float
---@param face float
---@return Unit
function Unit:createByName(player, unitName, x, y, face)
    return Unit:fromUd(CreateUnitByName(player:getUd(), unitName, x, y, face))
end

---<static> createAtLoc
---@param player Player
---@param unitId integer
---@param loc Location
---@param face float
---@return Unit
function Unit:createAtLoc(player, unitId, loc, face)
    return Unit:fromUd(CreateUnitAtLoc(player:getUd(), unitId, loc:getUd(), face))
end

---<static> createAtLocByName
---@param player Player
---@param unitName string
---@param loc Location
---@param face float
---@return Unit
function Unit:createAtLocByName(player, unitName, loc, face)
    return Unit:fromUd(CreateUnitAtLocByName(player:getUd(), unitName, loc:getUd(), face))
end

---<static> createCorpse
---@param player Player
---@param unitId integer
---@param x float
---@param y float
---@param face float
---@return Unit
function Unit:createCorpse(player, unitId, x, y, face)
    return Unit:fromUd(CreateCorpse(player:getUd(), unitId, x, y, face))
end

---<static> createBlightedGoldmine
---@param id Player
---@param x float
---@param y float
---@param face float
---@return Unit
function Unit:createBlightedGoldmine(id, x, y, face)
    return Unit:fromUd(CreateBlightedGoldmine(id:getUd(), x, y, face))
end

---kill
---@return void
function Unit:kill()
    return KillUnit(self:getUd())
end

---remove
---@return void
function Unit:remove()
    return RemoveUnit(self:getUd())
end

---show
---@param show boolean
---@return void
function Unit:show(show)
    return ShowUnit(self:getUd(), show)
end

---setState
---@param unitState UnitState
---@param val float
---@return void
function Unit:setState(unitState, val)
    return SetUnitState(self:getUd(), unitState, val)
end

---setX
---@param x float
---@return void
function Unit:setX(x)
    return SetUnitX(self:getUd(), x)
end

---setY
---@param y float
---@return void
function Unit:setY(y)
    return SetUnitY(self:getUd(), y)
end

---setPosition
---@param x float
---@param y float
---@return void
function Unit:setPosition(x, y)
    return SetUnitPosition(self:getUd(), x, y)
end

---setPositionLoc
---@param loc Location
---@return void
function Unit:setPositionLoc(loc)
    return SetUnitPositionLoc(self:getUd(), loc:getUd())
end

---setFacing
---@param facingAngle float
---@return void
function Unit:setFacing(facingAngle)
    return SetUnitFacing(self:getUd(), facingAngle)
end

---setFacingTimed
---@param facingAngle float
---@param duration float
---@return void
function Unit:setFacingTimed(facingAngle, duration)
    return SetUnitFacingTimed(self:getUd(), facingAngle, duration)
end

---setMoveSpeed
---@param speed float
---@return void
function Unit:setMoveSpeed(speed)
    return SetUnitMoveSpeed(self:getUd(), speed)
end

---setFlyHeight
---@param height float
---@param rate float
---@return void
function Unit:setFlyHeight(height, rate)
    return SetUnitFlyHeight(self:getUd(), height, rate)
end

---setTurnSpeed
---@param turnSpeed float
---@return void
function Unit:setTurnSpeed(turnSpeed)
    return SetUnitTurnSpeed(self:getUd(), turnSpeed)
end

---setPropWindow
---@param propWindowAngle float
---@return void
function Unit:setPropWindow(propWindowAngle)
    return SetUnitPropWindow(self:getUd(), propWindowAngle)
end

---setAcquireRange
---@param acquireRange float
---@return void
function Unit:setAcquireRange(acquireRange)
    return SetUnitAcquireRange(self:getUd(), acquireRange)
end

---setCreepGuard
---@param creepGuard boolean
---@return void
function Unit:setCreepGuard(creepGuard)
    return SetUnitCreepGuard(self:getUd(), creepGuard)
end

---getAcquireRange
---@return float
function Unit:getAcquireRange()
    return GetUnitAcquireRange(self:getUd())
end

---getTurnSpeed
---@return float
function Unit:getTurnSpeed()
    return GetUnitTurnSpeed(self:getUd())
end

---getPropWindow
---@return float
function Unit:getPropWindow()
    return GetUnitPropWindow(self:getUd())
end

---getFlyHeight
---@return float
function Unit:getFlyHeight()
    return GetUnitFlyHeight(self:getUd())
end

---getDefaultAcquireRange
---@return float
function Unit:getDefaultAcquireRange()
    return GetUnitDefaultAcquireRange(self:getUd())
end

---getDefaultTurnSpeed
---@return float
function Unit:getDefaultTurnSpeed()
    return GetUnitDefaultTurnSpeed(self:getUd())
end

---getDefaultPropWindow
---@return float
function Unit:getDefaultPropWindow()
    return GetUnitDefaultPropWindow(self:getUd())
end

---getDefaultFlyHeight
---@return float
function Unit:getDefaultFlyHeight()
    return GetUnitDefaultFlyHeight(self:getUd())
end

---setOwner
---@param player Player
---@param changeColor boolean
---@return void
function Unit:setOwner(player, changeColor)
    return SetUnitOwner(self:getUd(), player:getUd(), changeColor)
end

---setColor
---@param color PlayerColor
---@return void
function Unit:setColor(color)
    return SetUnitColor(self:getUd(), color)
end

---setScale
---@param scaleX float
---@param scaleY float
---@param scaleZ float
---@return void
function Unit:setScale(scaleX, scaleY, scaleZ)
    return SetUnitScale(self:getUd(), scaleX, scaleY, scaleZ)
end

---setTimeScale
---@param timeScale float
---@return void
function Unit:setTimeScale(timeScale)
    return SetUnitTimeScale(self:getUd(), timeScale)
end

---setBlendTime
---@param blendTime float
---@return void
function Unit:setBlendTime(blendTime)
    return SetUnitBlendTime(self:getUd(), blendTime)
end

---setVertexColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function Unit:setVertexColor(red, green, blue, alpha)
    return SetUnitVertexColor(self:getUd(), red, green, blue, alpha)
end

---queueAnimation
---@param animation string
---@return void
function Unit:queueAnimation(animation)
    return QueueUnitAnimation(self:getUd(), animation)
end

---setAnimation
---@param animation string
---@return void
function Unit:setAnimation(animation)
    return SetUnitAnimation(self:getUd(), animation)
end

---setAnimationByIndex
---@param animation integer
---@return void
function Unit:setAnimationByIndex(animation)
    return SetUnitAnimationByIndex(self:getUd(), animation)
end

---setAnimationWithRarity
---@param animation string
---@param rarity RarityControl
---@return void
function Unit:setAnimationWithRarity(animation, rarity)
    return SetUnitAnimationWithRarity(self:getUd(), animation, rarity)
end

---addAnimationProperties
---@param animProperties string
---@param add boolean
---@return void
function Unit:addAnimationProperties(animProperties, add)
    return AddUnitAnimationProperties(self:getUd(), animProperties, add)
end

---setLookAt
---@param bone string
---@param lookAtTarget Unit
---@param offsetX float
---@param offsetY float
---@param offsetZ float
---@return void
function Unit:setLookAt(bone, lookAtTarget, offsetX, offsetY, offsetZ)
    return SetUnitLookAt(self:getUd(), bone, lookAtTarget:getUd(), offsetX, offsetY, offsetZ)
end

---resetLookAt
---@return void
function Unit:resetLookAt()
    return ResetUnitLookAt(self:getUd())
end

---setRescuable
---@param byWhichPlayer Player
---@param flag boolean
---@return void
function Unit:setRescuable(byWhichPlayer, flag)
    return SetUnitRescuable(self:getUd(), byWhichPlayer:getUd(), flag)
end

---setRescueRange
---@param range float
---@return void
function Unit:setRescueRange(range)
    return SetUnitRescueRange(self:getUd(), range)
end

---setHeroStr
---@param str integer
---@param permanent boolean
---@return void
function Unit:setHeroStr(str, permanent)
    return SetHeroStr(self:getUd(), str, permanent)
end

---setHeroAgi
---@param agi integer
---@param permanent boolean
---@return void
function Unit:setHeroAgi(agi, permanent)
    return SetHeroAgi(self:getUd(), agi, permanent)
end

---setHeroInt
---@param int integer
---@param permanent boolean
---@return void
function Unit:setHeroInt(int, permanent)
    return SetHeroInt(self:getUd(), int, permanent)
end

---getHeroStr
---@param includeBonuses boolean
---@return integer
function Unit:getHeroStr(includeBonuses)
    return GetHeroStr(self:getUd(), includeBonuses)
end

---getHeroAgi
---@param includeBonuses boolean
---@return integer
function Unit:getHeroAgi(includeBonuses)
    return GetHeroAgi(self:getUd(), includeBonuses)
end

---getHeroInt
---@param includeBonuses boolean
---@return integer
function Unit:getHeroInt(includeBonuses)
    return GetHeroInt(self:getUd(), includeBonuses)
end

---stripHeroLevel
---@param howManyLevels integer
---@return boolean
function Unit:stripHeroLevel(howManyLevels)
    return UnitStripHeroLevel(self:getUd(), howManyLevels)
end

---getHeroXP
---@return integer
function Unit:getHeroXP()
    return GetHeroXP(self:getUd())
end

---setHeroXP
---@param xpVal integer
---@param showEyeCandy boolean
---@return void
function Unit:setHeroXP(xpVal, showEyeCandy)
    return SetHeroXP(self:getUd(), xpVal, showEyeCandy)
end

---getHeroSkillPoints
---@return integer
function Unit:getHeroSkillPoints()
    return GetHeroSkillPoints(self:getUd())
end

---modifySkillPoints
---@param skillPointDelta integer
---@return boolean
function Unit:modifySkillPoints(skillPointDelta)
    return UnitModifySkillPoints(self:getUd(), skillPointDelta)
end

---addHeroXP
---@param xpToAdd integer
---@param showEyeCandy boolean
---@return void
function Unit:addHeroXP(xpToAdd, showEyeCandy)
    return AddHeroXP(self:getUd(), xpToAdd, showEyeCandy)
end

---setHeroLevel
---@param level integer
---@param showEyeCandy boolean
---@return void
function Unit:setHeroLevel(level, showEyeCandy)
    return SetHeroLevel(self:getUd(), level, showEyeCandy)
end

---getHeroLevel
---@return integer
function Unit:getHeroLevel()
    return GetHeroLevel(self:getUd())
end

---getLevel
---@return integer
function Unit:getLevel()
    return GetUnitLevel(self:getUd())
end

---getHeroProperName
---@return string
function Unit:getHeroProperName()
    return GetHeroProperName(self:getUd())
end

---suspendHeroXP
---@param flag boolean
---@return void
function Unit:suspendHeroXP(flag)
    return SuspendHeroXP(self:getUd(), flag)
end

---isSuspendedXP
---@return boolean
function Unit:isSuspendedXP()
    return IsSuspendedXP(self:getUd())
end

---selectHeroSkill
---@param abilityCode integer
---@return void
function Unit:selectHeroSkill(abilityCode)
    return SelectHeroSkill(self:getUd(), abilityCode)
end

---getAbilityLevel
---@param abilityCode integer
---@return integer
function Unit:getAbilityLevel(abilityCode)
    return GetUnitAbilityLevel(self:getUd(), abilityCode)
end

---decAbilityLevel
---@param abilityCode integer
---@return integer
function Unit:decAbilityLevel(abilityCode)
    return DecUnitAbilityLevel(self:getUd(), abilityCode)
end

---incAbilityLevel
---@param abilityCode integer
---@return integer
function Unit:incAbilityLevel(abilityCode)
    return IncUnitAbilityLevel(self:getUd(), abilityCode)
end

---setAbilityLevel
---@param abilityCode integer
---@param level integer
---@return integer
function Unit:setAbilityLevel(abilityCode, level)
    return SetUnitAbilityLevel(self:getUd(), abilityCode, level)
end

---reviveHero
---@param x float
---@param y float
---@param doEyeCandy boolean
---@return boolean
function Unit:reviveHero(x, y, doEyeCandy)
    return ReviveHero(self:getUd(), x, y, doEyeCandy)
end

---reviveHeroLoc
---@param loc Location
---@param doEyeCandy boolean
---@return boolean
function Unit:reviveHeroLoc(loc, doEyeCandy)
    return ReviveHeroLoc(self:getUd(), loc:getUd(), doEyeCandy)
end

---setExploded
---@param exploded boolean
---@return void
function Unit:setExploded(exploded)
    return SetUnitExploded(self:getUd(), exploded)
end

---setInvulnerable
---@param flag boolean
---@return void
function Unit:setInvulnerable(flag)
    return SetUnitInvulnerable(self:getUd(), flag)
end

---pause
---@param flag boolean
---@return void
function Unit:pause(flag)
    return PauseUnit(self:getUd(), flag)
end

---isPaused
---@return boolean
function Unit:isPaused()
    return IsUnitPaused(self:getUd())
end

---setPathing
---@param flag boolean
---@return void
function Unit:setPathing(flag)
    return SetUnitPathing(self:getUd(), flag)
end

---select
---@param flag boolean
---@return void
function Unit:select(flag)
    return SelectUnit(self:getUd(), flag)
end

---getPointValue
---@return integer
function Unit:getPointValue()
    return GetUnitPointValue(self:getUd())
end

---addItem
---@param item Item
---@return boolean
function Unit:addItem(item)
    return UnitAddItem(self:getUd(), item:getUd())
end

---addItemById
---@param itemId integer
---@return Item
function Unit:addItemById(itemId)
    return Item:fromUd(UnitAddItemById(self:getUd(), itemId))
end

---addItemToSlotById
---@param itemId integer
---@param itemSlot integer
---@return boolean
function Unit:addItemToSlotById(itemId, itemSlot)
    return UnitAddItemToSlotById(self:getUd(), itemId, itemSlot)
end

---removeItem
---@param item Item
---@return void
function Unit:removeItem(item)
    return UnitRemoveItem(self:getUd(), item:getUd())
end

---removeItemFromSlot
---@param itemSlot integer
---@return Item
function Unit:removeItemFromSlot(itemSlot)
    return Item:fromUd(UnitRemoveItemFromSlot(self:getUd(), itemSlot))
end

---hasItem
---@param item Item
---@return boolean
function Unit:hasItem(item)
    return UnitHasItem(self:getUd(), item:getUd())
end

---itemInSlot
---@param itemSlot integer
---@return Item
function Unit:itemInSlot(itemSlot)
    return Item:fromUd(UnitItemInSlot(self:getUd(), itemSlot))
end

---inventorySize
---@return integer
function Unit:inventorySize()
    return UnitInventorySize(self:getUd())
end

---dropItemPoint
---@param item Item
---@param x float
---@param y float
---@return boolean
function Unit:dropItemPoint(item, x, y)
    return UnitDropItemPoint(self:getUd(), item:getUd(), x, y)
end

---dropItemSlot
---@param item Item
---@param slot integer
---@return boolean
function Unit:dropItemSlot(item, slot)
    return UnitDropItemSlot(self:getUd(), item:getUd(), slot)
end

---dropItemTarget
---@param item Item
---@param target Widget
---@return boolean
function Unit:dropItemTarget(item, target)
    return UnitDropItemTarget(self:getUd(), item:getUd(), target:getUd())
end

---useItem
---@param item Item
---@return boolean
function Unit:useItem(item)
    return UnitUseItem(self:getUd(), item:getUd())
end

---useItemPoint
---@param item Item
---@param x float
---@param y float
---@return boolean
function Unit:useItemPoint(item, x, y)
    return UnitUseItemPoint(self:getUd(), item:getUd(), x, y)
end

---useItemTarget
---@param item Item
---@param target Widget
---@return boolean
function Unit:useItemTarget(item, target)
    return UnitUseItemTarget(self:getUd(), item:getUd(), target:getUd())
end

---getX
---@return float
function Unit:getX()
    return GetUnitX(self:getUd())
end

---getY
---@return float
function Unit:getY()
    return GetUnitY(self:getUd())
end

---getLoc
---@return Location
function Unit:getLoc()
    return Location:fromUd(GetUnitLoc(self:getUd()))
end

---getFacing
---@return float
function Unit:getFacing()
    return GetUnitFacing(self:getUd())
end

---getMoveSpeed
---@return float
function Unit:getMoveSpeed()
    return GetUnitMoveSpeed(self:getUd())
end

---getDefaultMoveSpeed
---@return float
function Unit:getDefaultMoveSpeed()
    return GetUnitDefaultMoveSpeed(self:getUd())
end

---getState
---@param unitState UnitState
---@return float
function Unit:getState(unitState)
    return GetUnitState(self:getUd(), unitState)
end

---getOwningPlayer
---@return Player
function Unit:getOwningPlayer()
    return Player:fromUd(GetOwningPlayer(self:getUd()))
end

---getTypeId
---@return integer
function Unit:getTypeId()
    return GetUnitTypeId(self:getUd())
end

---getRace
---@return Race
function Unit:getRace()
    return GetUnitRace(self:getUd())
end

---getName
---@return string
function Unit:getName()
    return GetUnitName(self:getUd())
end

---getFoodUsed
---@return integer
function Unit:getFoodUsed()
    return GetUnitFoodUsed(self:getUd())
end

---getFoodMade
---@return integer
function Unit:getFoodMade()
    return GetUnitFoodMade(self:getUd())
end

---setUseFood
---@param useFood boolean
---@return void
function Unit:setUseFood(useFood)
    return SetUnitUseFood(self:getUd(), useFood)
end

---getRallyPoint
---@return Location
function Unit:getRallyPoint()
    return Location:fromUd(GetUnitRallyPoint(self:getUd()))
end

---getRallyUnit
---@return Unit
function Unit:getRallyUnit()
    return Unit:fromUd(GetUnitRallyUnit(self:getUd()))
end

---getRallyDestructable
---@return Destructable
function Unit:getRallyDestructable()
    return Destructable:fromUd(GetUnitRallyDestructable(self:getUd()))
end

---isInGroup
---@param group Group
---@return boolean
function Unit:isInGroup(group)
    return IsUnitInGroup(self:getUd(), group:getUd())
end

---isInForce
---@param force Force
---@return boolean
function Unit:isInForce(force)
    return IsUnitInForce(self:getUd(), force:getUd())
end

---isOwnedByPlayer
---@param player Player
---@return boolean
function Unit:isOwnedByPlayer(player)
    return IsUnitOwnedByPlayer(self:getUd(), player:getUd())
end

---isAlly
---@param player Player
---@return boolean
function Unit:isAlly(player)
    return IsUnitAlly(self:getUd(), player:getUd())
end

---isEnemy
---@param player Player
---@return boolean
function Unit:isEnemy(player)
    return IsUnitEnemy(self:getUd(), player:getUd())
end

---isVisible
---@param player Player
---@return boolean
function Unit:isVisible(player)
    return IsUnitVisible(self:getUd(), player:getUd())
end

---isDetected
---@param player Player
---@return boolean
function Unit:isDetected(player)
    return IsUnitDetected(self:getUd(), player:getUd())
end

---isInvisible
---@param player Player
---@return boolean
function Unit:isInvisible(player)
    return IsUnitInvisible(self:getUd(), player:getUd())
end

---isFogged
---@param player Player
---@return boolean
function Unit:isFogged(player)
    return IsUnitFogged(self:getUd(), player:getUd())
end

---isMasked
---@param player Player
---@return boolean
function Unit:isMasked(player)
    return IsUnitMasked(self:getUd(), player:getUd())
end

---isSelected
---@param player Player
---@return boolean
function Unit:isSelected(player)
    return IsUnitSelected(self:getUd(), player:getUd())
end

---isRace
---@param race Race
---@return boolean
function Unit:isRace(race)
    return IsUnitRace(self:getUd(), race)
end

---isType
---@param unitType UnitType
---@return boolean
function Unit:isType(unitType)
    return IsUnitType(self:getUd(), unitType)
end

---is
---@param specifiedUnit Unit
---@return boolean
function Unit:is(specifiedUnit)
    return IsUnit(self:getUd(), specifiedUnit:getUd())
end

---isInRange
---@param otherUnit Unit
---@param distance float
---@return boolean
function Unit:isInRange(otherUnit, distance)
    return IsUnitInRange(self:getUd(), otherUnit:getUd(), distance)
end

---isInRangeXY
---@param x float
---@param y float
---@param distance float
---@return boolean
function Unit:isInRangeXY(x, y, distance)
    return IsUnitInRangeXY(self:getUd(), x, y, distance)
end

---isInRangeLoc
---@param loc Location
---@param distance float
---@return boolean
function Unit:isInRangeLoc(loc, distance)
    return IsUnitInRangeLoc(self:getUd(), loc:getUd(), distance)
end

---isHidden
---@return boolean
function Unit:isHidden()
    return IsUnitHidden(self:getUd())
end

---isIllusion
---@return boolean
function Unit:isIllusion()
    return IsUnitIllusion(self:getUd())
end

---isInTransport
---@param transport Unit
---@return boolean
function Unit:isInTransport(transport)
    return IsUnitInTransport(self:getUd(), transport:getUd())
end

---isLoaded
---@return boolean
function Unit:isLoaded()
    return IsUnitLoaded(self:getUd())
end

---shareVision
---@param player Player
---@param share boolean
---@return void
function Unit:shareVision(player, share)
    return UnitShareVision(self:getUd(), player:getUd(), share)
end

---suspendDecay
---@param suspend boolean
---@return void
function Unit:suspendDecay(suspend)
    return UnitSuspendDecay(self:getUd(), suspend)
end

---addType
---@param unitType UnitType
---@return boolean
function Unit:addType(unitType)
    return UnitAddType(self:getUd(), unitType)
end

---removeType
---@param unitType UnitType
---@return boolean
function Unit:removeType(unitType)
    return UnitRemoveType(self:getUd(), unitType)
end

---addAbility
---@param abilityId integer
---@return boolean
function Unit:addAbility(abilityId)
    return UnitAddAbility(self:getUd(), abilityId)
end

---removeAbility
---@param abilityId integer
---@return boolean
function Unit:removeAbility(abilityId)
    return UnitRemoveAbility(self:getUd(), abilityId)
end

---makeAbilityPermanent
---@param permanent boolean
---@param abilityId integer
---@return boolean
function Unit:makeAbilityPermanent(permanent, abilityId)
    return UnitMakeAbilityPermanent(self:getUd(), permanent, abilityId)
end

---removeBuffs
---@param removePositive boolean
---@param removeNegative boolean
---@return void
function Unit:removeBuffs(removePositive, removeNegative)
    return UnitRemoveBuffs(self:getUd(), removePositive, removeNegative)
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
    return UnitRemoveBuffsEx(self:getUd(), removePositive, removeNegative, magic, physical, timedLife, aura, autoDispel)
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
    return UnitHasBuffsEx(self:getUd(), removePositive, removeNegative, magic, physical, timedLife, aura, autoDispel)
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
    return UnitCountBuffsEx(self:getUd(), removePositive, removeNegative, magic, physical, timedLife, aura, autoDispel)
end

---addSleep
---@param add boolean
---@return void
function Unit:addSleep(add)
    return UnitAddSleep(self:getUd(), add)
end

---canSleep
---@return boolean
function Unit:canSleep()
    return UnitCanSleep(self:getUd())
end

---addSleepPerm
---@param add boolean
---@return void
function Unit:addSleepPerm(add)
    return UnitAddSleepPerm(self:getUd(), add)
end

---canSleepPerm
---@return boolean
function Unit:canSleepPerm()
    return UnitCanSleepPerm(self:getUd())
end

---isSleeping
---@return boolean
function Unit:isSleeping()
    return UnitIsSleeping(self:getUd())
end

---wakeUp
---@return void
function Unit:wakeUp()
    return UnitWakeUp(self:getUd())
end

---applyTimedLife
---@param buffId integer
---@param duration float
---@return void
function Unit:applyTimedLife(buffId, duration)
    return UnitApplyTimedLife(self:getUd(), buffId, duration)
end

---ignoreAlarm
---@param flag boolean
---@return boolean
function Unit:ignoreAlarm(flag)
    return UnitIgnoreAlarm(self:getUd(), flag)
end

---ignoreAlarmToggled
---@return boolean
function Unit:ignoreAlarmToggled()
    return UnitIgnoreAlarmToggled(self:getUd())
end

---resetCooldown
---@return void
function Unit:resetCooldown()
    return UnitResetCooldown(self:getUd())
end

---setConstructionProgress
---@param constructionPercentage integer
---@return void
function Unit:setConstructionProgress(constructionPercentage)
    return UnitSetConstructionProgress(self:getUd(), constructionPercentage)
end

---setUpgradeProgress
---@param upgradePercentage integer
---@return void
function Unit:setUpgradeProgress(upgradePercentage)
    return UnitSetUpgradeProgress(self:getUd(), upgradePercentage)
end

---pauseTimedLife
---@param flag boolean
---@return void
function Unit:pauseTimedLife(flag)
    return UnitPauseTimedLife(self:getUd(), flag)
end

---setUsesAltIcon
---@param flag boolean
---@return void
function Unit:setUsesAltIcon(flag)
    return UnitSetUsesAltIcon(self:getUd(), flag)
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
    return UnitDamagePoint(self:getUd(), delay, radius, x, y, amount, attack, ranged, attackType, damageType, weaponType)
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
    return UnitDamageTarget(self:getUd(), target:getUd(), amount, attack, ranged, attackType, damageType, weaponType)
end

---issueImmediateOrder
---@param order string
---@return boolean
function Unit:issueImmediateOrder(order)
    return IssueImmediateOrder(self:getUd(), order)
end

---issueImmediateOrderById
---@param order integer
---@return boolean
function Unit:issueImmediateOrderById(order)
    return IssueImmediateOrderById(self:getUd(), order)
end

---issuePointOrder
---@param order string
---@param x float
---@param y float
---@return boolean
function Unit:issuePointOrder(order, x, y)
    return IssuePointOrder(self:getUd(), order, x, y)
end

---issuePointOrderLoc
---@param order string
---@param loc Location
---@return boolean
function Unit:issuePointOrderLoc(order, loc)
    return IssuePointOrderLoc(self:getUd(), order, loc:getUd())
end

---issuePointOrderById
---@param order integer
---@param x float
---@param y float
---@return boolean
function Unit:issuePointOrderById(order, x, y)
    return IssuePointOrderById(self:getUd(), order, x, y)
end

---issuePointOrderByIdLoc
---@param order integer
---@param loc Location
---@return boolean
function Unit:issuePointOrderByIdLoc(order, loc)
    return IssuePointOrderByIdLoc(self:getUd(), order, loc:getUd())
end

---issueTargetOrder
---@param order string
---@param targetWidget Widget
---@return boolean
function Unit:issueTargetOrder(order, targetWidget)
    return IssueTargetOrder(self:getUd(), order, targetWidget:getUd())
end

---issueTargetOrderById
---@param order integer
---@param targetWidget Widget
---@return boolean
function Unit:issueTargetOrderById(order, targetWidget)
    return IssueTargetOrderById(self:getUd(), order, targetWidget:getUd())
end

---issueInstantPointOrder
---@param order string
---@param x float
---@param y float
---@param instantTargetWidget Widget
---@return boolean
function Unit:issueInstantPointOrder(order, x, y, instantTargetWidget)
    return IssueInstantPointOrder(self:getUd(), order, x, y, instantTargetWidget:getUd())
end

---issueInstantPointOrderById
---@param order integer
---@param x float
---@param y float
---@param instantTargetWidget Widget
---@return boolean
function Unit:issueInstantPointOrderById(order, x, y, instantTargetWidget)
    return IssueInstantPointOrderById(self:getUd(), order, x, y, instantTargetWidget:getUd())
end

---issueInstantTargetOrder
---@param order string
---@param targetWidget Widget
---@param instantTargetWidget Widget
---@return boolean
function Unit:issueInstantTargetOrder(order, targetWidget, instantTargetWidget)
    return IssueInstantTargetOrder(self:getUd(), order, targetWidget:getUd(), instantTargetWidget:getUd())
end

---issueInstantTargetOrderById
---@param order integer
---@param targetWidget Widget
---@param instantTargetWidget Widget
---@return boolean
function Unit:issueInstantTargetOrderById(order, targetWidget, instantTargetWidget)
    return IssueInstantTargetOrderById(self:getUd(), order, targetWidget:getUd(), instantTargetWidget:getUd())
end

---issueBuildOrder
---@param unitToBuild string
---@param x float
---@param y float
---@return boolean
function Unit:issueBuildOrder(unitToBuild, x, y)
    return IssueBuildOrder(self:getUd(), unitToBuild, x, y)
end

---issueBuildOrderById
---@param unitId integer
---@param x float
---@param y float
---@return boolean
function Unit:issueBuildOrderById(unitId, x, y)
    return IssueBuildOrderById(self:getUd(), unitId, x, y)
end

---getCurrentOrder
---@return integer
function Unit:getCurrentOrder()
    return GetUnitCurrentOrder(self:getUd())
end

---setResourceAmount
---@param amount integer
---@return void
function Unit:setResourceAmount(amount)
    return SetResourceAmount(self:getUd(), amount)
end

---addResourceAmount
---@param amount integer
---@return void
function Unit:addResourceAmount(amount)
    return AddResourceAmount(self:getUd(), amount)
end

---getResourceAmount
---@return integer
function Unit:getResourceAmount()
    return GetResourceAmount(self:getUd())
end

---waygateGetDestinationX
---@return float
function Unit:waygateGetDestinationX()
    return WaygateGetDestinationX(self:getUd())
end

---waygateGetDestinationY
---@return float
function Unit:waygateGetDestinationY()
    return WaygateGetDestinationY(self:getUd())
end

---waygateSetDestination
---@param x float
---@param y float
---@return void
function Unit:waygateSetDestination(x, y)
    return WaygateSetDestination(self:getUd(), x, y)
end

---waygateActivate
---@param activate boolean
---@return void
function Unit:waygateActivate(activate)
    return WaygateActivate(self:getUd(), activate)
end

---waygateIsActive
---@return boolean
function Unit:waygateIsActive()
    return WaygateIsActive(self:getUd())
end

---addItemToStock
---@param itemId integer
---@param currentStock integer
---@param stockMax integer
---@return void
function Unit:addItemToStock(itemId, currentStock, stockMax)
    return AddItemToStock(self:getUd(), itemId, currentStock, stockMax)
end

---addToStock
---@param unitId integer
---@param currentStock integer
---@param stockMax integer
---@return void
function Unit:addToStock(unitId, currentStock, stockMax)
    return AddUnitToStock(self:getUd(), unitId, currentStock, stockMax)
end

---removeItemFromStock
---@param itemId integer
---@return void
function Unit:removeItemFromStock(itemId)
    return RemoveItemFromStock(self:getUd(), itemId)
end

---removeFromStock
---@param unitId integer
---@return void
function Unit:removeFromStock(unitId)
    return RemoveUnitFromStock(self:getUd(), unitId)
end

---setItemTypeSlots
---@param slots integer
---@return void
function Unit:setItemTypeSlots(slots)
    return SetItemTypeSlots(self:getUd(), slots)
end

---setTypeSlots
---@param slots integer
---@return void
function Unit:setTypeSlots(slots)
    return SetUnitTypeSlots(self:getUd(), slots)
end

---getUserData
---@return integer
function Unit:getUserData()
    return GetUnitUserData(self:getUd())
end

---setUserData
---@param data integer
---@return void
function Unit:setUserData(data)
    return SetUnitUserData(self:getUd(), data)
end

---addIndicator
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function Unit:addIndicator(red, green, blue, alpha)
    return UnitAddIndicator(self:getUd(), red, green, blue, alpha)
end

---setCameraTargetController
---@param xOffset float
---@param yOffset float
---@param inheritOrientation boolean
---@return void
function Unit:setCameraTargetController(xOffset, yOffset, inheritOrientation)
    return SetCameraTargetController(self:getUd(), xOffset, yOffset, inheritOrientation)
end

---setCameraOrientController
---@param xOffset float
---@param yOffset float
---@return void
function Unit:setCameraOrientController(xOffset, yOffset)
    return SetCameraOrientController(self:getUd(), xOffset, yOffset)
end

---removeGuardPosition
---@return void
function Unit:removeGuardPosition()
    return RemoveGuardPosition(self:getUd())
end

---recycleGuardPosition
---@return void
function Unit:recycleGuardPosition()
    return RecycleGuardPosition(self:getUd())
end

---getMaxHP
---@return integer
function Unit:getMaxHP()
    return BlzGetUnitMaxHP(self:getUd())
end

---setMaxHP
---@param hp integer
---@return void
function Unit:setMaxHP(hp)
    return BlzSetUnitMaxHP(self:getUd(), hp)
end

---getMaxMana
---@return integer
function Unit:getMaxMana()
    return BlzGetUnitMaxMana(self:getUd())
end

---setMaxMana
---@param mana integer
---@return void
function Unit:setMaxMana(mana)
    return BlzSetUnitMaxMana(self:getUd(), mana)
end

---setName
---@param name string
---@return void
function Unit:setName(name)
    return BlzSetUnitName(self:getUd(), name)
end

---setHeroProperName
---@param heroProperName string
---@return void
function Unit:setHeroProperName(heroProperName)
    return BlzSetHeroProperName(self:getUd(), heroProperName)
end

---getBaseDamage
---@param weaponIndex integer
---@return integer
function Unit:getBaseDamage(weaponIndex)
    return BlzGetUnitBaseDamage(self:getUd(), weaponIndex)
end

---setBaseDamage
---@param baseDamage integer
---@param weaponIndex integer
---@return void
function Unit:setBaseDamage(baseDamage, weaponIndex)
    return BlzSetUnitBaseDamage(self:getUd(), baseDamage, weaponIndex)
end

---getDiceNumber
---@param weaponIndex integer
---@return integer
function Unit:getDiceNumber(weaponIndex)
    return BlzGetUnitDiceNumber(self:getUd(), weaponIndex)
end

---setDiceNumber
---@param diceNumber integer
---@param weaponIndex integer
---@return void
function Unit:setDiceNumber(diceNumber, weaponIndex)
    return BlzSetUnitDiceNumber(self:getUd(), diceNumber, weaponIndex)
end

---getDiceSides
---@param weaponIndex integer
---@return integer
function Unit:getDiceSides(weaponIndex)
    return BlzGetUnitDiceSides(self:getUd(), weaponIndex)
end

---setDiceSides
---@param diceSides integer
---@param weaponIndex integer
---@return void
function Unit:setDiceSides(diceSides, weaponIndex)
    return BlzSetUnitDiceSides(self:getUd(), diceSides, weaponIndex)
end

---getAttackCooldown
---@param weaponIndex integer
---@return float
function Unit:getAttackCooldown(weaponIndex)
    return BlzGetUnitAttackCooldown(self:getUd(), weaponIndex)
end

---setAttackCooldown
---@param cooldown float
---@param weaponIndex integer
---@return void
function Unit:setAttackCooldown(cooldown, weaponIndex)
    return BlzSetUnitAttackCooldown(self:getUd(), cooldown, weaponIndex)
end

---getArmor
---@return float
function Unit:getArmor()
    return BlzGetUnitArmor(self:getUd())
end

---setArmor
---@param armorAmount float
---@return void
function Unit:setArmor(armorAmount)
    return BlzSetUnitArmor(self:getUd(), armorAmount)
end

---hideAbility
---@param abilityId integer
---@param flag boolean
---@return void
function Unit:hideAbility(abilityId, flag)
    return BlzUnitHideAbility(self:getUd(), abilityId, flag)
end

---disableAbility
---@param abilityId integer
---@param flag boolean
---@param hideUI boolean
---@return void
function Unit:disableAbility(abilityId, flag, hideUI)
    return BlzUnitDisableAbility(self:getUd(), abilityId, flag, hideUI)
end

---cancelTimedLife
---@return void
function Unit:cancelTimedLife()
    return BlzUnitCancelTimedLife(self:getUd())
end

---isSelectable
---@return boolean
function Unit:isSelectable()
    return BlzIsUnitSelectable(self:getUd())
end

---isInvulnerable
---@return boolean
function Unit:isInvulnerable()
    return BlzIsUnitInvulnerable(self:getUd())
end

---interruptAttack
---@return void
function Unit:interruptAttack()
    return BlzUnitInterruptAttack(self:getUd())
end

---getCollisionSize
---@return float
function Unit:getCollisionSize()
    return BlzGetUnitCollisionSize(self:getUd())
end

---setAbilityCooldown
---@param abilityId integer
---@param level integer
---@param cooldown float
---@return void
function Unit:setAbilityCooldown(abilityId, level, cooldown)
    return BlzSetUnitAbilityCooldown(self:getUd(), abilityId, level, cooldown)
end

---getAbilityCooldown
---@param abilityId integer
---@param level integer
---@return float
function Unit:getAbilityCooldown(abilityId, level)
    return BlzGetUnitAbilityCooldown(self:getUd(), abilityId, level)
end

---getAbilityCooldownRemaining
---@param abilityId integer
---@return float
function Unit:getAbilityCooldownRemaining(abilityId)
    return BlzGetUnitAbilityCooldownRemaining(self:getUd(), abilityId)
end

---endAbilityCooldown
---@param abilityCode integer
---@return void
function Unit:endAbilityCooldown(abilityCode)
    return BlzEndUnitAbilityCooldown(self:getUd(), abilityCode)
end

---getAbilityManaCost
---@param abilityId integer
---@param level integer
---@return integer
function Unit:getAbilityManaCost(abilityId, level)
    return BlzGetUnitAbilityManaCost(self:getUd(), abilityId, level)
end

---setAbilityManaCost
---@param abilityId integer
---@param level integer
---@param manaCost integer
---@return void
function Unit:setAbilityManaCost(abilityId, level, manaCost)
    return BlzSetUnitAbilityManaCost(self:getUd(), abilityId, level, manaCost)
end

---getLocalZ
---@return float
function Unit:getLocalZ()
    return BlzGetLocalUnitZ(self:getUd())
end

---getZ
---@return float
function Unit:getZ()
    return BlzGetUnitZ(self:getUd())
end

---getAbility
---@param abilityId integer
---@return Ability
function Unit:getAbility(abilityId)
    return Ability:fromUd(BlzGetUnitAbility(self:getUd(), abilityId))
end

---getAbilityByIndex
---@param index integer
---@return Ability
function Unit:getAbilityByIndex(index)
    return Ability:fromUd(BlzGetUnitAbilityByIndex(self:getUd(), index))
end

---pauseEx
---@param flag boolean
---@return void
function Unit:pauseEx(flag)
    return BlzPauseUnitEx(self:getUd(), flag)
end

---getBooleanField
---@param field UnitBooleanField
---@return boolean
function Unit:getBooleanField(field)
    return BlzGetUnitBooleanField(self:getUd(), field)
end

---getIntegerField
---@param field UnitIntegerField
---@return integer
function Unit:getIntegerField(field)
    return BlzGetUnitIntegerField(self:getUd(), field)
end

---getRealField
---@param field UnitRealField
---@return float
function Unit:getRealField(field)
    return BlzGetUnitRealField(self:getUd(), field)
end

---getStringField
---@param field UnitStringField
---@return string
function Unit:getStringField(field)
    return BlzGetUnitStringField(self:getUd(), field)
end

---setBooleanField
---@param field UnitBooleanField
---@param value boolean
---@return boolean
function Unit:setBooleanField(field, value)
    return BlzSetUnitBooleanField(self:getUd(), field, value)
end

---setIntegerField
---@param field UnitIntegerField
---@param value integer
---@return boolean
function Unit:setIntegerField(field, value)
    return BlzSetUnitIntegerField(self:getUd(), field, value)
end

---setRealField
---@param field UnitRealField
---@param value float
---@return boolean
function Unit:setRealField(field, value)
    return BlzSetUnitRealField(self:getUd(), field, value)
end

---setStringField
---@param field UnitStringField
---@param value string
---@return boolean
function Unit:setStringField(field, value)
    return BlzSetUnitStringField(self:getUd(), field, value)
end

---getWeaponBooleanField
---@param field UnitWeaponBooleanField
---@param index integer
---@return boolean
function Unit:getWeaponBooleanField(field, index)
    return BlzGetUnitWeaponBooleanField(self:getUd(), field, index)
end

---getWeaponIntegerField
---@param field UnitWeaponIntegerField
---@param index integer
---@return integer
function Unit:getWeaponIntegerField(field, index)
    return BlzGetUnitWeaponIntegerField(self:getUd(), field, index)
end

---getWeaponRealField
---@param field UnitWeaponRealField
---@param index integer
---@return float
function Unit:getWeaponRealField(field, index)
    return BlzGetUnitWeaponRealField(self:getUd(), field, index)
end

---getWeaponStringField
---@param field UnitWeaponStringField
---@param index integer
---@return string
function Unit:getWeaponStringField(field, index)
    return BlzGetUnitWeaponStringField(self:getUd(), field, index)
end

---setWeaponBooleanField
---@param field UnitWeaponBooleanField
---@param index integer
---@param value boolean
---@return boolean
function Unit:setWeaponBooleanField(field, index, value)
    return BlzSetUnitWeaponBooleanField(self:getUd(), field, index, value)
end

---setWeaponIntegerField
---@param field UnitWeaponIntegerField
---@param index integer
---@param value integer
---@return boolean
function Unit:setWeaponIntegerField(field, index, value)
    return BlzSetUnitWeaponIntegerField(self:getUd(), field, index, value)
end

---setWeaponRealField
---@param field UnitWeaponRealField
---@param index integer
---@param value float
---@return boolean
function Unit:setWeaponRealField(field, index, value)
    return BlzSetUnitWeaponRealField(self:getUd(), field, index, value)
end

---setWeaponStringField
---@param field UnitWeaponStringField
---@param index integer
---@param value string
---@return boolean
function Unit:setWeaponStringField(field, index, value)
    return BlzSetUnitWeaponStringField(self:getUd(), field, index, value)
end
