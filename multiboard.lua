--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class MultiBoard : Agent
local MultiBoard = class('MultiBoard', Agent)

---<static> create
---@return MultiBoard
function MultiBoard:create()
    return MultiBoard:fromUd(CreateMultiboard())
end

---destroy
---@return void
function MultiBoard:destroy()
    return DestroyMultiboard(self:getUd())
end

---display
---@param show boolean
---@return void
function MultiBoard:display(show)
    return MultiboardDisplay(self:getUd(), show)
end

---isDisplayed
---@return boolean
function MultiBoard:isDisplayed()
    return IsMultiboardDisplayed(self:getUd())
end

---minimize
---@param minimize boolean
---@return void
function MultiBoard:minimize(minimize)
    return MultiboardMinimize(self:getUd(), minimize)
end

---isMinimized
---@return boolean
function MultiBoard:isMinimized()
    return IsMultiboardMinimized(self:getUd())
end

---clear
---@return void
function MultiBoard:clear()
    return MultiboardClear(self:getUd())
end

---setTitleText
---@param label string
---@return void
function MultiBoard:setTitleText(label)
    return MultiboardSetTitleText(self:getUd(), label)
end

---getTitleText
---@return string
function MultiBoard:getTitleText()
    return MultiboardGetTitleText(self:getUd())
end

---setTitleTextColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function MultiBoard:setTitleTextColor(red, green, blue, alpha)
    return MultiboardSetTitleTextColor(self:getUd(), red, green, blue, alpha)
end

---getRowCount
---@return integer
function MultiBoard:getRowCount()
    return MultiboardGetRowCount(self:getUd())
end

---getColumnCount
---@return integer
function MultiBoard:getColumnCount()
    return MultiboardGetColumnCount(self:getUd())
end

---setColumnCount
---@param count integer
---@return void
function MultiBoard:setColumnCount(count)
    return MultiboardSetColumnCount(self:getUd(), count)
end

---setRowCount
---@param count integer
---@return void
function MultiBoard:setRowCount(count)
    return MultiboardSetRowCount(self:getUd(), count)
end

---setItemsStyle
---@param showValues boolean
---@param showIcons boolean
---@return void
function MultiBoard:setItemsStyle(showValues, showIcons)
    return MultiboardSetItemsStyle(self:getUd(), showValues, showIcons)
end

---setItemsValue
---@param value string
---@return void
function MultiBoard:setItemsValue(value)
    return MultiboardSetItemsValue(self:getUd(), value)
end

---setItemsValueColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function MultiBoard:setItemsValueColor(red, green, blue, alpha)
    return MultiboardSetItemsValueColor(self:getUd(), red, green, blue, alpha)
end

---setItemsWidth
---@param width float
---@return void
function MultiBoard:setItemsWidth(width)
    return MultiboardSetItemsWidth(self:getUd(), width)
end

---setItemsIcon
---@param iconPath string
---@return void
function MultiBoard:setItemsIcon(iconPath)
    return MultiboardSetItemsIcon(self:getUd(), iconPath)
end

---getItem
---@param row integer
---@param column integer
---@return MultiBoardItem
function MultiBoard:getItem(row, column)
    return MultiBoardItem:fromUd(MultiboardGetItem(self:getUd(), row, column))
end
