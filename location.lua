--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------
local orig_Location = Location

---@class Location : Agent
local Location = class('Location', Agent)

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
    return RemoveLocation(self:getUd())
end

---move
---@param x float
---@param y float
---@return void
function Location:move(x, y)
    return MoveLocation(self:getUd(), x, y)
end

---getX
---@return float
function Location:getX()
    return GetLocationX(self:getUd())
end

---getY
---@return float
function Location:getY()
    return GetLocationY(self:getUd())
end

---getZ
---@return float
function Location:getZ()
    return GetLocationZ(self:getUd())
end

---isVisibleToPlayer
---@param player Player
---@return boolean
function Location:isVisibleToPlayer(player)
    return IsLocationVisibleToPlayer(self:getUd(), player:getUd())
end

---isFoggedToPlayer
---@param player Player
---@return boolean
function Location:isFoggedToPlayer(player)
    return IsLocationFoggedToPlayer(self:getUd(), player:getUd())
end

---isMaskedToPlayer
---@param player Player
---@return boolean
function Location:isMaskedToPlayer(player)
    return IsLocationMaskedToPlayer(self:getUd(), player:getUd())
end
