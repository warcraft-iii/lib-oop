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
    return DestroyQuest(getUd(self))
end

---setTitle
---@param title string
---@return void
function Quest:setTitle(title)
    return QuestSetTitle(getUd(self), title)
end

---setDescription
---@param description string
---@return void
function Quest:setDescription(description)
    return QuestSetDescription(getUd(self), description)
end

---setIconPath
---@param iconPath string
---@return void
function Quest:setIconPath(iconPath)
    return QuestSetIconPath(getUd(self), iconPath)
end

---setRequired
---@param required boolean
---@return void
function Quest:setRequired(required)
    return QuestSetRequired(getUd(self), required)
end

---setCompleted
---@param completed boolean
---@return void
function Quest:setCompleted(completed)
    return QuestSetCompleted(getUd(self), completed)
end

---setDiscovered
---@param discovered boolean
---@return void
function Quest:setDiscovered(discovered)
    return QuestSetDiscovered(getUd(self), discovered)
end

---setFailed
---@param failed boolean
---@return void
function Quest:setFailed(failed)
    return QuestSetFailed(getUd(self), failed)
end

---setEnabled
---@param enabled boolean
---@return void
function Quest:setEnabled(enabled)
    return QuestSetEnabled(getUd(self), enabled)
end

---isRequired
---@return boolean
function Quest:isRequired()
    return IsQuestRequired(getUd(self))
end

---isCompleted
---@return boolean
function Quest:isCompleted()
    return IsQuestCompleted(getUd(self))
end

---isDiscovered
---@return boolean
function Quest:isDiscovered()
    return IsQuestDiscovered(getUd(self))
end

---isFailed
---@return boolean
function Quest:isFailed()
    return IsQuestFailed(getUd(self))
end

---isEnabled
---@return boolean
function Quest:isEnabled()
    return IsQuestEnabled(getUd(self))
end

---createItem
---@return QuestItem
function Quest:createItem()
    return QuestItem:fromUd(QuestCreateItem(getUd(self)))
end
