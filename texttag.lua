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
    return DestroyTextTag(getUd(self))
end

---setText
---@param s string
---@param height float
---@return void
function TextTag:setText(s, height)
    return SetTextTagText(getUd(self), s, height)
end

---setPos
---@param x float
---@param y float
---@param heightOffset float
---@return void
function TextTag:setPos(x, y, heightOffset)
    return SetTextTagPos(getUd(self), x, y, heightOffset)
end

---setPosUnit
---@param unit Unit
---@param heightOffset float
---@return void
function TextTag:setPosUnit(unit, heightOffset)
    return SetTextTagPosUnit(getUd(self), getUd(unit), heightOffset)
end

---setColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function TextTag:setColor(red, green, blue, alpha)
    return SetTextTagColor(getUd(self), red, green, blue, alpha)
end

---setVelocity
---@param xVel float
---@param yVel float
---@return void
function TextTag:setVelocity(xVel, yVel)
    return SetTextTagVelocity(getUd(self), xVel, yVel)
end

---setVisibility
---@param flag boolean
---@return void
function TextTag:setVisibility(flag)
    return SetTextTagVisibility(getUd(self), flag)
end

---setSuspended
---@param flag boolean
---@return void
function TextTag:setSuspended(flag)
    return SetTextTagSuspended(getUd(self), flag)
end

---setPermanent
---@param flag boolean
---@return void
function TextTag:setPermanent(flag)
    return SetTextTagPermanent(getUd(self), flag)
end

---setAge
---@param age float
---@return void
function TextTag:setAge(age)
    return SetTextTagAge(getUd(self), age)
end

---setLifespan
---@param lifespan float
---@return void
function TextTag:setLifespan(lifespan)
    return SetTextTagLifespan(getUd(self), lifespan)
end

---setFadepoint
---@param fadepoint float
---@return void
function TextTag:setFadepoint(fadepoint)
    return SetTextTagFadepoint(getUd(self), fadepoint)
end
