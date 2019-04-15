-- filter.lua
-- @Author : DengSir (tdaddon@163.com)
-- @Link   : https://dengsir.github.io
-- @Date   : 4/10/2019 6:22 PM

--[[generate begin]]
--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------
local orig_Filter = Filter

---@class Filter : BoolExpr
local Filter = class('Filter', BoolExpr)

---<static> create
---@param func function
---@return Filter
function Filter:create(func)
    return Filter:fromUd(orig_Filter(func))
end

---destroy
---@return void
function Filter:destroy()
    return DestroyFilter(getUd(self))
end
--[[generate end]]

---@alias UnitFilter fun(unit: Unit): boolean
---@alias PlayerFilter fun(player: Player): boolean
---@alias DestructableFilter fun(destructable: Destructable): boolean
---@alias ItemFilter fun(item: Item): boolean

local function generateFilterCreator(cls, method)
    return function(_, filter)
        return Filter:create(function()
            return filter(cls:fromUd(method()))
        end)
    end
end

---createUnitFilter
---@param filter UnitFilter
---@return Filter
Filter.createUnitFilter = generateFilterCreator(Unit, GetFilterUnit)

---createPlayerFilter
---@param filter PlayerFilter
---@return Filter
Filter.createPlayerFilter = generateFilterCreator(Player, GetFilterPlayer)

---@createDestructableFilter
---@param filter DestructableFilter
---@return Filter
Filter.createDestructableFilter = generateFilterCreator(Destructable, GetFilterDestructable)

---@createItemFilter
---@param filter ItemFilter
---@return Filter
Filter.createItemFilter = generateFilterCreator(Item, GetFilterItem)
