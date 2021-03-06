local Native = require('lib.native.native')

---@class Region : Agent
local Region = class('Region', assert(require('lib.oop.agent')))

---<static> create
---@return Region
function Region:create()
    return Region:fromUd(Native.CreateRegion())
end

---remove
---@return void
function Region:remove()
    return Native.RemoveRegion(getUd(self))
end

---addRect
---@param r Rect
---@return void
function Region:addRect(r)
    return Native.RegionAddRect(getUd(self), getUd(r))
end

---clearRect
---@param r Rect
---@return void
function Region:clearRect(r)
    return Native.RegionClearRect(getUd(self), getUd(r))
end

---addCell
---@param x float
---@param y float
---@return void
function Region:addCell(x, y)
    return Native.RegionAddCell(getUd(self), x, y)
end

---addCellAtLoc
---@param loc Location
---@return void
function Region:addCellAtLoc(loc)
    return Native.RegionAddCellAtLoc(getUd(self), getUd(loc))
end

---clearCell
---@param x float
---@param y float
---@return void
function Region:clearCell(x, y)
    return Native.RegionClearCell(getUd(self), x, y)
end

---clearCellAtLoc
---@param loc Location
---@return void
function Region:clearCellAtLoc(loc)
    return Native.RegionClearCellAtLoc(getUd(self), getUd(loc))
end

---isUnitIn
---@param unit Unit
---@return boolean
function Region:isUnitIn(unit)
    return Native.IsUnitInRegion(getUd(self), getUd(unit))
end

---isPointIn
---@param x float
---@param y float
---@return boolean
function Region:isPointIn(x, y)
    return Native.IsPointInRegion(getUd(self), x, y)
end

---isLocationIn
---@param loc Location
---@return boolean
function Region:isLocationIn(loc)
    return Native.IsLocationInRegion(getUd(self), getUd(loc))
end

return Region
