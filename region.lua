--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Region : Agent
Region = class('Region', Agent)

---<static> create
---@return Region
function Region:create()
    return Region:fromUd(CreateRegion())
end

---remove
---@return void
function Region:remove()
    return RemoveRegion(getUd(self))
end

---addRect
---@param r Rect
---@return void
function Region:addRect(r)
    return RegionAddRect(getUd(self), getUd(r))
end

---clearRect
---@param r Rect
---@return void
function Region:clearRect(r)
    return RegionClearRect(getUd(self), getUd(r))
end

---addCell
---@param x float
---@param y float
---@return void
function Region:addCell(x, y)
    return RegionAddCell(getUd(self), x, y)
end

---addCellAtLoc
---@param loc Location
---@return void
function Region:addCellAtLoc(loc)
    return RegionAddCellAtLoc(getUd(self), getUd(loc))
end

---clearCell
---@param x float
---@param y float
---@return void
function Region:clearCell(x, y)
    return RegionClearCell(getUd(self), x, y)
end

---clearCellAtLoc
---@param loc Location
---@return void
function Region:clearCellAtLoc(loc)
    return RegionClearCellAtLoc(getUd(self), getUd(loc))
end

---isUnitIn
---@param unit Unit
---@return boolean
function Region:isUnitIn(unit)
    return IsUnitInRegion(getUd(self), getUd(unit))
end

---isPointIn
---@param x float
---@param y float
---@return boolean
function Region:isPointIn(x, y)
    return IsPointInRegion(getUd(self), x, y)
end

---isLocationIn
---@param loc Location
---@return boolean
function Region:isLocationIn(loc)
    return IsLocationInRegion(getUd(self), getUd(loc))
end
