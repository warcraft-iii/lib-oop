--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------
local orig_Condition = Condition

---@class Condition : BoolExpr
local Condition = class('Condition', BoolExpr)

---<static> create
---@param func function
---@return Condition
function Condition:create(func)
    func = Function:errorable(func)
    return Condition:fromUd(orig_Condition(func))
end

---destroy
---@return void
function Condition:destroy()
    return DestroyCondition(getUd(self))
end
