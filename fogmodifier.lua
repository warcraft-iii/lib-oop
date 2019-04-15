--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class FogModifier : Agent
local FogModifier = class('FogModifier', Agent)

---<static> createRect
---@param forWhichPlayer Player
---@param state FogState
---@param where Rect
---@param useSharedVision boolean
---@param afterUnits boolean
---@return FogModifier
function FogModifier:createRect(forWhichPlayer, state, where, useSharedVision, afterUnits)
    return FogModifier:fromUd(CreateFogModifierRect(forWhichPlayer:getUd(), state, where:getUd(), useSharedVision, afterUnits))
end

---<static> createRadius
---@param forWhichPlayer Player
---@param state FogState
---@param centerX float
---@param centerY float
---@param radius float
---@param useSharedVision boolean
---@param afterUnits boolean
---@return FogModifier
function FogModifier:createRadius(forWhichPlayer, state, centerX, centerY, radius, useSharedVision, afterUnits)
    return FogModifier:fromUd(CreateFogModifierRadius(forWhichPlayer:getUd(), state, centerX, centerY, radius, useSharedVision, afterUnits))
end

---<static> createRadiusLoc
---@param forWhichPlayer Player
---@param state FogState
---@param center Location
---@param radius float
---@param useSharedVision boolean
---@param afterUnits boolean
---@return FogModifier
function FogModifier:createRadiusLoc(forWhichPlayer, state, center, radius, useSharedVision, afterUnits)
    return FogModifier:fromUd(CreateFogModifierRadiusLoc(forWhichPlayer:getUd(), state, center:getUd(), radius, useSharedVision, afterUnits))
end

---destroy
---@return void
function FogModifier:destroy()
    return DestroyFogModifier(self:getUd())
end

---start
---@return void
function FogModifier:start()
    return FogModifierStart(self:getUd())
end

---stop
---@return void
function FogModifier:stop()
    return FogModifierStop(self:getUd())
end
