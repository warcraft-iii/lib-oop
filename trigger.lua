--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Trigger : Agent
local Trigger = class('Trigger', Agent)

---<static> create
---@return Trigger
function Trigger:create()
    return Trigger:fromUd(CreateTrigger())
end

---destroy
---@return void
function Trigger:destroy()
    return DestroyTrigger(self:getUd())
end

---reset
---@return void
function Trigger:reset()
    return ResetTrigger(self:getUd())
end

---enable
---@return void
function Trigger:enable()
    return EnableTrigger(self:getUd())
end

---disable
---@return void
function Trigger:disable()
    return DisableTrigger(self:getUd())
end

---isEnabled
---@return boolean
function Trigger:isEnabled()
    return IsTriggerEnabled(self:getUd())
end

---waitOnSleeps
---@param flag boolean
---@return void
function Trigger:waitOnSleeps(flag)
    return TriggerWaitOnSleeps(self:getUd(), flag)
end

---isWaitOnSleeps
---@return boolean
function Trigger:isWaitOnSleeps()
    return IsTriggerWaitOnSleeps(self:getUd())
end

---getEvalCount
---@return integer
function Trigger:getEvalCount()
    return GetTriggerEvalCount(self:getUd())
end

---getExecCount
---@return integer
function Trigger:getExecCount()
    return GetTriggerExecCount(self:getUd())
end

---registerVariableEvent
---@param varName string
---@param opcode LimitOp
---@param limitVal float
---@return Event
function Trigger:registerVariableEvent(varName, opcode, limitVal)
    return Event:fromUd(TriggerRegisterVariableEvent(self:getUd(), varName, opcode, limitVal))
end

---registerTimerEvent
---@param timeout float
---@param periodic boolean
---@return Event
function Trigger:registerTimerEvent(timeout, periodic)
    return Event:fromUd(TriggerRegisterTimerEvent(self:getUd(), timeout, periodic))
end

---registerTimerExpireEvent
---@param t Timer
---@return Event
function Trigger:registerTimerExpireEvent(t)
    return Event:fromUd(TriggerRegisterTimerExpireEvent(self:getUd(), t:getUd()))
end

---registerGameStateEvent
---@param state GameState
---@param opcode LimitOp
---@param limitVal float
---@return Event
function Trigger:registerGameStateEvent(state, opcode, limitVal)
    return Event:fromUd(TriggerRegisterGameStateEvent(self:getUd(), state, opcode, limitVal))
end

---registerDialogEvent
---@param dialog Dialog
---@return Event
function Trigger:registerDialogEvent(dialog)
    return Event:fromUd(TriggerRegisterDialogEvent(self:getUd(), dialog:getUd()))
end

---registerDialogButtonEvent
---@param button Button
---@return Event
function Trigger:registerDialogButtonEvent(button)
    return Event:fromUd(TriggerRegisterDialogButtonEvent(self:getUd(), button:getUd()))
end

---registerGameEvent
---@param gameEvent GameEvent
---@return Event
function Trigger:registerGameEvent(gameEvent)
    return Event:fromUd(TriggerRegisterGameEvent(self:getUd(), gameEvent))
end

---registerEnterRegion
---@param region Region
---@param filter BoolExpr
---@return Event
function Trigger:registerEnterRegion(region, filter)
    return Event:fromUd(TriggerRegisterEnterRegion(self:getUd(), region:getUd(), filter:getUd()))
end

---registerLeaveRegion
---@param region Region
---@param filter BoolExpr
---@return Event
function Trigger:registerLeaveRegion(region, filter)
    return Event:fromUd(TriggerRegisterLeaveRegion(self:getUd(), region:getUd(), filter:getUd()))
end

---registerTrackableHitEvent
---@param t Trackable
---@return Event
function Trigger:registerTrackableHitEvent(t)
    return Event:fromUd(TriggerRegisterTrackableHitEvent(self:getUd(), t:getUd()))
end

---registerTrackableTrackEvent
---@param t Trackable
---@return Event
function Trigger:registerTrackableTrackEvent(t)
    return Event:fromUd(TriggerRegisterTrackableTrackEvent(self:getUd(), t:getUd()))
end

---registerPlayerEvent
---@param player Player
---@param playerEvent PlayerEvent
---@return Event
function Trigger:registerPlayerEvent(player, playerEvent)
    return Event:fromUd(TriggerRegisterPlayerEvent(self:getUd(), player:getUd(), playerEvent))
end

---registerPlayerUnitEvent
---@param player Player
---@param playerUnitEvent PlayerUnitEvent
---@param filter BoolExpr
---@return Event
function Trigger:registerPlayerUnitEvent(player, playerUnitEvent, filter)
    return Event:fromUd(TriggerRegisterPlayerUnitEvent(self:getUd(), player:getUd(), playerUnitEvent, filter:getUd()))
end

---registerPlayerAllianceChange
---@param player Player
---@param alliance AllianceType
---@return Event
function Trigger:registerPlayerAllianceChange(player, alliance)
    return Event:fromUd(TriggerRegisterPlayerAllianceChange(self:getUd(), player:getUd(), alliance))
end

---registerPlayerStateEvent
---@param player Player
---@param state PlayerState
---@param opcode LimitOp
---@param limitVal float
---@return Event
function Trigger:registerPlayerStateEvent(player, state, opcode, limitVal)
    return Event:fromUd(TriggerRegisterPlayerStateEvent(self:getUd(), player:getUd(), state, opcode, limitVal))
end

---registerPlayerChatEvent
---@param player Player
---@param chatMessageToDetect string
---@param exactMatchOnly boolean
---@return Event
function Trigger:registerPlayerChatEvent(player, chatMessageToDetect, exactMatchOnly)
    return Event:fromUd(TriggerRegisterPlayerChatEvent(self:getUd(), player:getUd(), chatMessageToDetect, exactMatchOnly))
end

---registerDeathEvent
---@param widget Widget
---@return Event
function Trigger:registerDeathEvent(widget)
    return Event:fromUd(TriggerRegisterDeathEvent(self:getUd(), widget:getUd()))
end

---registerUnitStateEvent
---@param unit Unit
---@param state UnitState
---@param opcode LimitOp
---@param limitVal float
---@return Event
function Trigger:registerUnitStateEvent(unit, state, opcode, limitVal)
    return Event:fromUd(TriggerRegisterUnitStateEvent(self:getUd(), unit:getUd(), state, opcode, limitVal))
end

---registerUnitEvent
---@param unit Unit
---@param event UnitEvent
---@return Event
function Trigger:registerUnitEvent(unit, event)
    return Event:fromUd(TriggerRegisterUnitEvent(self:getUd(), unit:getUd(), event))
end

---registerFilterUnitEvent
---@param unit Unit
---@param event UnitEvent
---@param filter BoolExpr
---@return Event
function Trigger:registerFilterUnitEvent(unit, event, filter)
    return Event:fromUd(TriggerRegisterFilterUnitEvent(self:getUd(), unit:getUd(), event, filter:getUd()))
end

---registerUnitInRange
---@param unit Unit
---@param range float
---@param filter BoolExpr
---@return Event
function Trigger:registerUnitInRange(unit, range, filter)
    return Event:fromUd(TriggerRegisterUnitInRange(self:getUd(), unit:getUd(), range, filter:getUd()))
end

---addCondition
---@param condition BoolExpr
---@return TriggerCondition
function Trigger:addCondition(condition)
    return TriggerCondition:fromUd(TriggerAddCondition(self:getUd(), condition:getUd()))
end

---removeCondition
---@param condition TriggerCondition
---@return void
function Trigger:removeCondition(condition)
    return TriggerRemoveCondition(self:getUd(), condition:getUd())
end

---clearConditions
---@return void
function Trigger:clearConditions()
    return TriggerClearConditions(self:getUd())
end

---addAction
---@param actionFunc function
---@return TriggerAction
function Trigger:addAction(actionFunc)
    return TriggerAddAction(self:getUd(), actionFunc)
end

---removeAction
---@param action TriggerAction
---@return void
function Trigger:removeAction(action)
    return TriggerRemoveAction(self:getUd(), action)
end

---clearActions
---@return void
function Trigger:clearActions()
    return TriggerClearActions(self:getUd())
end

---evaluate
---@return boolean
function Trigger:evaluate()
    return TriggerEvaluate(self:getUd())
end

---execute
---@return void
function Trigger:execute()
    return TriggerExecute(self:getUd())
end

---executeWait
---@return void
function Trigger:executeWait()
    return TriggerExecuteWait(self:getUd())
end

---registerFrameEvent
---@param frame Frame
---@param eventId FrameEventType
---@return Event
function Trigger:registerFrameEvent(frame, eventId)
    return Event:fromUd(BlzTriggerRegisterFrameEvent(self:getUd(), frame:getUd(), eventId))
end

---registerPlayerSyncEvent
---@param player Player
---@param prefix string
---@param fromServer boolean
---@return Event
function Trigger:registerPlayerSyncEvent(player, prefix, fromServer)
    return Event:fromUd(BlzTriggerRegisterPlayerSyncEvent(self:getUd(), player:getUd(), prefix, fromServer))
end

---registerPlayerKeyEvent
---@param player Player
---@param key OsKeyType
---@param metaKey integer
---@param keyDown boolean
---@return Event
function Trigger:registerPlayerKeyEvent(player, key, metaKey, keyDown)
    return Event:fromUd(BlzTriggerRegisterPlayerKeyEvent(self:getUd(), player:getUd(), key, metaKey, keyDown))
end
