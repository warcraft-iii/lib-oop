--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Ability : Agent
local Ability = class('Ability', Agent)

---getBooleanField
---@param field AbilityBooleanField
---@return boolean
function Ability:getBooleanField(field)
    return BlzGetAbilityBooleanField(getUd(self), field)
end

---getIntegerField
---@param field AbilityIntegerField
---@return integer
function Ability:getIntegerField(field)
    return BlzGetAbilityIntegerField(getUd(self), field)
end

---getRealField
---@param field AbilityRealField
---@return float
function Ability:getRealField(field)
    return BlzGetAbilityRealField(getUd(self), field)
end

---getStringField
---@param field AbilityStringField
---@return string
function Ability:getStringField(field)
    return BlzGetAbilityStringField(getUd(self), field)
end

---getBooleanLevelField
---@param field AbilityBooleanLevelField
---@param level integer
---@return boolean
function Ability:getBooleanLevelField(field, level)
    return BlzGetAbilityBooleanLevelField(getUd(self), field, level)
end

---getIntegerLevelField
---@param field AbilityIntegerLevelField
---@param level integer
---@return integer
function Ability:getIntegerLevelField(field, level)
    return BlzGetAbilityIntegerLevelField(getUd(self), field, level)
end

---getRealLevelField
---@param field AbilityRealLevelField
---@param level integer
---@return float
function Ability:getRealLevelField(field, level)
    return BlzGetAbilityRealLevelField(getUd(self), field, level)
end

---getStringLevelField
---@param field AbilityStringLevelField
---@param level integer
---@return string
function Ability:getStringLevelField(field, level)
    return BlzGetAbilityStringLevelField(getUd(self), field, level)
end

---getBooleanLevelArrayField
---@param field AbilityBooleanLevelArrayField
---@param level integer
---@param index integer
---@return boolean
function Ability:getBooleanLevelArrayField(field, level, index)
    return BlzGetAbilityBooleanLevelArrayField(getUd(self), field, level, index)
end

---getIntegerLevelArrayField
---@param field AbilityIntegerLevelArrayField
---@param level integer
---@param index integer
---@return integer
function Ability:getIntegerLevelArrayField(field, level, index)
    return BlzGetAbilityIntegerLevelArrayField(getUd(self), field, level, index)
end

---getRealLevelArrayField
---@param field AbilityRealLevelArrayField
---@param level integer
---@param index integer
---@return float
function Ability:getRealLevelArrayField(field, level, index)
    return BlzGetAbilityRealLevelArrayField(getUd(self), field, level, index)
end

---getStringLevelArrayField
---@param field AbilityStringLevelArrayField
---@param level integer
---@param index integer
---@return string
function Ability:getStringLevelArrayField(field, level, index)
    return BlzGetAbilityStringLevelArrayField(getUd(self), field, level, index)
end

---setBooleanField
---@param field AbilityBooleanField
---@param value boolean
---@return boolean
function Ability:setBooleanField(field, value)
    return BlzSetAbilityBooleanField(getUd(self), field, value)
end

---setIntegerField
---@param field AbilityIntegerField
---@param value integer
---@return boolean
function Ability:setIntegerField(field, value)
    return BlzSetAbilityIntegerField(getUd(self), field, value)
end

---setRealField
---@param field AbilityRealField
---@param value float
---@return boolean
function Ability:setRealField(field, value)
    return BlzSetAbilityRealField(getUd(self), field, value)
end

---setStringField
---@param field AbilityStringField
---@param value string
---@return boolean
function Ability:setStringField(field, value)
    return BlzSetAbilityStringField(getUd(self), field, value)
end

---setBooleanLevelField
---@param field AbilityBooleanLevelField
---@param level integer
---@param value boolean
---@return boolean
function Ability:setBooleanLevelField(field, level, value)
    return BlzSetAbilityBooleanLevelField(getUd(self), field, level, value)
end

---setIntegerLevelField
---@param field AbilityIntegerLevelField
---@param level integer
---@param value integer
---@return boolean
function Ability:setIntegerLevelField(field, level, value)
    return BlzSetAbilityIntegerLevelField(getUd(self), field, level, value)
end

---setRealLevelField
---@param field AbilityRealLevelField
---@param level integer
---@param value float
---@return boolean
function Ability:setRealLevelField(field, level, value)
    return BlzSetAbilityRealLevelField(getUd(self), field, level, value)
end

---setStringLevelField
---@param field AbilityStringLevelField
---@param level integer
---@param value string
---@return boolean
function Ability:setStringLevelField(field, level, value)
    return BlzSetAbilityStringLevelField(getUd(self), field, level, value)
end

---setBooleanLevelArrayField
---@param field AbilityBooleanLevelArrayField
---@param level integer
---@param index integer
---@param value boolean
---@return boolean
function Ability:setBooleanLevelArrayField(field, level, index, value)
    return BlzSetAbilityBooleanLevelArrayField(getUd(self), field, level, index, value)
end

---setIntegerLevelArrayField
---@param field AbilityIntegerLevelArrayField
---@param level integer
---@param index integer
---@param value integer
---@return boolean
function Ability:setIntegerLevelArrayField(field, level, index, value)
    return BlzSetAbilityIntegerLevelArrayField(getUd(self), field, level, index, value)
end

---setRealLevelArrayField
---@param field AbilityRealLevelArrayField
---@param level integer
---@param index integer
---@param value float
---@return boolean
function Ability:setRealLevelArrayField(field, level, index, value)
    return BlzSetAbilityRealLevelArrayField(getUd(self), field, level, index, value)
end

---setStringLevelArrayField
---@param field AbilityStringLevelArrayField
---@param level integer
---@param index integer
---@param value string
---@return boolean
function Ability:setStringLevelArrayField(field, level, index, value)
    return BlzSetAbilityStringLevelArrayField(getUd(self), field, level, index, value)
end

---addBooleanLevelArrayField
---@param field AbilityBooleanLevelArrayField
---@param level integer
---@param value boolean
---@return boolean
function Ability:addBooleanLevelArrayField(field, level, value)
    return BlzAddAbilityBooleanLevelArrayField(getUd(self), field, level, value)
end

---addIntegerLevelArrayField
---@param field AbilityIntegerLevelArrayField
---@param level integer
---@param value integer
---@return boolean
function Ability:addIntegerLevelArrayField(field, level, value)
    return BlzAddAbilityIntegerLevelArrayField(getUd(self), field, level, value)
end

---addRealLevelArrayField
---@param field AbilityRealLevelArrayField
---@param level integer
---@param value float
---@return boolean
function Ability:addRealLevelArrayField(field, level, value)
    return BlzAddAbilityRealLevelArrayField(getUd(self), field, level, value)
end

---addStringLevelArrayField
---@param field AbilityStringLevelArrayField
---@param level integer
---@param value string
---@return boolean
function Ability:addStringLevelArrayField(field, level, value)
    return BlzAddAbilityStringLevelArrayField(getUd(self), field, level, value)
end

---removeBooleanLevelArrayField
---@param field AbilityBooleanLevelArrayField
---@param level integer
---@param value boolean
---@return boolean
function Ability:removeBooleanLevelArrayField(field, level, value)
    return BlzRemoveAbilityBooleanLevelArrayField(getUd(self), field, level, value)
end

---removeIntegerLevelArrayField
---@param field AbilityIntegerLevelArrayField
---@param level integer
---@param value integer
---@return boolean
function Ability:removeIntegerLevelArrayField(field, level, value)
    return BlzRemoveAbilityIntegerLevelArrayField(getUd(self), field, level, value)
end

---removeRealLevelArrayField
---@param field AbilityRealLevelArrayField
---@param level integer
---@param value float
---@return boolean
function Ability:removeRealLevelArrayField(field, level, value)
    return BlzRemoveAbilityRealLevelArrayField(getUd(self), field, level, value)
end

---removeStringLevelArrayField
---@param field AbilityStringLevelArrayField
---@param level integer
---@param value string
---@return boolean
function Ability:removeStringLevelArrayField(field, level, value)
    return BlzRemoveAbilityStringLevelArrayField(getUd(self), field, level, value)
end
