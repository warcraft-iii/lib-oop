--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class WeatherEffect : Handle
local WeatherEffect = class('WeatherEffect', Handle)

---remove
---@return void
function WeatherEffect:remove()
    return RemoveWeatherEffect(self:getUd())
end

---enable
---@param enable boolean
---@return void
function WeatherEffect:enable(enable)
    return EnableWeatherEffect(self:getUd(), enable)
end
