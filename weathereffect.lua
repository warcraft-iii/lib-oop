--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class WeatherEffect : Handle
local WeatherEffect = class('WeatherEffect', Handle)

---remove
---@return void
function WeatherEffect:remove()
    return RemoveWeatherEffect(getUd(self))
end

---enable
---@param enable boolean
---@return void
function WeatherEffect:enable(enable)
    return EnableWeatherEffect(getUd(self), enable)
end
