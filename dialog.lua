--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Dialog : Agent
local Dialog = class('Dialog', Agent)

---<static> create
---@return Dialog
function Dialog:create()
    return Dialog:fromUd(DialogCreate())
end

---destroy
---@return void
function Dialog:destroy()
    return DialogDestroy(self:getUd())
end

---clear
---@return void
function Dialog:clear()
    return DialogClear(self:getUd())
end

---setMessage
---@param messageText string
---@return void
function Dialog:setMessage(messageText)
    return DialogSetMessage(self:getUd(), messageText)
end

---addButton
---@param buttonText string
---@param hotkey integer
---@return Button
function Dialog:addButton(buttonText, hotkey)
    return Button:fromUd(DialogAddButton(self:getUd(), buttonText, hotkey))
end

---addQuitButton
---@param doScoreScreen boolean
---@param buttonText string
---@param hotkey integer
---@return Button
function Dialog:addQuitButton(doScoreScreen, buttonText, hotkey)
    return Button:fromUd(DialogAddQuitButton(self:getUd(), doScoreScreen, buttonText, hotkey))
end
