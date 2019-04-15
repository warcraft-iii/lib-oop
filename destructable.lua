--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Destructable : Widget
local Destructable = class('Destructable', Widget)

---<static> create
---@param objectId integer
---@param x float
---@param y float
---@param face float
---@param scale float
---@param variation integer
---@return Destructable
function Destructable:create(objectId, x, y, face, scale, variation)
    return Destructable:fromUd(CreateDestructable(objectId, x, y, face, scale, variation))
end

---<static> createZ
---@param objectId integer
---@param x float
---@param y float
---@param z float
---@param face float
---@param scale float
---@param variation integer
---@return Destructable
function Destructable:createZ(objectId, x, y, z, face, scale, variation)
    return Destructable:fromUd(CreateDestructableZ(objectId, x, y, z, face, scale, variation))
end

---<static> createDead
---@param objectId integer
---@param x float
---@param y float
---@param face float
---@param scale float
---@param variation integer
---@return Destructable
function Destructable:createDead(objectId, x, y, face, scale, variation)
    return Destructable:fromUd(CreateDeadDestructable(objectId, x, y, face, scale, variation))
end

---<static> createDeadZ
---@param objectId integer
---@param x float
---@param y float
---@param z float
---@param face float
---@param scale float
---@param variation integer
---@return Destructable
function Destructable:createDeadZ(objectId, x, y, z, face, scale, variation)
    return Destructable:fromUd(CreateDeadDestructableZ(objectId, x, y, z, face, scale, variation))
end

---remove
---@return void
function Destructable:remove()
    return RemoveDestructable(getUd(self))
end

---kill
---@return void
function Destructable:kill()
    return KillDestructable(getUd(self))
end

---setInvulnerable
---@param flag boolean
---@return void
function Destructable:setInvulnerable(flag)
    return SetDestructableInvulnerable(getUd(self), flag)
end

---isInvulnerable
---@return boolean
function Destructable:isInvulnerable()
    return IsDestructableInvulnerable(getUd(self))
end

---getTypeId
---@return integer
function Destructable:getTypeId()
    return GetDestructableTypeId(getUd(self))
end

---getX
---@return float
function Destructable:getX()
    return GetDestructableX(getUd(self))
end

---getY
---@return float
function Destructable:getY()
    return GetDestructableY(getUd(self))
end

---setLife
---@param life float
---@return void
function Destructable:setLife(life)
    return SetDestructableLife(getUd(self), life)
end

---getLife
---@return float
function Destructable:getLife()
    return GetDestructableLife(getUd(self))
end

---setMaxLife
---@param max float
---@return void
function Destructable:setMaxLife(max)
    return SetDestructableMaxLife(getUd(self), max)
end

---getMaxLife
---@return float
function Destructable:getMaxLife()
    return GetDestructableMaxLife(getUd(self))
end

---restoreLife
---@param life float
---@param birth boolean
---@return void
function Destructable:restoreLife(life, birth)
    return DestructableRestoreLife(getUd(self), life, birth)
end

---queueAnimation
---@param animation string
---@return void
function Destructable:queueAnimation(animation)
    return QueueDestructableAnimation(getUd(self), animation)
end

---setAnimation
---@param animation string
---@return void
function Destructable:setAnimation(animation)
    return SetDestructableAnimation(getUd(self), animation)
end

---setAnimationSpeed
---@param speedFactor float
---@return void
function Destructable:setAnimationSpeed(speedFactor)
    return SetDestructableAnimationSpeed(getUd(self), speedFactor)
end

---show
---@param flag boolean
---@return void
function Destructable:show(flag)
    return ShowDestructable(getUd(self), flag)
end

---getOccluderHeight
---@return float
function Destructable:getOccluderHeight()
    return GetDestructableOccluderHeight(getUd(self))
end

---setOccluderHeight
---@param height float
---@return void
function Destructable:setOccluderHeight(height)
    return SetDestructableOccluderHeight(getUd(self), height)
end

---getName
---@return string
function Destructable:getName()
    return GetDestructableName(getUd(self))
end
