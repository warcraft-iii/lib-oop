--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Timer : Agent
local Timer = class('Timer', Agent)

---<static> create
---@return Timer
function Timer:create()
    return Timer:fromUd(CreateTimer())
end

---destroy
---@return void
function Timer:destroy()
    return DestroyTimer(self:getUd())
end

---start
---@param timeout float
---@param periodic boolean
---@param handlerFunc function
---@return void
function Timer:start(timeout, periodic, handlerFunc)
    return TimerStart(self:getUd(), timeout, periodic, handlerFunc)
end

---getElapsed
---@return float
function Timer:getElapsed()
    return TimerGetElapsed(self:getUd())
end

---getRemaining
---@return float
function Timer:getRemaining()
    return TimerGetRemaining(self:getUd())
end

---getTimeout
---@return float
function Timer:getTimeout()
    return TimerGetTimeout(self:getUd())
end

---pause
---@return void
function Timer:pause()
    return PauseTimer(self:getUd())
end

---resume
---@return void
function Timer:resume()
    return ResumeTimer(self:getUd())
end
