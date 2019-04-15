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
    return DialogDestroy(getUd(self))
end

---clear
---@return void
function Dialog:clear()
    return DialogClear(getUd(self))
end

---setMessage
---@param messageText string
---@return void
function Dialog:setMessage(messageText)
    return DialogSetMessage(getUd(self), messageText)
end

---addButton
---@param buttonText string
---@param hotkey integer
---@return Button
function Dialog:addButton(buttonText, hotkey)
    return Button:fromUd(DialogAddButton(getUd(self), buttonText, hotkey))
end

---addQuitButton
---@param doScoreScreen boolean
---@param buttonText string
---@param hotkey integer
---@return Button
function Dialog:addQuitButton(doScoreScreen, buttonText, hotkey)
    return Button:fromUd(DialogAddQuitButton(getUd(self), doScoreScreen, buttonText, hotkey))
end
