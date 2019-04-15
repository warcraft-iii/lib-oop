--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Widget : Agent
local Widget = class('Widget', Agent)

---getLife
---@return float
function Widget:getLife()
    return GetWidgetLife(getUd(self))
end

---setLife
---@param life float
---@return void
function Widget:setLife(life)
    return SetWidgetLife(getUd(self), life)
end

---getX
---@return float
function Widget:getX()
    return GetWidgetX(getUd(self))
end

---getY
---@return float
function Widget:getY()
    return GetWidgetY(getUd(self))
end

---addIndicator
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function Widget:addIndicator(red, green, blue, alpha)
    return AddIndicator(getUd(self), red, green, blue, alpha)
end
