--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------
local orig_Player = Player

---@class Player : Agent
local Player = class('Player', Agent)

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
    return SetPlayerTeam(self:getUd(), team)
end

---setStartLocation
---@param startLocIndex integer
---@return void
function Player:setStartLocation(startLocIndex)
    return SetPlayerStartLocation(self:getUd(), startLocIndex)
end

---forceStartLocation
---@param startLocIndex integer
---@return void
function Player:forceStartLocation(startLocIndex)
    return ForcePlayerStartLocation(self:getUd(), startLocIndex)
end

---setColor
---@param color PlayerColor
---@return void
function Player:setColor(color)
    return SetPlayerColor(self:getUd(), color)
end

---setAlliance
---@param otherPlayer Player
---@param allianceSetting AllianceType
---@param value boolean
---@return void
function Player:setAlliance(otherPlayer, allianceSetting, value)
    return SetPlayerAlliance(self:getUd(), otherPlayer:getUd(), allianceSetting, value)
end

---setTaxRate
---@param otherPlayer Player
---@param resource PlayerState
---@param rate integer
---@return void
function Player:setTaxRate(otherPlayer, resource, rate)
    return SetPlayerTaxRate(self:getUd(), otherPlayer:getUd(), resource, rate)
end

---setRacePreference
---@param racePreference RacePreference
---@return void
function Player:setRacePreference(racePreference)
    return SetPlayerRacePreference(self:getUd(), racePreference)
end

---setRaceSelectable
---@param value boolean
---@return void
function Player:setRaceSelectable(value)
    return SetPlayerRaceSelectable(self:getUd(), value)
end

---setController
---@param controlType MapControl
---@return void
function Player:setController(controlType)
    return SetPlayerController(self:getUd(), controlType)
end

---setName
---@param name string
---@return void
function Player:setName(name)
    return SetPlayerName(self:getUd(), name)
end

---setOnScoreScreen
---@param flag boolean
---@return void
function Player:setOnScoreScreen(flag)
    return SetPlayerOnScoreScreen(self:getUd(), flag)
end

---getTeam
---@return integer
function Player:getTeam()
    return GetPlayerTeam(self:getUd())
end

---getStartLocation
---@return integer
function Player:getStartLocation()
    return GetPlayerStartLocation(self:getUd())
end

---getColor
---@return PlayerColor
function Player:getColor()
    return GetPlayerColor(self:getUd())
end

---getSelectable
---@return boolean
function Player:getSelectable()
    return GetPlayerSelectable(self:getUd())
end

---getController
---@return MapControl
function Player:getController()
    return GetPlayerController(self:getUd())
end

---getSlotState
---@return PlayerSlotState
function Player:getSlotState()
    return GetPlayerSlotState(self:getUd())
end

---getTaxRate
---@param otherPlayer Player
---@param resource PlayerState
---@return integer
function Player:getTaxRate(otherPlayer, resource)
    return GetPlayerTaxRate(self:getUd(), otherPlayer:getUd(), resource)
end

---isRacePrefSet
---@param pref RacePreference
---@return boolean
function Player:isRacePrefSet(pref)
    return IsPlayerRacePrefSet(self:getUd(), pref)
end

---getName
---@return string
function Player:getName()
    return GetPlayerName(self:getUd())
end

---getTournamentScore
---@return integer
function Player:getTournamentScore()
    return GetTournamentScore(self:getUd())
end

---issueNeutralImmediateOrder
---@param neutralStructure Unit
---@param unitToBuild string
---@return boolean
function Player:issueNeutralImmediateOrder(neutralStructure, unitToBuild)
    return IssueNeutralImmediateOrder(self:getUd(), neutralStructure:getUd(), unitToBuild)
end

---issueNeutralImmediateOrderById
---@param neutralStructure Unit
---@param unitId integer
---@return boolean
function Player:issueNeutralImmediateOrderById(neutralStructure, unitId)
    return IssueNeutralImmediateOrderById(self:getUd(), neutralStructure:getUd(), unitId)
end

---issueNeutralPointOrder
---@param neutralStructure Unit
---@param unitToBuild string
---@param x float
---@param y float
---@return boolean
function Player:issueNeutralPointOrder(neutralStructure, unitToBuild, x, y)
    return IssueNeutralPointOrder(self:getUd(), neutralStructure:getUd(), unitToBuild, x, y)
end

---issueNeutralPointOrderById
---@param neutralStructure Unit
---@param unitId integer
---@param x float
---@param y float
---@return boolean
function Player:issueNeutralPointOrderById(neutralStructure, unitId, x, y)
    return IssueNeutralPointOrderById(self:getUd(), neutralStructure:getUd(), unitId, x, y)
end

---issueNeutralTargetOrder
---@param neutralStructure Unit
---@param unitToBuild string
---@param target Widget
---@return boolean
function Player:issueNeutralTargetOrder(neutralStructure, unitToBuild, target)
    return IssueNeutralTargetOrder(self:getUd(), neutralStructure:getUd(), unitToBuild, target:getUd())
end

---issueNeutralTargetOrderById
---@param neutralStructure Unit
---@param unitId integer
---@param target Widget
---@return boolean
function Player:issueNeutralTargetOrderById(neutralStructure, unitId, target)
    return IssueNeutralTargetOrderById(self:getUd(), neutralStructure:getUd(), unitId, target:getUd())
end

---isAlly
---@param otherPlayer Player
---@return boolean
function Player:isAlly(otherPlayer)
    return IsPlayerAlly(self:getUd(), otherPlayer:getUd())
end

---isEnemy
---@param otherPlayer Player
---@return boolean
function Player:isEnemy(otherPlayer)
    return IsPlayerEnemy(self:getUd(), otherPlayer:getUd())
end

---isInForce
---@param force Force
---@return boolean
function Player:isInForce(force)
    return IsPlayerInForce(self:getUd(), force:getUd())
end

---isObserver
---@return boolean
function Player:isObserver()
    return IsPlayerObserver(self:getUd())
end

---getRace
---@return Race
function Player:getRace()
    return GetPlayerRace(self:getUd())
end

---getId
---@return integer
function Player:getId()
    return GetPlayerId(self:getUd())
end

---getUnitCount
---@param includeIncomplete boolean
---@return integer
function Player:getUnitCount(includeIncomplete)
    return GetPlayerUnitCount(self:getUd(), includeIncomplete)
end

---getTypedUnitCount
---@param unitName string
---@param includeIncomplete boolean
---@param includeUpgrades boolean
---@return integer
function Player:getTypedUnitCount(unitName, includeIncomplete, includeUpgrades)
    return GetPlayerTypedUnitCount(self:getUd(), unitName, includeIncomplete, includeUpgrades)
end

---getStructureCount
---@param includeIncomplete boolean
---@return integer
function Player:getStructureCount(includeIncomplete)
    return GetPlayerStructureCount(self:getUd(), includeIncomplete)
end

---getState
---@param playerState PlayerState
---@return integer
function Player:getState(playerState)
    return GetPlayerState(self:getUd(), playerState)
end

---getScore
---@param playerScore PlayerScore
---@return integer
function Player:getScore(playerScore)
    return GetPlayerScore(self:getUd(), playerScore)
end

---getAlliance
---@param otherPlayer Player
---@param allianceSetting AllianceType
---@return boolean
function Player:getAlliance(otherPlayer, allianceSetting)
    return GetPlayerAlliance(self:getUd(), otherPlayer:getUd(), allianceSetting)
end

---getHandicap
---@return float
function Player:getHandicap()
    return GetPlayerHandicap(self:getUd())
end

---getHandicapXP
---@return float
function Player:getHandicapXP()
    return GetPlayerHandicapXP(self:getUd())
end

---setHandicap
---@param handicap float
---@return void
function Player:setHandicap(handicap)
    return SetPlayerHandicap(self:getUd(), handicap)
end

---setHandicapXP
---@param handicap float
---@return void
function Player:setHandicapXP(handicap)
    return SetPlayerHandicapXP(self:getUd(), handicap)
end

---setTechMaxAllowed
---@param techId integer
---@param maximum integer
---@return void
function Player:setTechMaxAllowed(techId, maximum)
    return SetPlayerTechMaxAllowed(self:getUd(), techId, maximum)
end

---getTechMaxAllowed
---@param techId integer
---@return integer
function Player:getTechMaxAllowed(techId)
    return GetPlayerTechMaxAllowed(self:getUd(), techId)
end

---addTechResearched
---@param techId integer
---@param levels integer
---@return void
function Player:addTechResearched(techId, levels)
    return AddPlayerTechResearched(self:getUd(), techId, levels)
end

---setTechResearched
---@param techId integer
---@param setToLevel integer
---@return void
function Player:setTechResearched(techId, setToLevel)
    return SetPlayerTechResearched(self:getUd(), techId, setToLevel)
end

---getTechResearched
---@param techId integer
---@param specificOnly boolean
---@return boolean
function Player:getTechResearched(techId, specificOnly)
    return GetPlayerTechResearched(self:getUd(), techId, specificOnly)
end

---getTechCount
---@param techId integer
---@param specificOnly boolean
---@return integer
function Player:getTechCount(techId, specificOnly)
    return GetPlayerTechCount(self:getUd(), techId, specificOnly)
end

---setUnitsOwner
---@param owner integer
---@return void
function Player:setUnitsOwner(owner)
    return SetPlayerUnitsOwner(self:getUd(), owner)
end

---cripple
---@param toWhichPlayers Force
---@param flag boolean
---@return void
function Player:cripple(toWhichPlayers, flag)
    return CripplePlayer(self:getUd(), toWhichPlayers:getUd(), flag)
end

---setAbilityAvailable
---@param abilityId integer
---@param avail boolean
---@return void
function Player:setAbilityAvailable(abilityId, avail)
    return SetPlayerAbilityAvailable(self:getUd(), abilityId, avail)
end

---setState
---@param playerState PlayerState
---@param value integer
---@return void
function Player:setState(playerState, value)
    return SetPlayerState(self:getUd(), playerState, value)
end

---remove
---@param gameResult PlayerGameresult
---@return void
function Player:remove(gameResult)
    return RemovePlayer(self:getUd(), gameResult)
end

---cacheHeroData
---@return void
function Player:cacheHeroData()
    return CachePlayerHeroData(self:getUd())
end

---setFogStateRect
---@param state FogState
---@param where Rect
---@param useSharedVision boolean
---@return void
function Player:setFogStateRect(state, where, useSharedVision)
    return SetFogStateRect(self:getUd(), state, where:getUd(), useSharedVision)
end

---setFogStateRadius
---@param state FogState
---@param centerX float
---@param centerY float
---@param radius float
---@param useSharedVision boolean
---@return void
function Player:setFogStateRadius(state, centerX, centerY, radius, useSharedVision)
    return SetFogStateRadius(self:getUd(), state, centerX, centerY, radius, useSharedVision)
end

---setFogStateRadiusLoc
---@param state FogState
---@param center Location
---@param radius float
---@param useSharedVision boolean
---@return void
function Player:setFogStateRadiusLoc(state, center, radius, useSharedVision)
    return SetFogStateRadiusLoc(self:getUd(), state, center:getUd(), radius, useSharedVision)
end

---dialogDisplay
---@param dialog Dialog
---@param flag boolean
---@return void
function Player:dialogDisplay(dialog, flag)
    return DialogDisplay(self:getUd(), dialog:getUd(), flag)
end

---displayTextTo
---@param x float
---@param y float
---@param message string
---@return void
function Player:displayTextTo(x, y, message)
    return DisplayTextToPlayer(self:getUd(), x, y, message)
end

---displayTimedTextTo
---@param x float
---@param y float
---@param duration float
---@param message string
---@return void
function Player:displayTimedTextTo(x, y, duration, message)
    return DisplayTimedTextToPlayer(self:getUd(), x, y, duration, message)
end

---displayTimedTextFrom
---@param x float
---@param y float
---@param duration float
---@param message string
---@return void
function Player:displayTimedTextFrom(x, y, duration, message)
    return DisplayTimedTextFromPlayer(self:getUd(), x, y, duration, message)
end

---setLeaderboard
---@param lb LeaderBoard
---@return void
function Player:setLeaderboard(lb)
    return PlayerSetLeaderboard(self:getUd(), lb:getUd())
end

---getLeaderboard
---@return LeaderBoard
function Player:getLeaderboard()
    return LeaderBoard:fromUd(PlayerGetLeaderboard(self:getUd()))
end

---setBlight
---@param x float
---@param y float
---@param radius float
---@param addBlight boolean
---@return void
function Player:setBlight(x, y, radius, addBlight)
    return SetBlight(self:getUd(), x, y, radius, addBlight)
end

---setBlightRect
---@param r Rect
---@param addBlight boolean
---@return void
function Player:setBlightRect(r, addBlight)
    return SetBlightRect(self:getUd(), r:getUd(), addBlight)
end

---setBlightPoint
---@param x float
---@param y float
---@param addBlight boolean
---@return void
function Player:setBlightPoint(x, y, addBlight)
    return SetBlightPoint(self:getUd(), x, y, addBlight)
end

---setBlightLoc
---@param loc Location
---@param radius float
---@param addBlight boolean
---@return void
function Player:setBlightLoc(loc, radius, addBlight)
    return SetBlightLoc(self:getUd(), loc:getUd(), radius, addBlight)
end

---startMeleeAI
---@param script string
---@return void
function Player:startMeleeAI(script)
    return StartMeleeAI(self:getUd(), script)
end

---startCampaignAI
---@param script string
---@return void
function Player:startCampaignAI(script)
    return StartCampaignAI(self:getUd(), script)
end

---commandAI
---@param command integer
---@param data integer
---@return void
function Player:commandAI(command, data)
    return CommandAI(self:getUd(), command, data)
end

---pauseCompAI
---@param pause boolean
---@return void
function Player:pauseCompAI(pause)
    return PauseCompAI(self:getUd(), pause)
end

---getAIDifficulty
---@return AiDifficulty
function Player:getAIDifficulty()
    return GetAIDifficulty(self:getUd())
end

---removeAllGuardPositions
---@return void
function Player:removeAllGuardPositions()
    return RemoveAllGuardPositions(self:getUd())
end

---decTechResearched
---@param techId integer
---@param levels integer
---@return void
function Player:decTechResearched(techId, levels)
    return BlzDecPlayerTechResearched(self:getUd(), techId, levels)
end

---displayChatMessage
---@param recipient integer
---@param message string
---@return void
function Player:displayChatMessage(recipient, message)
    return BlzDisplayChatMessage(self:getUd(), recipient, message)
end
