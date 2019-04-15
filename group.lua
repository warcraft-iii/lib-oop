--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Group : Agent
local Group = class('Group', Agent)

---destructor
---@return void
function Group:destructor()
    return DestroyGroup(getUd(self))
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
    return GroupAddUnit(getUd(self), getUd(unit))
end

---removeUnit
---@param unit Unit
---@return boolean
function Group:removeUnit(unit)
    return GroupRemoveUnit(getUd(self), getUd(unit))
end

---addGroupFast
---@param addGroup Group
---@return integer
function Group:addGroupFast(addGroup)
    return BlzGroupAddGroupFast(getUd(self), getUd(addGroup))
end

---removeGroupFast
---@param removeGroup Group
---@return integer
function Group:removeGroupFast(removeGroup)
    return BlzGroupRemoveGroupFast(getUd(self), getUd(removeGroup))
end

---clear
---@return void
function Group:clear()
    return GroupClear(getUd(self))
end

---getSize
---@return integer
function Group:getSize()
    return BlzGroupGetSize(getUd(self))
end

---unitAt
---@param index integer
---@return Unit
function Group:unitAt(index)
    return Unit:fromUd(BlzGroupUnitAt(getUd(self), index))
end

---enumUnitsOfType
---@param unitName string
---@param filter UnitFilter
---@return void
function Group:enumUnitsOfType(unitName, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsOfType(getUd(self), unitName, getUd(filter))
    filter:destroy()
end

---enumUnitsOfPlayer
---@param player Player
---@param filter UnitFilter
---@return void
function Group:enumUnitsOfPlayer(player, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsOfPlayer(getUd(self), getUd(player), getUd(filter))
    filter:destroy()
end

---enumUnitsOfTypeCounted
---@param unitName string
---@param countLimit integer
---@param filter UnitFilter
---@return void
function Group:enumUnitsOfTypeCounted(unitName, countLimit, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsOfTypeCounted(getUd(self), unitName, getUd(filter), countLimit)
    filter:destroy()
end

---enumUnitsInRect
---@param r Rect
---@param filter UnitFilter
---@return void
function Group:enumUnitsInRect(r, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsInRect(getUd(self), getUd(r), getUd(filter))
    filter:destroy()
end

---enumUnitsInRectCounted
---@param r Rect
---@param countLimit integer
---@param filter UnitFilter
---@return void
function Group:enumUnitsInRectCounted(r, countLimit, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsInRectCounted(getUd(self), getUd(r), getUd(filter), countLimit)
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
    GroupEnumUnitsInRange(getUd(self), x, y, radius, getUd(filter))
    filter:destroy()
end

---enumUnitsInRangeOfLoc
---@param loc Location
---@param radius float
---@param filter UnitFilter
---@return void
function Group:enumUnitsInRangeOfLoc(loc, radius, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsInRangeOfLoc(getUd(self), getUd(loc), radius, getUd(filter))
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
    GroupEnumUnitsInRangeCounted(getUd(self), x, y, radius, getUd(filter), countLimit)
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
    GroupEnumUnitsInRangeOfLocCounted(getUd(self), getUd(loc), radius, getUd(filter), countLimit)
    filter:destroy()
end

---enumUnitsSelected
---@param player Player
---@param filter UnitFilter
---@return void
function Group:enumUnitsSelected(player, filter)
    filter = Filter:createUnitFilter(filter)
    GroupEnumUnitsSelected(getUd(self), getUd(player), getUd(filter))
    filter:destroy()
end

---immediateOrder
---@param order string
---@return boolean
function Group:immediateOrder(order)
    return GroupImmediateOrder(getUd(self), order)
end

---immediateOrderById
---@param order integer
---@return boolean
function Group:immediateOrderById(order)
    return GroupImmediateOrderById(getUd(self), order)
end

---pointOrder
---@param order string
---@param x float
---@param y float
---@return boolean
function Group:pointOrder(order, x, y)
    return GroupPointOrder(getUd(self), order, x, y)
end

---pointOrderLoc
---@param order string
---@param loc Location
---@return boolean
function Group:pointOrderLoc(order, loc)
    return GroupPointOrderLoc(getUd(self), order, getUd(loc))
end

---pointOrderById
---@param order integer
---@param x float
---@param y float
---@return boolean
function Group:pointOrderById(order, x, y)
    return GroupPointOrderById(getUd(self), order, x, y)
end

---pointOrderByIdLoc
---@param order integer
---@param loc Location
---@return boolean
function Group:pointOrderByIdLoc(order, loc)
    return GroupPointOrderByIdLoc(getUd(self), order, getUd(loc))
end

---targetOrder
---@param order string
---@param targetWidget Widget
---@return boolean
function Group:targetOrder(order, targetWidget)
    return GroupTargetOrder(getUd(self), order, getUd(targetWidget))
end

---targetOrderById
---@param order integer
---@param targetWidget Widget
---@return boolean
function Group:targetOrderById(order, targetWidget)
    return GroupTargetOrderById(getUd(self), order, getUd(targetWidget))
end

---forEach
---@param callback UnitCallback
---@return void
function Group:forEach(callback)
    callback = Function:createUnitCallback(callback)
    return ForGroup(getUd(self), callback)
end

---firstOf
---@return Unit
function Group:firstOf()
    return Unit:fromUd(FirstOfGroup(getUd(self)))
end
