--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class TimerDialog : Agent
local TimerDialog = class('TimerDialog', Agent)

---<static> create
---@param t Timer
---@return TimerDialog
function TimerDialog:create(t)
    return TimerDialog:fromUd(CreateTimerDialog(t:getUd()))
end

---destroy
---@return void
function TimerDialog:destroy()
    return DestroyTimerDialog(self:getUd())
end

---setTitle
---@param title string
---@return void
function TimerDialog:setTitle(title)
    return TimerDialogSetTitle(self:getUd(), title)
end

---setTitleColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function TimerDialog:setTitleColor(red, green, blue, alpha)
    return TimerDialogSetTitleColor(self:getUd(), red, green, blue, alpha)
end

---setTimeColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function TimerDialog:setTimeColor(red, green, blue, alpha)
    return TimerDialogSetTimeColor(self:getUd(), red, green, blue, alpha)
end

---setSpeed
---@param speedMultFactor float
---@return void
function TimerDialog:setSpeed(speedMultFactor)
    return TimerDialogSetSpeed(self:getUd(), speedMultFactor)
end

---display
---@param display boolean
---@return void
function TimerDialog:display(display)
    return TimerDialogDisplay(self:getUd(), display)
end

---isDisplayed
---@return boolean
function TimerDialog:isDisplayed()
    return IsTimerDialogDisplayed(self:getUd())
end

---setRealTimeRemaining
---@param timeRemaining float
---@return void
function TimerDialog:setRealTimeRemaining(timeRemaining)
    return TimerDialogSetRealTimeRemaining(self:getUd(), timeRemaining)
end
