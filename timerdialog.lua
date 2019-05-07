--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class TimerDialog : Agent
TimerDialog = class('TimerDialog', Agent)

---<static> create
---@param t Timer
---@return TimerDialog
function TimerDialog:create(t)
    return TimerDialog:fromUd(CreateTimerDialog(getUd(t)))
end

---destroy
---@return void
function TimerDialog:destroy()
    return DestroyTimerDialog(getUd(self))
end

---setTitle
---@param title string
---@return void
function TimerDialog:setTitle(title)
    return TimerDialogSetTitle(getUd(self), title)
end

---setTitleColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function TimerDialog:setTitleColor(red, green, blue, alpha)
    return TimerDialogSetTitleColor(getUd(self), red, green, blue, alpha)
end

---setTimeColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function TimerDialog:setTimeColor(red, green, blue, alpha)
    return TimerDialogSetTimeColor(getUd(self), red, green, blue, alpha)
end

---setSpeed
---@param speedMultFactor float
---@return void
function TimerDialog:setSpeed(speedMultFactor)
    return TimerDialogSetSpeed(getUd(self), speedMultFactor)
end

---display
---@param display boolean
---@return void
function TimerDialog:display(display)
    return TimerDialogDisplay(getUd(self), display)
end

---isDisplayed
---@return boolean
function TimerDialog:isDisplayed()
    return IsTimerDialogDisplayed(getUd(self))
end

---setRealTimeRemaining
---@param timeRemaining float
---@return void
function TimerDialog:setRealTimeRemaining(timeRemaining)
    return TimerDialogSetRealTimeRemaining(getUd(self), timeRemaining)
end
