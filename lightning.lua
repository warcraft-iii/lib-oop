--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Lightning : Handle
local Lightning = class('Lightning', Handle)

---destroy
---@return boolean
function Lightning:destroy()
    return DestroyLightning(self:getUd())
end

---move
---@param checkVisibility boolean
---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return boolean
function Lightning:move(checkVisibility, x1, y1, x2, y2)
    return MoveLightning(self:getUd(), checkVisibility, x1, y1, x2, y2)
end

---moveEx
---@param checkVisibility boolean
---@param x1 float
---@param y1 float
---@param z1 float
---@param x2 float
---@param y2 float
---@param z2 float
---@return boolean
function Lightning:moveEx(checkVisibility, x1, y1, z1, x2, y2, z2)
    return MoveLightningEx(self:getUd(), checkVisibility, x1, y1, z1, x2, y2, z2)
end

---getColorA
---@return float
function Lightning:getColorA()
    return GetLightningColorA(self:getUd())
end

---getColorR
---@return float
function Lightning:getColorR()
    return GetLightningColorR(self:getUd())
end

---getColorG
---@return float
function Lightning:getColorG()
    return GetLightningColorG(self:getUd())
end

---getColorB
---@return float
function Lightning:getColorB()
    return GetLightningColorB(self:getUd())
end

---setColor
---@param r float
---@param g float
---@param b float
---@param a float
---@return boolean
function Lightning:setColor(r, g, b, a)
    return SetLightningColor(self:getUd(), r, g, b, a)
end
