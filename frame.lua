local Frame = require('lib.oop.generated.frame')
local Native = require('lib.native.native')

---show
function Frame:show()
    return self:setVisible(true)
end

---hide
function Frame:hide()
    return self:setVisible(false)
end

---clearFocus
function Frame:clearFocus()
    return self:setFocus(false)
end

return Frame
