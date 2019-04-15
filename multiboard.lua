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
    return DestroyMultiboard(getUd(self))
end

---display
---@param show boolean
---@return void
function MultiBoard:display(show)
    return MultiboardDisplay(getUd(self), show)
end

---isDisplayed
---@return boolean
function MultiBoard:isDisplayed()
    return IsMultiboardDisplayed(getUd(self))
end

---minimize
---@param minimize boolean
---@return void
function MultiBoard:minimize(minimize)
    return MultiboardMinimize(getUd(self), minimize)
end

---isMinimized
---@return boolean
function MultiBoard:isMinimized()
    return IsMultiboardMinimized(getUd(self))
end

---clear
---@return void
function MultiBoard:clear()
    return MultiboardClear(getUd(self))
end

---setTitleText
---@param label string
---@return void
function MultiBoard:setTitleText(label)
    return MultiboardSetTitleText(getUd(self), label)
end

---getTitleText
---@return string
function MultiBoard:getTitleText()
    return MultiboardGetTitleText(getUd(self))
end

---setTitleTextColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function MultiBoard:setTitleTextColor(red, green, blue, alpha)
    return MultiboardSetTitleTextColor(getUd(self), red, green, blue, alpha)
end

---getRowCount
---@return integer
function MultiBoard:getRowCount()
    return MultiboardGetRowCount(getUd(self))
end

---getColumnCount
---@return integer
function MultiBoard:getColumnCount()
    return MultiboardGetColumnCount(getUd(self))
end

---setColumnCount
---@param count integer
---@return void
function MultiBoard:setColumnCount(count)
    return MultiboardSetColumnCount(getUd(self), count)
end

---setRowCount
---@param count integer
---@return void
function MultiBoard:setRowCount(count)
    return MultiboardSetRowCount(getUd(self), count)
end

---setItemsStyle
---@param showValues boolean
---@param showIcons boolean
---@return void
function MultiBoard:setItemsStyle(showValues, showIcons)
    return MultiboardSetItemsStyle(getUd(self), showValues, showIcons)
end

---setItemsValue
---@param value string
---@return void
function MultiBoard:setItemsValue(value)
    return MultiboardSetItemsValue(getUd(self), value)
end

---setItemsValueColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function MultiBoard:setItemsValueColor(red, green, blue, alpha)
    return MultiboardSetItemsValueColor(getUd(self), red, green, blue, alpha)
end

---setItemsWidth
---@param width float
---@return void
function MultiBoard:setItemsWidth(width)
    return MultiboardSetItemsWidth(getUd(self), width)
end

---setItemsIcon
---@param iconPath string
---@return void
function MultiBoard:setItemsIcon(iconPath)
    return MultiboardSetItemsIcon(getUd(self), iconPath)
end

---getItem
---@param row integer
---@param column integer
---@return MultiBoardItem
function MultiBoard:getItem(row, column)
    return MultiBoardItem:fromUd(MultiboardGetItem(getUd(self), row, column))
end
