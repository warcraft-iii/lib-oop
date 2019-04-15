--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Sound : Agent
local Sound = class('Sound', Agent)

---<static> create
---@param fileName string
---@param looping boolean
---@param is3D boolean
---@param stopWhenOutOfRange boolean
---@param fadeInRate integer
---@param fadeOutRate integer
---@param eaxSetting string
---@return Sound
function Sound:create(fileName, looping, is3D, stopWhenOutOfRange, fadeInRate, fadeOutRate, eaxSetting)
    return Sound:fromUd(CreateSound(fileName, looping, is3D, stopWhenOutOfRange, fadeInRate, fadeOutRate, eaxSetting))
end

---<static> createFilenameWithLabel
---@param fileName string
---@param looping boolean
---@param is3D boolean
---@param stopWhenOutOfRange boolean
---@param fadeInRate integer
---@param fadeOutRate integer
---@param SLKEntryName string
---@return Sound
function Sound:createFilenameWithLabel(fileName, looping, is3D, stopWhenOutOfRange, fadeInRate, fadeOutRate, SLKEntryName)
    return Sound:fromUd(CreateSoundFilenameWithLabel(fileName, looping, is3D, stopWhenOutOfRange, fadeInRate, fadeOutRate, SLKEntryName))
end

---<static> createFromLabel
---@param soundLabel string
---@param looping boolean
---@param is3D boolean
---@param stopWhenOutOfRange boolean
---@param fadeInRate integer
---@param fadeOutRate integer
---@return Sound
function Sound:createFromLabel(soundLabel, looping, is3D, stopWhenOutOfRange, fadeInRate, fadeOutRate)
    return Sound:fromUd(CreateSoundFromLabel(soundLabel, looping, is3D, stopWhenOutOfRange, fadeInRate, fadeOutRate))
end

---<static> createMIDI
---@param soundLabel string
---@param fadeInRate integer
---@param fadeOutRate integer
---@return Sound
function Sound:createMIDI(soundLabel, fadeInRate, fadeOutRate)
    return Sound:fromUd(CreateMIDISound(soundLabel, fadeInRate, fadeOutRate))
end

---triggerWaitFor
---@param offset float
---@return void
function Sound:triggerWaitFor(offset)
    return TriggerWaitForSound(getUd(self), offset)
end

---setParamsFromLabel
---@param soundLabel string
---@return void
function Sound:setParamsFromLabel(soundLabel)
    return SetSoundParamsFromLabel(getUd(self), soundLabel)
end

---setDistanceCutoff
---@param cutoff float
---@return void
function Sound:setDistanceCutoff(cutoff)
    return SetSoundDistanceCutoff(getUd(self), cutoff)
end

---setChannel
---@param channel integer
---@return void
function Sound:setChannel(channel)
    return SetSoundChannel(getUd(self), channel)
end

---setVolume
---@param volume integer
---@return void
function Sound:setVolume(volume)
    return SetSoundVolume(getUd(self), volume)
end

---setPitch
---@param pitch float
---@return void
function Sound:setPitch(pitch)
    return SetSoundPitch(getUd(self), pitch)
end

---setPlayPosition
---@param milliSecs integer
---@return void
function Sound:setPlayPosition(milliSecs)
    return SetSoundPlayPosition(getUd(self), milliSecs)
end

---setDistances
---@param minDist float
---@param maxDist float
---@return void
function Sound:setDistances(minDist, maxDist)
    return SetSoundDistances(getUd(self), minDist, maxDist)
end

---setConeAngles
---@param inside float
---@param outside float
---@param outsideVolume integer
---@return void
function Sound:setConeAngles(inside, outside, outsideVolume)
    return SetSoundConeAngles(getUd(self), inside, outside, outsideVolume)
end

---setConeOrientation
---@param x float
---@param y float
---@param z float
---@return void
function Sound:setConeOrientation(x, y, z)
    return SetSoundConeOrientation(getUd(self), x, y, z)
end

---setPosition
---@param x float
---@param y float
---@param z float
---@return void
function Sound:setPosition(x, y, z)
    return SetSoundPosition(getUd(self), x, y, z)
end

---setVelocity
---@param x float
---@param y float
---@param z float
---@return void
function Sound:setVelocity(x, y, z)
    return SetSoundVelocity(getUd(self), x, y, z)
end

---attachToUnit
---@param unit Unit
---@return void
function Sound:attachToUnit(unit)
    return AttachSoundToUnit(getUd(self), getUd(unit))
end

---start
---@return void
function Sound:start()
    return StartSound(getUd(self))
end

---stop
---@param killWhenDone boolean
---@param fadeOut boolean
---@return void
function Sound:stop(killWhenDone, fadeOut)
    return StopSound(getUd(self), killWhenDone, fadeOut)
end

---killWhenDone
---@return void
function Sound:killWhenDone()
    return KillSoundWhenDone(getUd(self))
end

---setDuration
---@param duration integer
---@return void
function Sound:setDuration(duration)
    return SetSoundDuration(getUd(self), duration)
end

---getDuration
---@return integer
function Sound:getDuration()
    return GetSoundDuration(getUd(self))
end

---getIsPlaying
---@return boolean
function Sound:getIsPlaying()
    return GetSoundIsPlaying(getUd(self))
end

---getIsLoading
---@return boolean
function Sound:getIsLoading()
    return GetSoundIsLoading(getUd(self))
end

---registerStacked
---@param byPosition boolean
---@param rectWidth float
---@param rectHeight float
---@return void
function Sound:registerStacked(byPosition, rectWidth, rectHeight)
    return RegisterStackedSound(getUd(self), byPosition, rectWidth, rectHeight)
end

---unregisterStacked
---@param byPosition boolean
---@param rectWidth float
---@param rectHeight float
---@return void
function Sound:unregisterStacked(byPosition, rectWidth, rectHeight)
    return UnregisterStackedSound(getUd(self), byPosition, rectWidth, rectHeight)
end
