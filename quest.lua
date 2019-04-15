--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Quest : Agent
local Quest = class('Quest', Agent)

---<static> create
---@return Quest
function Quest:create()
    return Quest:fromUd(CreateQuest())
end

---destroy
---@return void
function Quest:destroy()
    return DestroyQuest(self:getUd())
end

---setTitle
---@param title string
---@return void
function Quest:setTitle(title)
    return QuestSetTitle(self:getUd(), title)
end

---setDescription
---@param description string
---@return void
function Quest:setDescription(description)
    return QuestSetDescription(self:getUd(), description)
end

---setIconPath
---@param iconPath string
---@return void
function Quest:setIconPath(iconPath)
    return QuestSetIconPath(self:getUd(), iconPath)
end

---setRequired
---@param required boolean
---@return void
function Quest:setRequired(required)
    return QuestSetRequired(self:getUd(), required)
end

---setCompleted
---@param completed boolean
---@return void
function Quest:setCompleted(completed)
    return QuestSetCompleted(self:getUd(), completed)
end

---setDiscovered
---@param discovered boolean
---@return void
function Quest:setDiscovered(discovered)
    return QuestSetDiscovered(self:getUd(), discovered)
end

---setFailed
---@param failed boolean
---@return void
function Quest:setFailed(failed)
    return QuestSetFailed(self:getUd(), failed)
end

---setEnabled
---@param enabled boolean
---@return void
function Quest:setEnabled(enabled)
    return QuestSetEnabled(self:getUd(), enabled)
end

---isRequired
---@return boolean
function Quest:isRequired()
    return IsQuestRequired(self:getUd())
end

---isCompleted
---@return boolean
function Quest:isCompleted()
    return IsQuestCompleted(self:getUd())
end

---isDiscovered
---@return boolean
function Quest:isDiscovered()
    return IsQuestDiscovered(self:getUd())
end

---isFailed
---@return boolean
function Quest:isFailed()
    return IsQuestFailed(self:getUd())
end

---isEnabled
---@return boolean
function Quest:isEnabled()
    return IsQuestEnabled(self:getUd())
end

---createItem
---@return QuestItem
function Quest:createItem()
    return QuestItem:fromUd(QuestCreateItem(self:getUd()))
end
