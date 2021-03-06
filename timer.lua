local Timer = require('lib.oop.generated.timer')
local Native = require('lib.native.native')
local Function = require('lib.oop.function')

---<static> after
---@param duration number
---@param func function
---@return Timer
function Timer:after(duration, func)
    local timer = Timer:create()
    Native.TimerStart(timer:getUd(), duration, false, Function:errorable(function()
        func()
        timer:destroy()
    end))
    return timer
end

---start
---@param duration number
---@param func function
function Timer:start(duration, func)
    Native.TimerStart(getUd(self), duration, true, Function:errorable(func))
end

return Timer
