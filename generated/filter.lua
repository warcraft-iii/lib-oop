local Native = require('lib.native.native')
local Function = require('lib.oop.function')

---@class Filter : BoolExpr
local Filter = class('Filter', assert(require('lib.oop.boolexpr')))

---- compact same name native function
local mt = table.shallowcopy(getmetatable(Filter))
mt.__call = function(_, ...)
    return Native.Filter(...)
end
setmetatable(Filter, mt)

---<static> create
---@param func function
---@return Filter
function Filter:create(func)
    func = Function:errorable(func)
    return Filter:fromUd(Native.Filter(func))
end

---destroy
---@return void
function Filter:destroy()
    return Native.DestroyFilter(getUd(self))
end

return Filter
