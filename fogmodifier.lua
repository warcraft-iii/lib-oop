--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class FogModifier : Agent
FogModifier = class('FogModifier', Agent)

---<static> createRect
---@param forWhichPlayer Player
---@param state FogState
---@param where Rect
---@param useSharedVision boolean
---@param afterUnits boolean
---@return FogModifier
function FogModifier:createRect(forWhichPlayer, state, where, useSharedVision, afterUnits)
    return FogModifier:fromUd(CreateFogModifierRect(getUd(forWhichPlayer), state, getUd(where), useSharedVision, afterUnits))
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
    return FogModifier:fromUd(CreateFogModifierRadius(getUd(forWhichPlayer), state, centerX, centerY, radius, useSharedVision, afterUnits))
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
    return FogModifier:fromUd(CreateFogModifierRadiusLoc(getUd(forWhichPlayer), state, getUd(center), radius, useSharedVision, afterUnits))
end

---destroy
---@return void
function FogModifier:destroy()
    return DestroyFogModifier(getUd(self))
end

---start
---@return void
function FogModifier:start()
    return FogModifierStart(getUd(self))
end

---stop
---@return void
function FogModifier:stop()
    return FogModifierStop(getUd(self))
end
