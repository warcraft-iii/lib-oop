--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Trackable : Agent
local Trackable = class('Trackable', Agent)

---<static> create
---@param trackableModelPath string
---@param x float
---@param y float
---@param facing float
---@return Trackable
function Trackable:create(trackableModelPath, x, y, facing)
    return Trackable:fromUd(CreateTrackable(trackableModelPath, x, y, facing))
end
