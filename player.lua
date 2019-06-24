local Player = require('lib.oop.generated.player')
local PlayerState = require('lib.enum.playerstate')

---adjustState
---@param state PlayerState
---@param delta integer
---@return void
function Player:adjustState(state, delta)
    return self:setState(state, self:getState(state) + delta)
end

function Player:adjustGold(delta)
    return self:adjustState(PlayerState.GoldGathered, delta)
end

function Player:adjustLumber(delta)
    return self:adjustState(PlayerState.LumberGathered, delta)
end

return Player
