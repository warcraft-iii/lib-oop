--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class CameraSetup : Handle
CameraSetup = class('CameraSetup', Handle)

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
    return CameraSetupSetField(getUd(self), field, value, duration)
end

---getField
---@param field CameraField
---@return float
function CameraSetup:getField(field)
    return CameraSetupGetField(getUd(self), field)
end

---setDestPosition
---@param x float
---@param y float
---@param duration float
---@return void
function CameraSetup:setDestPosition(x, y, duration)
    return CameraSetupSetDestPosition(getUd(self), x, y, duration)
end

---getDestPositionLoc
---@return Location
function CameraSetup:getDestPositionLoc()
    return Location:fromUd(CameraSetupGetDestPositionLoc(getUd(self)))
end

---getDestPositionX
---@return float
function CameraSetup:getDestPositionX()
    return CameraSetupGetDestPositionX(getUd(self))
end

---getDestPositionY
---@return float
function CameraSetup:getDestPositionY()
    return CameraSetupGetDestPositionY(getUd(self))
end

---apply
---@param doPan boolean
---@param panTimed boolean
---@return void
function CameraSetup:apply(doPan, panTimed)
    return CameraSetupApply(getUd(self), doPan, panTimed)
end

---applyWithZ
---@param zDestOffset float
---@return void
function CameraSetup:applyWithZ(zDestOffset)
    return CameraSetupApplyWithZ(getUd(self), zDestOffset)
end

---applyForceDuration
---@param doPan boolean
---@param forceDuration float
---@return void
function CameraSetup:applyForceDuration(doPan, forceDuration)
    return CameraSetupApplyForceDuration(getUd(self), doPan, forceDuration)
end

---applyForceDurationWithZ
---@param zDestOffset float
---@param forceDuration float
---@return void
function CameraSetup:applyForceDurationWithZ(zDestOffset, forceDuration)
    return CameraSetupApplyForceDurationWithZ(getUd(self), zDestOffset, forceDuration)
end

---applyForceDurationSmooth
---@param doPan boolean
---@param forcedDuration float
---@param easeInDuration float
---@param easeOutDuration float
---@param smoothFactor float
---@return void
function CameraSetup:applyForceDurationSmooth(doPan, forcedDuration, easeInDuration, easeOutDuration, smoothFactor)
    return BlzCameraSetupApplyForceDurationSmooth(getUd(self), doPan, forcedDuration, easeInDuration, easeOutDuration, smoothFactor)
end
