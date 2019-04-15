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
    return SaveGameCache(getUd(self))
end

---storeInteger
---@param missionKey string
---@param key string
---@param value integer
---@return void
function GameCache:storeInteger(missionKey, key, value)
    return StoreInteger(getUd(self), missionKey, key, value)
end

---storeReal
---@param missionKey string
---@param key string
---@param value float
---@return void
function GameCache:storeReal(missionKey, key, value)
    return StoreReal(getUd(self), missionKey, key, value)
end

---storeBoolean
---@param missionKey string
---@param key string
---@param value boolean
---@return void
function GameCache:storeBoolean(missionKey, key, value)
    return StoreBoolean(getUd(self), missionKey, key, value)
end

---storeUnit
---@param missionKey string
---@param key string
---@param unit Unit
---@return boolean
function GameCache:storeUnit(missionKey, key, unit)
    return StoreUnit(getUd(self), missionKey, key, getUd(unit))
end

---storeString
---@param missionKey string
---@param key string
---@param value string
---@return boolean
function GameCache:storeString(missionKey, key, value)
    return StoreString(getUd(self), missionKey, key, value)
end

---syncStoredInteger
---@param missionKey string
---@param key string
---@return void
function GameCache:syncStoredInteger(missionKey, key)
    return SyncStoredInteger(getUd(self), missionKey, key)
end

---syncStoredReal
---@param missionKey string
---@param key string
---@return void
function GameCache:syncStoredReal(missionKey, key)
    return SyncStoredReal(getUd(self), missionKey, key)
end

---syncStoredBoolean
---@param missionKey string
---@param key string
---@return void
function GameCache:syncStoredBoolean(missionKey, key)
    return SyncStoredBoolean(getUd(self), missionKey, key)
end

---syncStoredUnit
---@param missionKey string
---@param key string
---@return void
function GameCache:syncStoredUnit(missionKey, key)
    return SyncStoredUnit(getUd(self), missionKey, key)
end

---syncStoredString
---@param missionKey string
---@param key string
---@return void
function GameCache:syncStoredString(missionKey, key)
    return SyncStoredString(getUd(self), missionKey, key)
end

---haveStoredInteger
---@param missionKey string
---@param key string
---@return boolean
function GameCache:haveStoredInteger(missionKey, key)
    return HaveStoredInteger(getUd(self), missionKey, key)
end

---haveStoredReal
---@param missionKey string
---@param key string
---@return boolean
function GameCache:haveStoredReal(missionKey, key)
    return HaveStoredReal(getUd(self), missionKey, key)
end

---haveStoredBoolean
---@param missionKey string
---@param key string
---@return boolean
function GameCache:haveStoredBoolean(missionKey, key)
    return HaveStoredBoolean(getUd(self), missionKey, key)
end

---haveStoredUnit
---@param missionKey string
---@param key string
---@return boolean
function GameCache:haveStoredUnit(missionKey, key)
    return HaveStoredUnit(getUd(self), missionKey, key)
end

---haveStoredString
---@param missionKey string
---@param key string
---@return boolean
function GameCache:haveStoredString(missionKey, key)
    return HaveStoredString(getUd(self), missionKey, key)
end

---flush
---@return void
function GameCache:flush()
    return FlushGameCache(getUd(self))
end

---flushStoredMission
---@param missionKey string
---@return void
function GameCache:flushStoredMission(missionKey)
    return FlushStoredMission(getUd(self), missionKey)
end

---flushStoredInteger
---@param missionKey string
---@param key string
---@return void
function GameCache:flushStoredInteger(missionKey, key)
    return FlushStoredInteger(getUd(self), missionKey, key)
end

---flushStoredReal
---@param missionKey string
---@param key string
---@return void
function GameCache:flushStoredReal(missionKey, key)
    return FlushStoredReal(getUd(self), missionKey, key)
end

---flushStoredBoolean
---@param missionKey string
---@param key string
---@return void
function GameCache:flushStoredBoolean(missionKey, key)
    return FlushStoredBoolean(getUd(self), missionKey, key)
end

---flushStoredUnit
---@param missionKey string
---@param key string
---@return void
function GameCache:flushStoredUnit(missionKey, key)
    return FlushStoredUnit(getUd(self), missionKey, key)
end

---flushStoredString
---@param missionKey string
---@param key string
---@return void
function GameCache:flushStoredString(missionKey, key)
    return FlushStoredString(getUd(self), missionKey, key)
end

---getStoredInteger
---@param missionKey string
---@param key string
---@return integer
function GameCache:getStoredInteger(missionKey, key)
    return GetStoredInteger(getUd(self), missionKey, key)
end

---getStoredReal
---@param missionKey string
---@param key string
---@return float
function GameCache:getStoredReal(missionKey, key)
    return GetStoredReal(getUd(self), missionKey, key)
end

---getStoredBoolean
---@param missionKey string
---@param key string
---@return boolean
function GameCache:getStoredBoolean(missionKey, key)
    return GetStoredBoolean(getUd(self), missionKey, key)
end

---getStoredString
---@param missionKey string
---@param key string
---@return string
function GameCache:getStoredString(missionKey, key)
    return GetStoredString(getUd(self), missionKey, key)
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
    return Unit:fromUd(RestoreUnit(getUd(self), missionKey, key, getUd(forWhichPlayer), x, y, facing))
end
