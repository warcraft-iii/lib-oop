--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Force : Agent
local Force = class('Force', Agent)

---destructor
---@return void
function Force:destructor()
    return DestroyForce(getUd(self))
end

---<static> create
---@return Force
function Force:create()
    return Force:fromUd(CreateForce())
end

---addPlayer
---@param player Player
---@return void
function Force:addPlayer(player)
    return ForceAddPlayer(getUd(self), getUd(player))
end

---removePlayer
---@param player Player
---@return void
function Force:removePlayer(player)
    return ForceRemovePlayer(getUd(self), getUd(player))
end

---clear
---@return void
function Force:clear()
    return ForceClear(getUd(self))
end

---enumPlayers
---@param filter PlayerFilter
---@return void
function Force:enumPlayers(filter)
    filter = Filter:createPlayerFilter(filter)
    ForceEnumPlayers(getUd(self), getUd(filter))
    filter:destroy()
end

---enumPlayersCounted
---@param countLimit integer
---@param filter PlayerFilter
---@return void
function Force:enumPlayersCounted(countLimit, filter)
    filter = Filter:createPlayerFilter(filter)
    ForceEnumPlayersCounted(getUd(self), getUd(filter), countLimit)
    filter:destroy()
end

---enumAllies
---@param player Player
---@param filter PlayerFilter
---@return void
function Force:enumAllies(player, filter)
    filter = Filter:createPlayerFilter(filter)
    ForceEnumAllies(getUd(self), getUd(player), getUd(filter))
    filter:destroy()
end

---enumEnemies
---@param player Player
---@param filter PlayerFilter
---@return void
function Force:enumEnemies(player, filter)
    filter = Filter:createPlayerFilter(filter)
    ForceEnumEnemies(getUd(self), getUd(player), getUd(filter))
    filter:destroy()
end

---forEach
---@param callback PlayerCallback
---@return void
function Force:forEach(callback)
    callback = Function:createPlayerCallback(callback)
    return ForForce(getUd(self), callback)
end
