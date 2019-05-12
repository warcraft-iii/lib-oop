local Timer = require('lib.oop.generated.timer')

function Timer:after(n, fun)
    local timer = Timer:create()
    timer:start(n, false, function()
        fun()
        timer:destroy()
    end)
end

return Timer
