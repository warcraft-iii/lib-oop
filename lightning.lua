--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Lightning : Handle
Lightning = class('Lightning', Handle)

---destroy
---@return boolean
function Lightning:destroy()
    return DestroyLightning(getUd(self))
end

---move
---@param checkVisibility boolean
---@param x1 float
---@param y1 float
---@param x2 float
---@param y2 float
---@return boolean
function Lightning:move(checkVisibility, x1, y1, x2, y2)
    return MoveLightning(getUd(self), checkVisibility, x1, y1, x2, y2)
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
    return MoveLightningEx(getUd(self), checkVisibility, x1, y1, z1, x2, y2, z2)
end

---getColorA
---@return float
function Lightning:getColorA()
    return GetLightningColorA(getUd(self))
end

---getColorR
---@return float
function Lightning:getColorR()
    return GetLightningColorR(getUd(self))
end

---getColorG
---@return float
function Lightning:getColorG()
    return GetLightningColorG(getUd(self))
end

---getColorB
---@return float
function Lightning:getColorB()
    return GetLightningColorB(getUd(self))
end

---setColor
---@param r float
---@param g float
---@param b float
---@param a float
---@return boolean
function Lightning:setColor(r, g, b, a)
    return SetLightningColor(getUd(self), r, g, b, a)
end
