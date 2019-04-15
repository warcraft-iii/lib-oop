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
    return RemoveDestructable(self:getUd())
end

---kill
---@return void
function Destructable:kill()
    return KillDestructable(self:getUd())
end

---setInvulnerable
---@param flag boolean
---@return void
function Destructable:setInvulnerable(flag)
    return SetDestructableInvulnerable(self:getUd(), flag)
end

---isInvulnerable
---@return boolean
function Destructable:isInvulnerable()
    return IsDestructableInvulnerable(self:getUd())
end

---getTypeId
---@return integer
function Destructable:getTypeId()
    return GetDestructableTypeId(self:getUd())
end

---getX
---@return float
function Destructable:getX()
    return GetDestructableX(self:getUd())
end

---getY
---@return float
function Destructable:getY()
    return GetDestructableY(self:getUd())
end

---setLife
---@param life float
---@return void
function Destructable:setLife(life)
    return SetDestructableLife(self:getUd(), life)
end

---getLife
---@return float
function Destructable:getLife()
    return GetDestructableLife(self:getUd())
end

---setMaxLife
---@param max float
---@return void
function Destructable:setMaxLife(max)
    return SetDestructableMaxLife(self:getUd(), max)
end

---getMaxLife
---@return float
function Destructable:getMaxLife()
    return GetDestructableMaxLife(self:getUd())
end

---restoreLife
---@param life float
---@param birth boolean
---@return void
function Destructable:restoreLife(life, birth)
    return DestructableRestoreLife(self:getUd(), life, birth)
end

---queueAnimation
---@param animation string
---@return void
function Destructable:queueAnimation(animation)
    return QueueDestructableAnimation(self:getUd(), animation)
end

---setAnimation
---@param animation string
---@return void
function Destructable:setAnimation(animation)
    return SetDestructableAnimation(self:getUd(), animation)
end

---setAnimationSpeed
---@param speedFactor float
---@return void
function Destructable:setAnimationSpeed(speedFactor)
    return SetDestructableAnimationSpeed(self:getUd(), speedFactor)
end

---show
---@param flag boolean
---@return void
function Destructable:show(flag)
    return ShowDestructable(self:getUd(), flag)
end

---getOccluderHeight
---@return float
function Destructable:getOccluderHeight()
    return GetDestructableOccluderHeight(self:getUd())
end

---setOccluderHeight
---@param height float
---@return void
function Destructable:setOccluderHeight(height)
    return SetDestructableOccluderHeight(self:getUd(), height)
end

---getName
---@return string
function Destructable:getName()
    return GetDestructableName(self:getUd())
end
