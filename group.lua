--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Group : Agent
local Group = class('Group', Agent)

---destructor
---@return void
function Group:destructor()
    return DestroyGroup(self:getUd())
end

---<static> create
---@return Group
function Group:create()
    return Group:fromUd(CreateGroup())
end

---addUnit
---@param unit Unit
---@return boolean
function Group:addUnit(unit)
    return GroupAddUnit(self:getUd(), unit:getUd())
end

---removeUnit
---@param unit Unit
---@return boolean
function Group:removeUnit(unit)
    return GroupRemoveUnit(self:getUd(), unit:getUd())
end

---addGroupFast
---@param addGroup Group
---@return integer
function Group:addGroupFast(addGroup)
    return BlzGroupAddGroupFast(self:getUd(), addGroup:getUd())
end

---removeGroupFast
---@param removeGroup Group
---@return integer
function Group:removeGroupFast(removeGroup)
    return BlzGroupRemoveGroupFast(self:getUd(), removeGroup:getUd())
end

---clear
---@return void
function Group:clear()
    return GroupClear(self:getUd())
end

---getSize
---@return integer
function Group:getSize()
    return BlzGroupGetSize(self:getUd())
end

---unitAt
---@param index integer
---@return Unit
function Group:unitAt(index)
    return Unit:fromUd(BlzGroupUnitAt(self:getUd(), index))
end

---enumUnitsOfType
---@param unitName string
---@param filter UnitFilter
---@return void
function Group:enumUnitsOfType(unitName, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsOfType(self:getUd(), unitName, filter:getUd())
    filter:destroy()
end

---enumUnitsOfPlayer
---@param player Player
---@param filter UnitFilter
---@return void
function Group:enumUnitsOfPlayer(player, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsOfPlayer(self:getUd(), player:getUd(), filter:getUd())
    filter:destroy()
end

---enumUnitsOfTypeCounted
---@param unitName string
---@param countLimit integer
---@param filter UnitFilter
---@return void
function Group:enumUnitsOfTypeCounted(unitName, countLimit, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsOfTypeCounted(self:getUd(), unitName, filter:getUd(), countLimit)
    filter:destroy()
end

---enumUnitsInRect
---@param r Rect
---@param filter UnitFilter
---@return void
function Group:enumUnitsInRect(r, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsInRect(self:getUd(), r:getUd(), filter:getUd())
    filter:destroy()
end

---enumUnitsInRectCounted
---@param r Rect
---@param countLimit integer
---@param filter UnitFilter
---@return void
function Group:enumUnitsInRectCounted(r, countLimit, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsInRectCounted(self:getUd(), r:getUd(), filter:getUd(), countLimit)
    filter:destroy()
end

---enumUnitsInRange
---@param x float
---@param y float
---@param radius float
---@param filter UnitFilter
---@return void
function Group:enumUnitsInRange(x, y, radius, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsInRange(self:getUd(), x, y, radius, filter:getUd())
    filter:destroy()
end

---enumUnitsInRangeOfLoc
---@param loc Location
---@param radius float
---@param filter UnitFilter
---@return void
function Group:enumUnitsInRangeOfLoc(loc, radius, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsInRangeOfLoc(self:getUd(), loc:getUd(), radius, filter:getUd())
    filter:destroy()
end

---enumUnitsInRangeCounted
---@param x float
---@param y float
---@param radius float
---@param countLimit integer
---@param filter UnitFilter
---@return void
function Group:enumUnitsInRangeCounted(x, y, radius, countLimit, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsInRangeCounted(self:getUd(), x, y, radius, filter:getUd(), countLimit)
    filter:destroy()
end

---enumUnitsInRangeOfLocCounted
---@param loc Location
---@param radius float
---@param countLimit integer
---@param filter UnitFilter
---@return void
function Group:enumUnitsInRangeOfLocCounted(loc, radius, countLimit, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsInRangeOfLocCounted(self:getUd(), loc:getUd(), radius, filter:getUd(), countLimit)
    filter:destroy()
end

---enumUnitsSelected
---@param player Player
---@param filter UnitFilter
---@return void
function Group:enumUnitsSelected(player, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsSelected(self:getUd(), player:getUd(), filter:getUd())
    filter:destroy()
end

---immediateOrder
---@param order string
---@return boolean
function Group:immediateOrder(order)
    return GroupImmediateOrder(self:getUd(), order)
end

---immediateOrderById
---@param order integer
---@return boolean
function Group:immediateOrderById(order)
    return GroupImmediateOrderById(self:getUd(), order)
end

---pointOrder
---@param order string
---@param x float
---@param y float
---@return boolean
function Group:pointOrder(order, x, y)
    return GroupPointOrder(self:getUd(), order, x, y)
end

---pointOrderLoc
---@param order string
---@param loc Location
---@return boolean
function Group:pointOrderLoc(order, loc)
    return GroupPointOrderLoc(self:getUd(), order, loc:getUd())
end

---pointOrderById
---@param order integer
---@param x float
---@param y float
---@return boolean
function Group:pointOrderById(order, x, y)
    return GroupPointOrderById(self:getUd(), order, x, y)
end

---pointOrderByIdLoc
---@param order integer
---@param loc Location
---@return boolean
function Group:pointOrderByIdLoc(order, loc)
    return GroupPointOrderByIdLoc(self:getUd(), order, loc:getUd())
end

---targetOrder
---@param order string
---@param targetWidget Widget
---@return boolean
function Group:targetOrder(order, targetWidget)
    return GroupTargetOrder(self:getUd(), order, targetWidget:getUd())
end

---targetOrderById
---@param order integer
---@param targetWidget Widget
---@return boolean
function Group:targetOrderById(order, targetWidget)
    return GroupTargetOrderById(self:getUd(), order, targetWidget:getUd())
end

---forEach
---@param callback UnitCallback
---@return void
function Group:forEach(callback)
    callback = Function:createUnitCallback(callback)
    return ForGroup(self:getUd(), callback)
end

---firstOf
---@return Unit
function Group:firstOf()
    return Unit:fromUd(FirstOfGroup(self:getUd()))
end
