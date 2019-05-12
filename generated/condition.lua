local Native = require('lib.native.native')

---@class Condition : BoolExpr
local Condition = class('Condition', assert(require('lib.oop.boolexpr')))

---<static> create
---@param func function
---@return Condition
function Condition:create(func)
    func = Function:errorable(func)
    return Condition:fromUd(Native.Condition(func))
end

---destroy
---@return void
function Condition:destroy()
    return Native.DestroyCondition(getUd(self))
end

return Condition
