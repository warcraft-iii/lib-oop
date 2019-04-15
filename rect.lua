--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------
local orig_Rect = Rect

---@class Rect : Agent
local Rect = class('Rect', Agent)

---<static> create
---@param minX float
---@param minY float
---@param maxX float
---@param maxY float
---@return Rect
function Rect:create(minX, minY, maxX, maxY)
    return Rect:fromUd(orig_Rect(minX, minY, maxX, maxY))
end

---<static> fromLoc
---@param min Location
---@param max Location
---@return Rect
function Rect:fromLoc(min, max)
    return Rect:fromUd(RectFromLoc(getUd(min), getUd(max)))
end

---remove
---@return void
function Rect:remove()
    return RemoveRect(getUd(self))
end

---set
---@param minX float
---@param minY float
---@param maxX float
---@param maxY float
---@return void
function Rect:set(minX, minY, maxX, maxY)
    return SetRect(getUd(self), minX, minY, maxX, maxY)
end

---setFromLoc
---@param min Location
---@param max Location
---@return void
function Rect:setFromLoc(min, max)
    return SetRectFromLoc(getUd(self), getUd(min), getUd(max))
end

---moveTo
---@param centerX float
---@param centerY float
---@return void
function Rect:moveTo(centerX, centerY)
    return MoveRectTo(getUd(self), centerX, centerY)
end

---moveToLoc
---@param centerLoc Location
---@return void
function Rect:moveToLoc(centerLoc)
    return MoveRectToLoc(getUd(self), getUd(centerLoc))
end

---getCenterX
---@return float
function Rect:getCenterX()
    return GetRectCenterX(getUd(self))
end

---getCenterY
---@return float
function Rect:getCenterY()
    return GetRectCenterY(getUd(self))
end

---getMinX
---@return float
function Rect:getMinX()
    return GetRectMinX(getUd(self))
end

---getMinY
---@return float
function Rect:getMinY()
    return GetRectMinY(getUd(self))
end

---getMaxX
---@return float
function Rect:getMaxX()
    return GetRectMaxX(getUd(self))
end

---getMaxY
---@return float
function Rect:getMaxY()
    return GetRectMaxY(getUd(self))
end

---enumDestructablesIn
---@param filter DestructableFilter
---@param actionFunc DestructableCallback
---@return void
function Rect:enumDestructablesIn(filter, actionFunc)
    filter = Filter:createDestructableFilter(filter)
    actionFunc = Function:createDestructableCallback(actionFunc)
    EnumDestructablesInRect(getUd(self), getUd(filter), actionFunc)
    filter:destroy()
end

---enumItemsIn
---@param filter ItemFilter
---@param actionFunc ItemCallback
---@return void
function Rect:enumItemsIn(filter, actionFunc)
    filter = Filter:createItemFilter(filter)
    actionFunc = Function:createItemCallback(actionFunc)
    EnumItemsInRect(getUd(self), getUd(filter), actionFunc)
    filter:destroy()
end

---addWeatherEffect
---@param effectID integer
---@return WeatherEffect
function Rect:addWeatherEffect(effectID)
    return WeatherEffect:fromUd(AddWeatherEffect(getUd(self), effectID))
end

---setDoodadAnimation
---@param doodadID integer
---@param animName string
---@param animRandom boolean
---@return void
function Rect:setDoodadAnimation(doodadID, animName, animRandom)
    return SetDoodadAnimationRect(getUd(self), doodadID, animName, animRandom)
end
