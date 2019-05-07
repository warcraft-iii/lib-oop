--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------
local orig_Location = Location

---@class Location : Agent
Location = class('Location', Agent)

---<static> create
---@param x float
---@param y float
---@return Location
function Location:create(x, y)
    return Location:fromUd(orig_Location(x, y))
end

---remove
---@return void
function Location:remove()
    return RemoveLocation(getUd(self))
end

---move
---@param x float
---@param y float
---@return void
function Location:move(x, y)
    return MoveLocation(getUd(self), x, y)
end

---getX
---@return float
function Location:getX()
    return GetLocationX(getUd(self))
end

---getY
---@return float
function Location:getY()
    return GetLocationY(getUd(self))
end

---getZ
---@return float
function Location:getZ()
    return GetLocationZ(getUd(self))
end

---isVisibleToPlayer
---@param player Player
---@return boolean
function Location:isVisibleToPlayer(player)
    return IsLocationVisibleToPlayer(getUd(self), getUd(player))
end

---isFoggedToPlayer
---@param player Player
---@return boolean
function Location:isFoggedToPlayer(player)
    return IsLocationFoggedToPlayer(getUd(self), getUd(player))
end

---isMaskedToPlayer
---@param player Player
---@return boolean
function Location:isMaskedToPlayer(player)
    return IsLocationMaskedToPlayer(getUd(self), getUd(player))
end
