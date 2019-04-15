--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class QuestItem : Agent
local QuestItem = class('QuestItem', Agent)

---setDescription
---@param description string
---@return void
function QuestItem:setDescription(description)
    return QuestItemSetDescription(self:getUd(), description)
end

---setCompleted
---@param completed boolean
---@return void
function QuestItem:setCompleted(completed)
    return QuestItemSetCompleted(self:getUd(), completed)
end

---isCompleted
---@return boolean
function QuestItem:isCompleted()
    return IsQuestItemCompleted(self:getUd())
end
