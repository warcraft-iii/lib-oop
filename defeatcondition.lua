--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class DefeatCondition : Agent
local DefeatCondition = class('DefeatCondition', Agent)

---<static> create
---@return DefeatCondition
function DefeatCondition:create()
    return DefeatCondition:fromUd(CreateDefeatCondition())
end

---destroy
---@return void
function DefeatCondition:destroy()
    return DestroyDefeatCondition(getUd(self))
end

---setDescription
---@param description string
---@return void
function DefeatCondition:setDescription(description)
    return DefeatConditionSetDescription(getUd(self), description)
end
