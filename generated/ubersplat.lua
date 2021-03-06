local Native = require('lib.native.native')

---@class Ubersplat : Handle
local Ubersplat = class('Ubersplat', assert(require('lib.oop.handle')))

---<static> create
---@param x float
---@param y float
---@param name string
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@param forcePaused boolean
---@param noBirthTime boolean
---@return Ubersplat
function Ubersplat:create(x, y, name, red, green, blue, alpha, forcePaused, noBirthTime)
    return Ubersplat:fromUd(Native.CreateUbersplat(x, y, name, red, green, blue, alpha, forcePaused, noBirthTime))
end

---destroy
---@return void
function Ubersplat:destroy()
    return Native.DestroyUbersplat(getUd(self))
end

---reset
---@return void
function Ubersplat:reset()
    return Native.ResetUbersplat(getUd(self))
end

---finish
---@return void
function Ubersplat:finish()
    return Native.FinishUbersplat(getUd(self))
end

---show
---@param flag boolean
---@return void
function Ubersplat:show(flag)
    return Native.ShowUbersplat(getUd(self), flag)
end

---setRender
---@param flag boolean
---@return void
function Ubersplat:setRender(flag)
    return Native.SetUbersplatRender(getUd(self), flag)
end

---setRenderAlways
---@param flag boolean
---@return void
function Ubersplat:setRenderAlways(flag)
    return Native.SetUbersplatRenderAlways(getUd(self), flag)
end

return Ubersplat
