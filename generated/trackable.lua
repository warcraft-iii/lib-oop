local Native = require('lib.native.native')

---@class Trackable : Agent
local Trackable = class('Trackable', assert(require('lib.oop.agent')))

---<static> create
---@param trackableModelPath string
---@param x float
---@param y float
---@param facing float
---@return Trackable
function Trackable:create(trackableModelPath, x, y, facing)
    return Trackable:fromUd(Native.CreateTrackable(trackableModelPath, x, y, facing))
end

return Trackable
