--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class QuestItem : Agent
QuestItem = class('QuestItem', Agent)

---setDescription
---@param description string
---@return void
function QuestItem:setDescription(description)
    return QuestItemSetDescription(getUd(self), description)
end

---setCompleted
---@param completed boolean
---@return void
function QuestItem:setCompleted(completed)
    return QuestItemSetCompleted(getUd(self), completed)
end

---isCompleted
---@return boolean
function QuestItem:isCompleted()
    return IsQuestItemCompleted(getUd(self))
end
