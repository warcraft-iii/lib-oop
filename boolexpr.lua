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
    return BoolExpr:fromUd(And(self:getUd(), operandB:getUd()))
end

---or_
---@param operandB BoolExpr
---@return BoolExpr
function BoolExpr:or_(operandB)
    return BoolExpr:fromUd(Or(self:getUd(), operandB:getUd()))
end

---not_
---@return BoolExpr
function BoolExpr:not_()
    return BoolExpr:fromUd(Not(self:getUd()))
end

---destroy
---@return void
function BoolExpr:destroy()
    return DestroyBoolExpr(self:getUd())
end
