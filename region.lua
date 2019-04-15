--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Region : Agent
local Region = class('Region', Agent)

---<static> create
---@return Region
function Region:create()
    return Region:fromUd(CreateRegion())
end

---remove
---@return void
function Region:remove()
    return RemoveRegion(self:getUd())
end

---addRect
---@param r Rect
---@return void
function Region:addRect(r)
    return RegionAddRect(self:getUd(), r:getUd())
end

---clearRect
---@param r Rect
---@return void
function Region:clearRect(r)
    return RegionClearRect(self:getUd(), r:getUd())
end

---addCell
---@param x float
---@param y float
---@return void
function Region:addCell(x, y)
    return RegionAddCell(self:getUd(), x, y)
end

---addCellAtLoc
---@param loc Location
---@return void
function Region:addCellAtLoc(loc)
    return RegionAddCellAtLoc(self:getUd(), loc:getUd())
end

---clearCell
---@param x float
---@param y float
---@return void
function Region:clearCell(x, y)
    return RegionClearCell(self:getUd(), x, y)
end

---clearCellAtLoc
---@param loc Location
---@return void
function Region:clearCellAtLoc(loc)
    return RegionClearCellAtLoc(self:getUd(), loc:getUd())
end

---isUnitIn
---@param unit Unit
---@return boolean
function Region:isUnitIn(unit)
    return IsUnitInRegion(self:getUd(), unit:getUd())
end

---isPointIn
---@param x float
---@param y float
---@return boolean
function Region:isPointIn(x, y)
    return IsPointInRegion(self:getUd(), x, y)
end

---isLocationIn
---@param loc Location
---@return boolean
function Region:isLocationIn(loc)
    return IsLocationInRegion(self:getUd(), loc:getUd())
end
