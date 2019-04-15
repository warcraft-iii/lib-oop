--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Ubersplat : Handle
local Ubersplat = class('Ubersplat', Handle)

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
    return Ubersplat:fromUd(CreateUbersplat(x, y, name, red, green, blue, alpha, forcePaused, noBirthTime))
end

---destroy
---@return void
function Ubersplat:destroy()
    return DestroyUbersplat(self:getUd())
end

---reset
---@return void
function Ubersplat:reset()
    return ResetUbersplat(self:getUd())
end

---finish
---@return void
function Ubersplat:finish()
    return FinishUbersplat(self:getUd())
end

---show
---@param flag boolean
---@return void
function Ubersplat:show(flag)
    return ShowUbersplat(self:getUd(), flag)
end

---setRender
---@param flag boolean
---@return void
function Ubersplat:setRender(flag)
    return SetUbersplatRender(self:getUd(), flag)
end

---setRenderAlways
---@param flag boolean
---@return void
function Ubersplat:setRenderAlways(flag)
    return SetUbersplatRenderAlways(self:getUd(), flag)
end
