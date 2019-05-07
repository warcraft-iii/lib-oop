--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------
local orig_Player = Player

---@class Player : Agent
Player = class('Player', Agent)

---<static> get
---@param number integer
---@return Player
function Player:get(number)
    return Player:fromUd(orig_Player(number))
end

---setTeam
---@param team integer
---@return void
function Player:setTeam(team)
    return SetPlayerTeam(getUd(self), team)
end

---setStartLocation
---@param startLocIndex integer
---@return void
function Player:setStartLocation(startLocIndex)
    return SetPlayerStartLocation(getUd(self), startLocIndex)
end

---forceStartLocation
---@param startLocIndex integer
---@return void
function Player:forceStartLocation(startLocIndex)
    return ForcePlayerStartLocation(getUd(self), startLocIndex)
end

---setColor
---@param color PlayerColor
---@return void
function Player:setColor(color)
    return SetPlayerColor(getUd(self), color)
end

---setAlliance
---@param otherPlayer Player
---@param allianceSetting AllianceType
---@param value boolean
---@return void
function Player:setAlliance(otherPlayer, allianceSetting, value)
    return SetPlayerAlliance(getUd(self), getUd(otherPlayer), allianceSetting, value)
end

---setTaxRate
---@param otherPlayer Player
---@param resource PlayerState
---@param rate integer
---@return void
function Player:setTaxRate(otherPlayer, resource, rate)
    return SetPlayerTaxRate(getUd(self), getUd(otherPlayer), resource, rate)
end

---setRacePreference
---@param racePreference RacePreference
---@return void
function Player:setRacePreference(racePreference)
    return SetPlayerRacePreference(getUd(self), racePreference)
end

---setRaceSelectable
---@param value boolean
---@return void
function Player:setRaceSelectable(value)
    return SetPlayerRaceSelectable(getUd(self), value)
end

---setController
---@param controlType MapControl
---@return void
function Player:setController(controlType)
    return SetPlayerController(getUd(self), controlType)
end

---setName
---@param name string
---@return void
function Player:setName(name)
    return SetPlayerName(getUd(self), name)
end

---setOnScoreScreen
---@param flag boolean
---@return void
function Player:setOnScoreScreen(flag)
    return SetPlayerOnScoreScreen(getUd(self), flag)
end

---getTeam
---@return integer
function Player:getTeam()
    return GetPlayerTeam(getUd(self))
end

---getStartLocation
---@return integer
function Player:getStartLocation()
    return GetPlayerStartLocation(getUd(self))
end

---getColor
---@return PlayerColor
function Player:getColor()
    return GetPlayerColor(getUd(self))
end

---getSelectable
---@return boolean
function Player:getSelectable()
    return GetPlayerSelectable(getUd(self))
end

---getController
---@return MapControl
function Player:getController()
    return GetPlayerController(getUd(self))
end

---getSlotState
---@return PlayerSlotState
function Player:getSlotState()
    return GetPlayerSlotState(getUd(self))
end

---getTaxRate
---@param otherPlayer Player
---@param resource PlayerState
---@return integer
function Player:getTaxRate(otherPlayer, resource)
    return GetPlayerTaxRate(getUd(self), getUd(otherPlayer), resource)
end

---isRacePrefSet
---@param pref RacePreference
---@return boolean
function Player:isRacePrefSet(pref)
    return IsPlayerRacePrefSet(getUd(self), pref)
end

---getName
---@return string
function Player:getName()
    return GetPlayerName(getUd(self))
end

---getTournamentScore
---@return integer
function Player:getTournamentScore()
    return GetTournamentScore(getUd(self))
end

---issueNeutralImmediateOrder
---@param neutralStructure Unit
---@param unitToBuild string
---@return boolean
function Player:issueNeutralImmediateOrder(neutralStructure, unitToBuild)
    return IssueNeutralImmediateOrder(getUd(self), getUd(neutralStructure), unitToBuild)
end

---issueNeutralImmediateOrderById
---@param neutralStructure Unit
---@param unitId integer
---@return boolean
function Player:issueNeutralImmediateOrderById(neutralStructure, unitId)
    return IssueNeutralImmediateOrderById(getUd(self), getUd(neutralStructure), unitId)
end

---issueNeutralPointOrder
---@param neutralStructure Unit
---@param unitToBuild string
---@param x float
---@param y float
---@return boolean
function Player:issueNeutralPointOrder(neutralStructure, unitToBuild, x, y)
    return IssueNeutralPointOrder(getUd(self), getUd(neutralStructure), unitToBuild, x, y)
end

---issueNeutralPointOrderById
---@param neutralStructure Unit
---@param unitId integer
---@param x float
---@param y float
---@return boolean
function Player:issueNeutralPointOrderById(neutralStructure, unitId, x, y)
    return IssueNeutralPointOrderById(getUd(self), getUd(neutralStructure), unitId, x, y)
end

---issueNeutralTargetOrder
---@param neutralStructure Unit
---@param unitToBuild string
---@param target Widget
---@return boolean
function Player:issueNeutralTargetOrder(neutralStructure, unitToBuild, target)
    return IssueNeutralTargetOrder(getUd(self), getUd(neutralStructure), unitToBuild, getUd(target))
end

---issueNeutralTargetOrderById
---@param neutralStructure Unit
---@param unitId integer
---@param target Widget
---@return boolean
function Player:issueNeutralTargetOrderById(neutralStructure, unitId, target)
    return IssueNeutralTargetOrderById(getUd(self), getUd(neutralStructure), unitId, getUd(target))
end

---isAlly
---@param otherPlayer Player
---@return boolean
function Player:isAlly(otherPlayer)
    return IsPlayerAlly(getUd(self), getUd(otherPlayer))
end

---isEnemy
---@param otherPlayer Player
---@return boolean
function Player:isEnemy(otherPlayer)
    return IsPlayerEnemy(getUd(self), getUd(otherPlayer))
end

---isInForce
---@param force Force
---@return boolean
function Player:isInForce(force)
    return IsPlayerInForce(getUd(self), getUd(force))
end

---isObserver
---@return boolean
function Player:isObserver()
    return IsPlayerObserver(getUd(self))
end

---getRace
---@return Race
function Player:getRace()
    return GetPlayerRace(getUd(self))
end

---getId
---@return integer
function Player:getId()
    return GetPlayerId(getUd(self))
end

---getUnitCount
---@param includeIncomplete boolean
---@return integer
function Player:getUnitCount(includeIncomplete)
    return GetPlayerUnitCount(getUd(self), includeIncomplete)
end

---getTypedUnitCount
---@param unitName string
---@param includeIncomplete boolean
---@param includeUpgrades boolean
---@return integer
function Player:getTypedUnitCount(unitName, includeIncomplete, includeUpgrades)
    return GetPlayerTypedUnitCount(getUd(self), unitName, includeIncomplete, includeUpgrades)
end

---getStructureCount
---@param includeIncomplete boolean
---@return integer
function Player:getStructureCount(includeIncomplete)
    return GetPlayerStructureCount(getUd(self), includeIncomplete)
end

---getState
---@param playerState PlayerState
---@return integer
function Player:getState(playerState)
    return GetPlayerState(getUd(self), playerState)
end

---getScore
---@param playerScore PlayerScore
---@return integer
function Player:getScore(playerScore)
    return GetPlayerScore(getUd(self), playerScore)
end

---getAlliance
---@param otherPlayer Player
---@param allianceSetting AllianceType
---@return boolean
function Player:getAlliance(otherPlayer, allianceSetting)
    return GetPlayerAlliance(getUd(self), getUd(otherPlayer), allianceSetting)
end

---getHandicap
---@return float
function Player:getHandicap()
    return GetPlayerHandicap(getUd(self))
end

---getHandicapXP
---@return float
function Player:getHandicapXP()
    return GetPlayerHandicapXP(getUd(self))
end

---setHandicap
---@param handicap float
---@return void
function Player:setHandicap(handicap)
    return SetPlayerHandicap(getUd(self), handicap)
end

---setHandicapXP
---@param handicap float
---@return void
function Player:setHandicapXP(handicap)
    return SetPlayerHandicapXP(getUd(self), handicap)
end

---setTechMaxAllowed
---@param techId integer
---@param maximum integer
---@return void
function Player:setTechMaxAllowed(techId, maximum)
    return SetPlayerTechMaxAllowed(getUd(self), techId, maximum)
end

---getTechMaxAllowed
---@param techId integer
---@return integer
function Player:getTechMaxAllowed(techId)
    return GetPlayerTechMaxAllowed(getUd(self), techId)
end

---addTechResearched
---@param techId integer
---@param levels integer
---@return void
function Player:addTechResearched(techId, levels)
    return AddPlayerTechResearched(getUd(self), techId, levels)
end

---setTechResearched
---@param techId integer
---@param setToLevel integer
---@return void
function Player:setTechResearched(techId, setToLevel)
    return SetPlayerTechResearched(getUd(self), techId, setToLevel)
end

---getTechResearched
---@param techId integer
---@param specificOnly boolean
---@return boolean
function Player:getTechResearched(techId, specificOnly)
    return GetPlayerTechResearched(getUd(self), techId, specificOnly)
end

---getTechCount
---@param techId integer
---@param specificOnly boolean
---@return integer
function Player:getTechCount(techId, specificOnly)
    return GetPlayerTechCount(getUd(self), techId, specificOnly)
end

---setUnitsOwner
---@param owner integer
---@return void
function Player:setUnitsOwner(owner)
    return SetPlayerUnitsOwner(getUd(self), owner)
end

---cripple
---@param toWhichPlayers Force
---@param flag boolean
---@return void
function Player:cripple(toWhichPlayers, flag)
    return CripplePlayer(getUd(self), getUd(toWhichPlayers), flag)
end

---setAbilityAvailable
---@param abilityId integer
---@param avail boolean
---@return void
function Player:setAbilityAvailable(abilityId, avail)
    return SetPlayerAbilityAvailable(getUd(self), abilityId, avail)
end

---setState
---@param playerState PlayerState
---@param value integer
---@return void
function Player:setState(playerState, value)
    return SetPlayerState(getUd(self), playerState, value)
end

---remove
---@param gameResult PlayerGameresult
---@return void
function Player:remove(gameResult)
    return RemovePlayer(getUd(self), gameResult)
end

---cacheHeroData
---@return void
function Player:cacheHeroData()
    return CachePlayerHeroData(getUd(self))
end

---setFogStateRect
---@param state FogState
---@param where Rect
---@param useSharedVision boolean
---@return void
function Player:setFogStateRect(state, where, useSharedVision)
    return SetFogStateRect(getUd(self), state, getUd(where), useSharedVision)
end

---setFogStateRadius
---@param state FogState
---@param centerX float
---@param centerY float
---@param radius float
---@param useSharedVision boolean
---@return void
function Player:setFogStateRadius(state, centerX, centerY, radius, useSharedVision)
    return SetFogStateRadius(getUd(self), state, centerX, centerY, radius, useSharedVision)
end

---setFogStateRadiusLoc
---@param state FogState
---@param center Location
---@param radius float
---@param useSharedVision boolean
---@return void
function Player:setFogStateRadiusLoc(state, center, radius, useSharedVision)
    return SetFogStateRadiusLoc(getUd(self), state, getUd(center), radius, useSharedVision)
end

---dialogDisplay
---@param dialog Dialog
---@param flag boolean
---@return void
function Player:dialogDisplay(dialog, flag)
    return DialogDisplay(getUd(self), getUd(dialog), flag)
end

---displayTextTo
---@param x float
---@param y float
---@param message string
---@return void
function Player:displayTextTo(x, y, message)
    return DisplayTextToPlayer(getUd(self), x, y, message)
end

---displayTimedTextTo
---@param x float
---@param y float
---@param duration float
---@param message string
---@return void
function Player:displayTimedTextTo(x, y, duration, message)
    return DisplayTimedTextToPlayer(getUd(self), x, y, duration, message)
end

---displayTimedTextFrom
---@param x float
---@param y float
---@param duration float
---@param message string
---@return void
function Player:displayTimedTextFrom(x, y, duration, message)
    return DisplayTimedTextFromPlayer(getUd(self), x, y, duration, message)
end

---setLeaderboard
---@param lb LeaderBoard
---@return void
function Player:setLeaderboard(lb)
    return PlayerSetLeaderboard(getUd(self), getUd(lb))
end

---getLeaderboard
---@return LeaderBoard
function Player:getLeaderboard()
    return LeaderBoard:fromUd(PlayerGetLeaderboard(getUd(self)))
end

---setBlight
---@param x float
---@param y float
---@param radius float
---@param addBlight boolean
---@return void
function Player:setBlight(x, y, radius, addBlight)
    return SetBlight(getUd(self), x, y, radius, addBlight)
end

---setBlightRect
---@param r Rect
---@param addBlight boolean
---@return void
function Player:setBlightRect(r, addBlight)
    return SetBlightRect(getUd(self), getUd(r), addBlight)
end

---setBlightPoint
---@param x float
---@param y float
---@param addBlight boolean
---@return void
function Player:setBlightPoint(x, y, addBlight)
    return SetBlightPoint(getUd(self), x, y, addBlight)
end

---setBlightLoc
---@param loc Location
---@param radius float
---@param addBlight boolean
---@return void
function Player:setBlightLoc(loc, radius, addBlight)
    return SetBlightLoc(getUd(self), getUd(loc), radius, addBlight)
end

---startMeleeAI
---@param script string
---@return void
function Player:startMeleeAI(script)
    return StartMeleeAI(getUd(self), script)
end

---startCampaignAI
---@param script string
---@return void
function Player:startCampaignAI(script)
    return StartCampaignAI(getUd(self), script)
end

---commandAI
---@param command integer
---@param data integer
---@return void
function Player:commandAI(command, data)
    return CommandAI(getUd(self), command, data)
end

---pauseCompAI
---@param pause boolean
---@return void
function Player:pauseCompAI(pause)
    return PauseCompAI(getUd(self), pause)
end

---getAIDifficulty
---@return AiDifficulty
function Player:getAIDifficulty()
    return GetAIDifficulty(getUd(self))
end

---removeAllGuardPositions
---@return void
function Player:removeAllGuardPositions()
    return RemoveAllGuardPositions(getUd(self))
end

---decTechResearched
---@param techId integer
---@param levels integer
---@return void
function Player:decTechResearched(techId, levels)
    return BlzDecPlayerTechResearched(getUd(self), techId, levels)
end

---displayChatMessage
---@param recipient integer
---@param message string
---@return void
function Player:displayChatMessage(recipient, message)
    return BlzDisplayChatMessage(getUd(self), recipient, message)
end
