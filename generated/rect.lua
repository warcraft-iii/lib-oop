local Native = require('lib.native.native')

---@class Rect : Agent
local Rect = class('Rect', assert(require('lib.oop.agent')))

---<static> create
---@param minX float
---@param minY float
---@param maxX float
---@param maxY float
---@return Rect
function Rect:create(minX, minY, maxX, maxY)
    return Rect:fromUd(Native.Rect(minX, minY, maxX, maxY))
end

---<static> fromLoc
---@param min Location
---@param max Location
---@return Rect
function Rect:fromLoc(min, max)
    return Rect:fromUd(Native.RectFromLoc(getUd(min), getUd(max)))
end

---remove
---@return void
function Rect:remove()
    return Native.RemoveRect(getUd(self))
end

---set
---@param minX float
---@param minY float
---@param maxX float
---@param maxY float
---@return void
function Rect:set(minX, minY, maxX, maxY)
    return Native.SetRect(getUd(self), minX, minY, maxX, maxY)
end

---setFromLoc
---@param min Location
---@param max Location
---@return void
function Rect:setFromLoc(min, max)
    return Native.SetRectFromLoc(getUd(self), getUd(min), getUd(max))
end

---moveTo
---@param centerX float
---@param centerY float
---@return void
function Rect:moveTo(centerX, centerY)
    return Native.MoveRectTo(getUd(self), centerX, centerY)
end

---moveToLoc
---@param centerLoc Location
---@return void
function Rect:moveToLoc(centerLoc)
    return Native.MoveRectToLoc(getUd(self), getUd(centerLoc))
end

---getCenterX
---@return float
function Rect:getCenterX()
    return Native.GetRectCenterX(getUd(self))
end

---getCenterY
---@return float
function Rect:getCenterY()
    return Native.GetRectCenterY(getUd(self))
end

---getMinX
---@return float
function Rect:getMinX()
    return Native.GetRectMinX(getUd(self))
end

---getMinY
---@return float
function Rect:getMinY()
    return Native.GetRectMinY(getUd(self))
end

---getMaxX
---@return float
function Rect:getMaxX()
    return Native.GetRectMaxX(getUd(self))
end

---getMaxY
---@return float
function Rect:getMaxY()
    return Native.GetRectMaxY(getUd(self))
end

---enumDestructablesIn
---@param filter DestructableFilter
---@param actionFunc DestructableCallback
---@return void
function Rect:enumDestructablesIn(filter, actionFunc)
    filter = Filter:createDestructableFilter(filter)
    actionFunc = Function:createDestructableCallback(actionFunc)
    Native.EnumDestructablesInRect(getUd(self), getUd(filter), actionFunc)
    filter:destroy()
end

---enumItemsIn
---@param filter ItemFilter
---@param actionFunc ItemCallback
---@return void
function Rect:enumItemsIn(filter, actionFunc)
    filter = Filter:createItemFilter(filter)
    actionFunc = Function:createItemCallback(actionFunc)
    Native.EnumItemsInRect(getUd(self), getUd(filter), actionFunc)
    filter:destroy()
end

---addWeatherEffect
---@param effectID integer
---@return WeatherEffect
function Rect:addWeatherEffect(effectID)
    return WeatherEffect:fromUd(Native.AddWeatherEffect(getUd(self), effectID))
end

---setDoodadAnimation
---@param doodadID integer
---@param animName string
---@param animRandom boolean
---@return void
function Rect:setDoodadAnimation(doodadID, animName, animRandom)
    return Native.SetDoodadAnimationRect(getUd(self), doodadID, animName, animRandom)
end

return Rect
