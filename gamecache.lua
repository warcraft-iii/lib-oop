--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class GameCache : Agent
local GameCache = class('GameCache', Agent)

---<static> create
---@param campaignFile string
---@return GameCache
function GameCache:create(campaignFile)
    return GameCache:fromUd(InitGameCache(campaignFile))
end

---save
---@return boolean
function GameCache:save()
    return SaveGameCache(self:getUd())
end

---storeInteger
---@param missionKey string
---@param key string
---@param value integer
---@return void
function GameCache:storeInteger(missionKey, key, value)
    return StoreInteger(self:getUd(), missionKey, key, value)
end

---storeReal
---@param missionKey string
---@param key string
---@param value float
---@return void
function GameCache:storeReal(missionKey, key, value)
    return StoreReal(self:getUd(), missionKey, key, value)
end

---storeBoolean
---@param missionKey string
---@param key string
---@param value boolean
---@return void
function GameCache:storeBoolean(missionKey, key, value)
    return StoreBoolean(self:getUd(), missionKey, key, value)
end

---storeUnit
---@param missionKey string
---@param key string
---@param unit Unit
---@return boolean
function GameCache:storeUnit(missionKey, key, unit)
    return StoreUnit(self:getUd(), missionKey, key, unit:getUd())
end

---storeString
---@param missionKey string
---@param key string
---@param value string
---@return boolean
function GameCache:storeString(missionKey, key, value)
    return StoreString(self:getUd(), missionKey, key, value)
end

---syncStoredInteger
---@param missionKey string
---@param key string
---@return void
function GameCache:syncStoredInteger(missionKey, key)
    return SyncStoredInteger(self:getUd(), missionKey, key)
end

---syncStoredReal
---@param missionKey string
---@param key string
---@return void
function GameCache:syncStoredReal(missionKey, key)
    return SyncStoredReal(self:getUd(), missionKey, key)
end

---syncStoredBoolean
---@param missionKey string
---@param key string
---@return void
function GameCache:syncStoredBoolean(missionKey, key)
    return SyncStoredBoolean(self:getUd(), missionKey, key)
end

---syncStoredUnit
---@param missionKey string
---@param key string
---@return void
function GameCache:syncStoredUnit(missionKey, key)
    return SyncStoredUnit(self:getUd(), missionKey, key)
end

---syncStoredString
---@param missionKey string
---@param key string
---@return void
function GameCache:syncStoredString(missionKey, key)
    return SyncStoredString(self:getUd(), missionKey, key)
end

---haveStoredInteger
---@param missionKey string
---@param key string
---@return boolean
function GameCache:haveStoredInteger(missionKey, key)
    return HaveStoredInteger(self:getUd(), missionKey, key)
end

---haveStoredReal
---@param missionKey string
---@param key string
---@return boolean
function GameCache:haveStoredReal(missionKey, key)
    return HaveStoredReal(self:getUd(), missionKey, key)
end

---haveStoredBoolean
---@param missionKey string
---@param key string
---@return boolean
function GameCache:haveStoredBoolean(missionKey, key)
    return HaveStoredBoolean(self:getUd(), missionKey, key)
end

---haveStoredUnit
---@param missionKey string
---@param key string
---@return boolean
function GameCache:haveStoredUnit(missionKey, key)
    return HaveStoredUnit(self:getUd(), missionKey, key)
end

---haveStoredString
---@param missionKey string
---@param key string
---@return boolean
function GameCache:haveStoredString(missionKey, key)
    return HaveStoredString(self:getUd(), missionKey, key)
end

---flush
---@return void
function GameCache:flush()
    return FlushGameCache(self:getUd())
end

---flushStoredMission
---@param missionKey string
---@return void
function GameCache:flushStoredMission(missionKey)
    return FlushStoredMission(self:getUd(), missionKey)
end

---flushStoredInteger
---@param missionKey string
---@param key string
---@return void
function GameCache:flushStoredInteger(missionKey, key)
    return FlushStoredInteger(self:getUd(), missionKey, key)
end

---flushStoredReal
---@param missionKey string
---@param key string
---@return void
function GameCache:flushStoredReal(missionKey, key)
    return FlushStoredReal(self:getUd(), missionKey, key)
end

---flushStoredBoolean
---@param missionKey string
---@param key string
---@return void
function GameCache:flushStoredBoolean(missionKey, key)
    return FlushStoredBoolean(self:getUd(), missionKey, key)
end

---flushStoredUnit
---@param missionKey string
---@param key string
---@return void
function GameCache:flushStoredUnit(missionKey, key)
    return FlushStoredUnit(self:getUd(), missionKey, key)
end

---flushStoredString
---@param missionKey string
---@param key string
---@return void
function GameCache:flushStoredString(missionKey, key)
    return FlushStoredString(self:getUd(), missionKey, key)
end

---getStoredInteger
---@param missionKey string
---@param key string
---@return integer
function GameCache:getStoredInteger(missionKey, key)
    return GetStoredInteger(self:getUd(), missionKey, key)
end

---getStoredReal
---@param missionKey string
---@param key string
---@return float
function GameCache:getStoredReal(missionKey, key)
    return GetStoredReal(self:getUd(), missionKey, key)
end

---getStoredBoolean
---@param missionKey string
---@param key string
---@return boolean
function GameCache:getStoredBoolean(missionKey, key)
    return GetStoredBoolean(self:getUd(), missionKey, key)
end

---getStoredString
---@param missionKey string
---@param key string
---@return string
function GameCache:getStoredString(missionKey, key)
    return GetStoredString(self:getUd(), missionKey, key)
end

---restoreUnit
---@param missionKey string
---@param key string
---@param forWhichPlayer Player
---@param x float
---@param y float
---@param facing float
---@return Unit
function GameCache:restoreUnit(missionKey, key, forWhichPlayer, x, y, facing)
    return Unit:fromUd(RestoreUnit(self:getUd(), missionKey, key, forWhichPlayer:getUd(), x, y, facing))
end
