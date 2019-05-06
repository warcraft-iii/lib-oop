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
    return DestroyTrigger(getUd(self))
end

---reset
---@return void
function Trigger:reset()
    return ResetTrigger(getUd(self))
end

---enable
---@return void
function Trigger:enable()
    return EnableTrigger(getUd(self))
end

---disable
---@return void
function Trigger:disable()
    return DisableTrigger(getUd(self))
end

---isEnabled
---@return boolean
function Trigger:isEnabled()
    return IsTriggerEnabled(getUd(self))
end

---waitOnSleeps
---@param flag boolean
---@return void
function Trigger:waitOnSleeps(flag)
    return TriggerWaitOnSleeps(getUd(self), flag)
end

---isWaitOnSleeps
---@return boolean
function Trigger:isWaitOnSleeps()
    return IsTriggerWaitOnSleeps(getUd(self))
end

---getEvalCount
---@return integer
function Trigger:getEvalCount()
    return GetTriggerEvalCount(getUd(self))
end

---getExecCount
---@return integer
function Trigger:getExecCount()
    return GetTriggerExecCount(getUd(self))
end

---registerVariableEvent
---@param varName string
---@param opcode LimitOp
---@param limitVal float
---@return Event
function Trigger:registerVariableEvent(varName, opcode, limitVal)
    return Event:fromUd(TriggerRegisterVariableEvent(getUd(self), varName, opcode, limitVal))
end

---registerTimerEvent
---@param timeout float
---@param periodic boolean
---@return Event
function Trigger:registerTimerEvent(timeout, periodic)
    return Event:fromUd(TriggerRegisterTimerEvent(getUd(self), timeout, periodic))
end

---registerTimerExpireEvent
---@param t Timer
---@return Event
function Trigger:registerTimerExpireEvent(t)
    return Event:fromUd(TriggerRegisterTimerExpireEvent(getUd(self), getUd(t)))
end

---registerGameStateEvent
---@param state GameState
---@param opcode LimitOp
---@param limitVal float
---@return Event
function Trigger:registerGameStateEvent(state, opcode, limitVal)
    return Event:fromUd(TriggerRegisterGameStateEvent(getUd(self), state, opcode, limitVal))
end

---registerDialogEvent
---@param dialog Dialog
---@return Event
function Trigger:registerDialogEvent(dialog)
    return Event:fromUd(TriggerRegisterDialogEvent(getUd(self), getUd(dialog)))
end

---registerDialogButtonEvent
---@param button Button
---@return Event
function Trigger:registerDialogButtonEvent(button)
    return Event:fromUd(TriggerRegisterDialogButtonEvent(getUd(self), getUd(button)))
end

---registerGameEvent
---@param gameEvent GameEvent
---@return Event
function Trigger:registerGameEvent(gameEvent)
    return Event:fromUd(TriggerRegisterGameEvent(getUd(self), gameEvent))
end

---registerEnterRegion
---@param region Region
---@param filter BoolExpr
---@return Event
function Trigger:registerEnterRegion(region, filter)
    return Event:fromUd(TriggerRegisterEnterRegion(getUd(self), getUd(region), getUd(filter)))
end

---registerLeaveRegion
---@param region Region
---@param filter BoolExpr
---@return Event
function Trigger:registerLeaveRegion(region, filter)
    return Event:fromUd(TriggerRegisterLeaveRegion(getUd(self), getUd(region), getUd(filter)))
end

---registerTrackableHitEvent
---@param t Trackable
---@return Event
function Trigger:registerTrackableHitEvent(t)
    return Event:fromUd(TriggerRegisterTrackableHitEvent(getUd(self), getUd(t)))
end

---registerTrackableTrackEvent
---@param t Trackable
---@return Event
function Trigger:registerTrackableTrackEvent(t)
    return Event:fromUd(TriggerRegisterTrackableTrackEvent(getUd(self), getUd(t)))
end

---registerPlayerEvent
---@param player Player
---@param playerEvent PlayerEvent
---@return Event
function Trigger:registerPlayerEvent(player, playerEvent)
    return Event:fromUd(TriggerRegisterPlayerEvent(getUd(self), getUd(player), playerEvent))
end

---registerPlayerUnitEvent
---@param player Player
---@param playerUnitEvent PlayerUnitEvent
---@param filter BoolExpr
---@return Event
function Trigger:registerPlayerUnitEvent(player, playerUnitEvent, filter)
    return Event:fromUd(TriggerRegisterPlayerUnitEvent(getUd(self), getUd(player), playerUnitEvent, getUd(filter)))
end

---registerPlayerAllianceChange
---@param player Player
---@param alliance AllianceType
---@return Event
function Trigger:registerPlayerAllianceChange(player, alliance)
    return Event:fromUd(TriggerRegisterPlayerAllianceChange(getUd(self), getUd(player), alliance))
end

---registerPlayerStateEvent
---@param player Player
---@param state PlayerState
---@param opcode LimitOp
---@param limitVal float
---@return Event
function Trigger:registerPlayerStateEvent(player, state, opcode, limitVal)
    return Event:fromUd(TriggerRegisterPlayerStateEvent(getUd(self), getUd(player), state, opcode, limitVal))
end

---registerPlayerChatEvent
---@param player Player
---@param chatMessageToDetect string
---@param exactMatchOnly boolean
---@return Event
function Trigger:registerPlayerChatEvent(player, chatMessageToDetect, exactMatchOnly)
    return Event:fromUd(TriggerRegisterPlayerChatEvent(getUd(self), getUd(player), chatMessageToDetect, exactMatchOnly))
end

---registerDeathEvent
---@param widget Widget
---@return Event
function Trigger:registerDeathEvent(widget)
    return Event:fromUd(TriggerRegisterDeathEvent(getUd(self), getUd(widget)))
end

---registerUnitStateEvent
---@param unit Unit
---@param state UnitState
---@param opcode LimitOp
---@param limitVal float
---@return Event
function Trigger:registerUnitStateEvent(unit, state, opcode, limitVal)
    return Event:fromUd(TriggerRegisterUnitStateEvent(getUd(self), getUd(unit), state, opcode, limitVal))
end

---registerUnitEvent
---@param unit Unit
---@param event UnitEvent
---@return Event
function Trigger:registerUnitEvent(unit, event)
    return Event:fromUd(TriggerRegisterUnitEvent(getUd(self), getUd(unit), event))
end

---registerFilterUnitEvent
---@param unit Unit
---@param event UnitEvent
---@param filter BoolExpr
---@return Event
function Trigger:registerFilterUnitEvent(unit, event, filter)
    return Event:fromUd(TriggerRegisterFilterUnitEvent(getUd(self), getUd(unit), event, getUd(filter)))
end

---registerUnitInRange
---@param unit Unit
---@param range float
---@param filter BoolExpr
---@return Event
function Trigger:registerUnitInRange(unit, range, filter)
    return Event:fromUd(TriggerRegisterUnitInRange(getUd(self), getUd(unit), range, getUd(filter)))
end

---addCondition
---@param condition BoolExpr
---@return TriggerCondition
function Trigger:addCondition(condition)
    return TriggerCondition:fromUd(TriggerAddCondition(getUd(self), getUd(condition)))
end

---removeCondition
---@param condition TriggerCondition
---@return void
function Trigger:removeCondition(condition)
    return TriggerRemoveCondition(getUd(self), getUd(condition))
end

---clearConditions
---@return void
function Trigger:clearConditions()
    return TriggerClearConditions(getUd(self))
end

---addAction
---@param actionFunc function
---@return TriggerAction
function Trigger:addAction(actionFunc)
    actionFunc = Function:errorable(actionFunc)
    return TriggerAddAction(getUd(self), actionFunc)
end

---removeAction
---@param action TriggerAction
---@return void
function Trigger:removeAction(action)
    return TriggerRemoveAction(getUd(self), action)
end

---clearActions
---@return void
function Trigger:clearActions()
    return TriggerClearActions(getUd(self))
end

---evaluate
---@return boolean
function Trigger:evaluate()
    return TriggerEvaluate(getUd(self))
end

---execute
---@return void
function Trigger:execute()
    return TriggerExecute(getUd(self))
end

---executeWait
---@return void
function Trigger:executeWait()
    return TriggerExecuteWait(getUd(self))
end

---registerFrameEvent
---@param frame Frame
---@param eventId FrameEventType
---@return Event
function Trigger:registerFrameEvent(frame, eventId)
    return Event:fromUd(BlzTriggerRegisterFrameEvent(getUd(self), getUd(frame), eventId))
end

---registerPlayerSyncEvent
---@param player Player
---@param prefix string
---@param fromServer boolean
---@return Event
function Trigger:registerPlayerSyncEvent(player, prefix, fromServer)
    return Event:fromUd(BlzTriggerRegisterPlayerSyncEvent(getUd(self), getUd(player), prefix, fromServer))
end

---registerPlayerKeyEvent
---@param player Player
---@param key OsKeyType
---@param metaKey integer
---@param keyDown boolean
---@return Event
function Trigger:registerPlayerKeyEvent(player, key, metaKey, keyDown)
    return Event:fromUd(BlzTriggerRegisterPlayerKeyEvent(getUd(self), getUd(player), key, metaKey, keyDown))
end
