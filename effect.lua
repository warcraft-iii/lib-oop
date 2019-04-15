--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Effect : Agent
local Effect = class('Effect', Agent)

---<static> addSpecial
---@param modelName string
---@param x float
---@param y float
---@return Effect
function Effect:addSpecial(modelName, x, y)
    return Effect:fromUd(AddSpecialEffect(modelName, x, y))
end

---<static> addSpecialLoc
---@param modelName string
---@param where Location
---@return Effect
function Effect:addSpecialLoc(modelName, where)
    return Effect:fromUd(AddSpecialEffectLoc(modelName, where:getUd()))
end

---<static> addSpecialTarget
---@param modelName string
---@param targetWidget Widget
---@param attachPointName string
---@return Effect
function Effect:addSpecialTarget(modelName, targetWidget, attachPointName)
    return Effect:fromUd(AddSpecialEffectTarget(modelName, targetWidget:getUd(), attachPointName))
end

---<static> addSpell
---@param abilityString string
---@param t EffectType
---@param x float
---@param y float
---@return Effect
function Effect:addSpell(abilityString, t, x, y)
    return Effect:fromUd(AddSpellEffect(abilityString, t, x, y))
end

---<static> addSpellLoc
---@param abilityString string
---@param t EffectType
---@param where Location
---@return Effect
function Effect:addSpellLoc(abilityString, t, where)
    return Effect:fromUd(AddSpellEffectLoc(abilityString, t, where:getUd()))
end

---<static> addSpellById
---@param abilityId integer
---@param t EffectType
---@param x float
---@param y float
---@return Effect
function Effect:addSpellById(abilityId, t, x, y)
    return Effect:fromUd(AddSpellEffectById(abilityId, t, x, y))
end

---<static> addSpellByIdLoc
---@param abilityId integer
---@param t EffectType
---@param where Location
---@return Effect
function Effect:addSpellByIdLoc(abilityId, t, where)
    return Effect:fromUd(AddSpellEffectByIdLoc(abilityId, t, where:getUd()))
end

---<static> addSpellTarget
---@param modelName string
---@param t EffectType
---@param targetWidget Widget
---@param attachPoint string
---@return Effect
function Effect:addSpellTarget(modelName, t, targetWidget, attachPoint)
    return Effect:fromUd(AddSpellEffectTarget(modelName, t, targetWidget:getUd(), attachPoint))
end

---<static> addSpellTargetById
---@param abilityId integer
---@param t EffectType
---@param targetWidget Widget
---@param attachPoint string
---@return Effect
function Effect:addSpellTargetById(abilityId, t, targetWidget, attachPoint)
    return Effect:fromUd(AddSpellEffectTargetById(abilityId, t, targetWidget:getUd(), attachPoint))
end

---destroy
---@return void
function Effect:destroy()
    return DestroyEffect(self:getUd())
end

---setSpecialColorByPlayer
---@param player Player
---@return void
function Effect:setSpecialColorByPlayer(player)
    return BlzSetSpecialEffectColorByPlayer(self:getUd(), player:getUd())
end

---setSpecialColor
---@param r integer
---@param g integer
---@param b integer
---@return void
function Effect:setSpecialColor(r, g, b)
    return BlzSetSpecialEffectColor(self:getUd(), r, g, b)
end

---setSpecialAlpha
---@param alpha integer
---@return void
function Effect:setSpecialAlpha(alpha)
    return BlzSetSpecialEffectAlpha(self:getUd(), alpha)
end

---setSpecialScale
---@param scale float
---@return void
function Effect:setSpecialScale(scale)
    return BlzSetSpecialEffectScale(self:getUd(), scale)
end

---setSpecialPosition
---@param x float
---@param y float
---@param z float
---@return void
function Effect:setSpecialPosition(x, y, z)
    return BlzSetSpecialEffectPosition(self:getUd(), x, y, z)
end

---setSpecialHeight
---@param height float
---@return void
function Effect:setSpecialHeight(height)
    return BlzSetSpecialEffectHeight(self:getUd(), height)
end

---setSpecialTimeScale
---@param timeScale float
---@return void
function Effect:setSpecialTimeScale(timeScale)
    return BlzSetSpecialEffectTimeScale(self:getUd(), timeScale)
end

---setSpecialTime
---@param time float
---@return void
function Effect:setSpecialTime(time)
    return BlzSetSpecialEffectTime(self:getUd(), time)
end

---setSpecialOrientation
---@param yaw float
---@param pitch float
---@param roll float
---@return void
function Effect:setSpecialOrientation(yaw, pitch, roll)
    return BlzSetSpecialEffectOrientation(self:getUd(), yaw, pitch, roll)
end

---setSpecialYaw
---@param yaw float
---@return void
function Effect:setSpecialYaw(yaw)
    return BlzSetSpecialEffectYaw(self:getUd(), yaw)
end

---setSpecialPitch
---@param pitch float
---@return void
function Effect:setSpecialPitch(pitch)
    return BlzSetSpecialEffectPitch(self:getUd(), pitch)
end

---setSpecialRoll
---@param roll float
---@return void
function Effect:setSpecialRoll(roll)
    return BlzSetSpecialEffectRoll(self:getUd(), roll)
end

---setSpecialX
---@param x float
---@return void
function Effect:setSpecialX(x)
    return BlzSetSpecialEffectX(self:getUd(), x)
end

---setSpecialY
---@param y float
---@return void
function Effect:setSpecialY(y)
    return BlzSetSpecialEffectY(self:getUd(), y)
end

---setSpecialZ
---@param z float
---@return void
function Effect:setSpecialZ(z)
    return BlzSetSpecialEffectZ(self:getUd(), z)
end

---setSpecialPositionLoc
---@param loc Location
---@return void
function Effect:setSpecialPositionLoc(loc)
    return BlzSetSpecialEffectPositionLoc(self:getUd(), loc:getUd())
end

---getLocalSpecialX
---@return float
function Effect:getLocalSpecialX()
    return BlzGetLocalSpecialEffectX(self:getUd())
end

---getLocalSpecialY
---@return float
function Effect:getLocalSpecialY()
    return BlzGetLocalSpecialEffectY(self:getUd())
end

---getLocalSpecialZ
---@return float
function Effect:getLocalSpecialZ()
    return BlzGetLocalSpecialEffectZ(self:getUd())
end

---specialClearSubAnimations
---@return void
function Effect:specialClearSubAnimations()
    return BlzSpecialEffectClearSubAnimations(self:getUd())
end

---specialRemoveSubAnimation
---@param subAnim SubAnimType
---@return void
function Effect:specialRemoveSubAnimation(subAnim)
    return BlzSpecialEffectRemoveSubAnimation(self:getUd(), subAnim)
end

---specialAddSubAnimation
---@param subAnim SubAnimType
---@return void
function Effect:specialAddSubAnimation(subAnim)
    return BlzSpecialEffectAddSubAnimation(self:getUd(), subAnim)
end

---playSpecial
---@param anim AnimType
---@return void
function Effect:playSpecial(anim)
    return BlzPlaySpecialEffect(self:getUd(), anim)
end

---playSpecialWithTimeScale
---@param anim AnimType
---@param timeScale float
---@return void
function Effect:playSpecialWithTimeScale(anim, timeScale)
    return BlzPlaySpecialEffectWithTimeScale(self:getUd(), anim, timeScale)
end

---getSpecialScale
---@return float
function Effect:getSpecialScale()
    return BlzGetSpecialEffectScale(self:getUd())
end

---setSpecialMatrixScale
---@param x float
---@param y float
---@param z float
---@return void
function Effect:setSpecialMatrixScale(x, y, z)
    return BlzSetSpecialEffectMatrixScale(self:getUd(), x, y, z)
end

---resetSpecialMatrix
---@return void
function Effect:resetSpecialMatrix()
    return BlzResetSpecialEffectMatrix(self:getUd())
end
