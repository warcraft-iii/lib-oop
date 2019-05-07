-- timer.lua
-- @Author : Dencer (tdaddon@163.com)
-- @Link   : https://dengsir.github.io
-- @Date   : 5/7/2019, 12:31:25 AM

--[[generate begin]]
--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Timer : Agent
Timer = class('Timer', Agent)

---<static> create
---@return Timer
function Timer:create()
    return Timer:fromUd(CreateTimer())
end

---destroy
---@return void
function Timer:destroy()
    return DestroyTimer(getUd(self))
end

---start
---@param timeout float
---@param periodic boolean
---@param handlerFunc function
---@return void
function Timer:start(timeout, periodic, handlerFunc)
    handlerFunc = Function:errorable(handlerFunc)
    return TimerStart(getUd(self), timeout, periodic, handlerFunc)
end

---getElapsed
---@return float
function Timer:getElapsed()
    return TimerGetElapsed(getUd(self))
end

---getRemaining
---@return float
function Timer:getRemaining()
    return TimerGetRemaining(getUd(self))
end

---getTimeout
---@return float
function Timer:getTimeout()
    return TimerGetTimeout(getUd(self))
end

---pause
---@return void
function Timer:pause()
    return PauseTimer(getUd(self))
end

---resume
---@return void
function Timer:resume()
    return ResumeTimer(getUd(self))
end
--[[generate end]]

function Timer:after(n, fun)
    local timer = Timer:create()
    timer:start(n, false, function()
        fun()
        timer:destroy()
    end)
end
