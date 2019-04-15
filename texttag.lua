--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class TextTag : Handle
local TextTag = class('TextTag', Handle)

---<static> create
---@return TextTag
function TextTag:create()
    return TextTag:fromUd(CreateTextTag())
end

---destroy
---@return void
function TextTag:destroy()
    return DestroyTextTag(self:getUd())
end

---setText
---@param s string
---@param height float
---@return void
function TextTag:setText(s, height)
    return SetTextTagText(self:getUd(), s, height)
end

---setPos
---@param x float
---@param y float
---@param heightOffset float
---@return void
function TextTag:setPos(x, y, heightOffset)
    return SetTextTagPos(self:getUd(), x, y, heightOffset)
end

---setPosUnit
---@param unit Unit
---@param heightOffset float
---@return void
function TextTag:setPosUnit(unit, heightOffset)
    return SetTextTagPosUnit(self:getUd(), unit:getUd(), heightOffset)
end

---setColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function TextTag:setColor(red, green, blue, alpha)
    return SetTextTagColor(self:getUd(), red, green, blue, alpha)
end

---setVelocity
---@param xVel float
---@param yVel float
---@return void
function TextTag:setVelocity(xVel, yVel)
    return SetTextTagVelocity(self:getUd(), xVel, yVel)
end

---setVisibility
---@param flag boolean
---@return void
function TextTag:setVisibility(flag)
    return SetTextTagVisibility(self:getUd(), flag)
end

---setSuspended
---@param flag boolean
---@return void
function TextTag:setSuspended(flag)
    return SetTextTagSuspended(self:getUd(), flag)
end

---setPermanent
---@param flag boolean
---@return void
function TextTag:setPermanent(flag)
    return SetTextTagPermanent(self:getUd(), flag)
end

---setAge
---@param age float
---@return void
function TextTag:setAge(age)
    return SetTextTagAge(self:getUd(), age)
end

---setLifespan
---@param lifespan float
---@return void
function TextTag:setLifespan(lifespan)
    return SetTextTagLifespan(self:getUd(), lifespan)
end

---setFadepoint
---@param fadepoint float
---@return void
function TextTag:setFadepoint(fadepoint)
    return SetTextTagFadepoint(self:getUd(), fadepoint)
end
