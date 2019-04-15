--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class CameraSetup : Handle
local CameraSetup = class('CameraSetup', Handle)

---<static> create
---@return CameraSetup
function CameraSetup:create()
    return CameraSetup:fromUd(CreateCameraSetup())
end

---setField
---@param field CameraField
---@param value float
---@param duration float
---@return void
function CameraSetup:setField(field, value, duration)
    return CameraSetupSetField(self:getUd(), field, value, duration)
end

---getField
---@param field CameraField
---@return float
function CameraSetup:getField(field)
    return CameraSetupGetField(self:getUd(), field)
end

---setDestPosition
---@param x float
---@param y float
---@param duration float
---@return void
function CameraSetup:setDestPosition(x, y, duration)
    return CameraSetupSetDestPosition(self:getUd(), x, y, duration)
end

---getDestPositionLoc
---@return Location
function CameraSetup:getDestPositionLoc()
    return Location:fromUd(CameraSetupGetDestPositionLoc(self:getUd()))
end

---getDestPositionX
---@return float
function CameraSetup:getDestPositionX()
    return CameraSetupGetDestPositionX(self:getUd())
end

---getDestPositionY
---@return float
function CameraSetup:getDestPositionY()
    return CameraSetupGetDestPositionY(self:getUd())
end

---apply
---@param doPan boolean
---@param panTimed boolean
---@return void
function CameraSetup:apply(doPan, panTimed)
    return CameraSetupApply(self:getUd(), doPan, panTimed)
end

---applyWithZ
---@param zDestOffset float
---@return void
function CameraSetup:applyWithZ(zDestOffset)
    return CameraSetupApplyWithZ(self:getUd(), zDestOffset)
end

---applyForceDuration
---@param doPan boolean
---@param forceDuration float
---@return void
function CameraSetup:applyForceDuration(doPan, forceDuration)
    return CameraSetupApplyForceDuration(self:getUd(), doPan, forceDuration)
end

---applyForceDurationWithZ
---@param zDestOffset float
---@param forceDuration float
---@return void
function CameraSetup:applyForceDurationWithZ(zDestOffset, forceDuration)
    return CameraSetupApplyForceDurationWithZ(self:getUd(), zDestOffset, forceDuration)
end

---applyForceDurationSmooth
---@param doPan boolean
---@param forcedDuration float
---@param easeInDuration float
---@param easeOutDuration float
---@param smoothFactor float
---@return void
function CameraSetup:applyForceDurationSmooth(doPan, forcedDuration, easeInDuration, easeOutDuration, smoothFactor)
    return BlzCameraSetupApplyForceDurationSmooth(self:getUd(), doPan, forcedDuration, easeInDuration, easeOutDuration, smoothFactor)
end
