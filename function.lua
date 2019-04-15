-- function.lua
-- @Author : DengSir (tdaddon@163.com)
-- @Link   : https://dengsir.github.io
-- @Date   : 4/10/2019 6:34 PM

--[[generate begin]]
--[[generate end]]

---@alias UnitCallback fun(unit: Unit): boolean
---@alias PlayerCallback fun(player: Player): boolean
---@alias DestructableCallback fun(destructable: Destructable): boolean
---@alias ItemCallback fun(item: Item): boolean

Function = {}

local function generateCallbackCreator(cls, method)
    return function(_, callback)
        return function()
            return callback(cls:fromUd(method()))
        end
    end
end

---createUnitCallback
---@param filter UnitCallback
---@return function
Function.createUnitCallback = generateCallbackCreator(Unit, GetEnumUnit)

---createPlayerCallback
---@param filter PlayerCallback
---@return function
Function.createPlayerCallback = generateCallbackCreator(Player, GetEnumPlayer)

---@createDestructableCallback
---@param filter DestructableCallback
---@return function
Function.createDestructableCallback = generateCallbackCreator(Destructable, GetEnumDestructable)

---@createItemCallback
---@param filter ItemCallback
---@return function
Function.createItemCallback = generateCallbackCreator(Item, GetEnumItem)
