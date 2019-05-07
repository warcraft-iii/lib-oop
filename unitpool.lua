--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class UnitPool : Handle
UnitPool = class('UnitPool', Handle)

---<static> create
---@return UnitPool
function UnitPool:create()
    return UnitPool:fromUd(CreateUnitPool())
end

---destroy
---@return void
function UnitPool:destroy()
    return DestroyUnitPool(getUd(self))
end

---addUnitType
---@param unitId integer
---@param weight float
---@return void
function UnitPool:addUnitType(unitId, weight)
    return UnitPoolAddUnitType(getUd(self), unitId, weight)
end

---removeUnitType
---@param unitId integer
---@return void
function UnitPool:removeUnitType(unitId)
    return UnitPoolRemoveUnitType(getUd(self), unitId)
end

---placeRandomUnit
---@param forWhichPlayer Player
---@param x float
---@param y float
---@param facing float
---@return Unit
function UnitPool:placeRandomUnit(forWhichPlayer, x, y, facing)
    return Unit:fromUd(PlaceRandomUnit(getUd(self), getUd(forWhichPlayer), x, y, facing))
end
