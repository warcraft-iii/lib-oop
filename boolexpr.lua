--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class BoolExpr : Agent
local BoolExpr = class('BoolExpr', Agent)

---and_
---@param operandB BoolExpr
---@return BoolExpr
function BoolExpr:and_(operandB)
    return BoolExpr:fromUd(And(getUd(self), getUd(operandB)))
end

---or_
---@param operandB BoolExpr
---@return BoolExpr
function BoolExpr:or_(operandB)
    return BoolExpr:fromUd(Or(getUd(self), getUd(operandB)))
end

---not_
---@return BoolExpr
function BoolExpr:not_()
    return BoolExpr:fromUd(Not(getUd(self)))
end

---destroy
---@return void
function BoolExpr:destroy()
    return DestroyBoolExpr(getUd(self))
end
