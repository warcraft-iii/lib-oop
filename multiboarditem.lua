--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class MultiBoardItem : Agent
local MultiBoardItem = class('MultiBoardItem', Agent)

---release
---@return void
function MultiBoardItem:release()
    return MultiboardReleaseItem(self:getUd())
end

---setStyle
---@param showValue boolean
---@param showIcon boolean
---@return void
function MultiBoardItem:setStyle(showValue, showIcon)
    return MultiboardSetItemStyle(self:getUd(), showValue, showIcon)
end

---setValue
---@param val string
---@return void
function MultiBoardItem:setValue(val)
    return MultiboardSetItemValue(self:getUd(), val)
end

---setValueColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function MultiBoardItem:setValueColor(red, green, blue, alpha)
    return MultiboardSetItemValueColor(self:getUd(), red, green, blue, alpha)
end

---setWidth
---@param width float
---@return void
function MultiBoardItem:setWidth(width)
    return MultiboardSetItemWidth(self:getUd(), width)
end

---setIcon
---@param iconFileName string
---@return void
function MultiBoardItem:setIcon(iconFileName)
    return MultiboardSetItemIcon(self:getUd(), iconFileName)
end
