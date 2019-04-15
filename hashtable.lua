--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Hashtable : Agent
local Hashtable = class('Hashtable', Agent)

---<static> create
---@return Hashtable
function Hashtable:create()
    return Hashtable:fromUd(InitHashtable())
end

---saveInteger
---@param parentKey integer
---@param childKey integer
---@param value integer
---@return void
function Hashtable:saveInteger(parentKey, childKey, value)
    return SaveInteger(self:getUd(), parentKey, childKey, value)
end

---saveReal
---@param parentKey integer
---@param childKey integer
---@param value float
---@return void
function Hashtable:saveReal(parentKey, childKey, value)
    return SaveReal(self:getUd(), parentKey, childKey, value)
end

---saveBoolean
---@param parentKey integer
---@param childKey integer
---@param value boolean
---@return void
function Hashtable:saveBoolean(parentKey, childKey, value)
    return SaveBoolean(self:getUd(), parentKey, childKey, value)
end

---saveStr
---@param parentKey integer
---@param childKey integer
---@param value string
---@return boolean
function Hashtable:saveStr(parentKey, childKey, value)
    return SaveStr(self:getUd(), parentKey, childKey, value)
end

---savePlayerHandle
---@param parentKey integer
---@param childKey integer
---@param player Player
---@return boolean
function Hashtable:savePlayerHandle(parentKey, childKey, player)
    return SavePlayerHandle(self:getUd(), parentKey, childKey, player:getUd())
end

---saveWidgetHandle
---@param parentKey integer
---@param childKey integer
---@param widget Widget
---@return boolean
function Hashtable:saveWidgetHandle(parentKey, childKey, widget)
    return SaveWidgetHandle(self:getUd(), parentKey, childKey, widget:getUd())
end

---saveDestructableHandle
---@param parentKey integer
---@param childKey integer
---@param destructable Destructable
---@return boolean
function Hashtable:saveDestructableHandle(parentKey, childKey, destructable)
    return SaveDestructableHandle(self:getUd(), parentKey, childKey, destructable:getUd())
end

---saveItemHandle
---@param parentKey integer
---@param childKey integer
---@param item Item
---@return boolean
function Hashtable:saveItemHandle(parentKey, childKey, item)
    return SaveItemHandle(self:getUd(), parentKey, childKey, item:getUd())
end

---saveUnitHandle
---@param parentKey integer
---@param childKey integer
---@param unit Unit
---@return boolean
function Hashtable:saveUnitHandle(parentKey, childKey, unit)
    return SaveUnitHandle(self:getUd(), parentKey, childKey, unit:getUd())
end

---saveAbilityHandle
---@param parentKey integer
---@param childKey integer
---@param ability Ability
---@return boolean
function Hashtable:saveAbilityHandle(parentKey, childKey, ability)
    return SaveAbilityHandle(self:getUd(), parentKey, childKey, ability:getUd())
end

---saveTimerHandle
---@param parentKey integer
---@param childKey integer
---@param timer Timer
---@return boolean
function Hashtable:saveTimerHandle(parentKey, childKey, timer)
    return SaveTimerHandle(self:getUd(), parentKey, childKey, timer:getUd())
end

---saveTriggerHandle
---@param parentKey integer
---@param childKey integer
---@param trigger Trigger
---@return boolean
function Hashtable:saveTriggerHandle(parentKey, childKey, trigger)
    return SaveTriggerHandle(self:getUd(), parentKey, childKey, trigger:getUd())
end

---saveTriggerConditionHandle
---@param parentKey integer
---@param childKey integer
---@param triggercondition TriggerCondition
---@return boolean
function Hashtable:saveTriggerConditionHandle(parentKey, childKey, triggercondition)
    return SaveTriggerConditionHandle(self:getUd(), parentKey, childKey, triggercondition:getUd())
end

---saveTriggerActionHandle
---@param parentKey integer
---@param childKey integer
---@param triggeraction TriggerAction
---@return boolean
function Hashtable:saveTriggerActionHandle(parentKey, childKey, triggeraction)
    return SaveTriggerActionHandle(self:getUd(), parentKey, childKey, triggeraction)
end

---saveTriggerEventHandle
---@param parentKey integer
---@param childKey integer
---@param event Event
---@return boolean
function Hashtable:saveTriggerEventHandle(parentKey, childKey, event)
    return SaveTriggerEventHandle(self:getUd(), parentKey, childKey, event:getUd())
end

---saveForceHandle
---@param parentKey integer
---@param childKey integer
---@param force Force
---@return boolean
function Hashtable:saveForceHandle(parentKey, childKey, force)
    return SaveForceHandle(self:getUd(), parentKey, childKey, force:getUd())
end

---saveGroupHandle
---@param parentKey integer
---@param childKey integer
---@param group Group
---@return boolean
function Hashtable:saveGroupHandle(parentKey, childKey, group)
    return SaveGroupHandle(self:getUd(), parentKey, childKey, group:getUd())
end

---saveLocationHandle
---@param parentKey integer
---@param childKey integer
---@param loc Location
---@return boolean
function Hashtable:saveLocationHandle(parentKey, childKey, loc)
    return SaveLocationHandle(self:getUd(), parentKey, childKey, loc:getUd())
end

---saveRectHandle
---@param parentKey integer
---@param childKey integer
---@param rect Rect
---@return boolean
function Hashtable:saveRectHandle(parentKey, childKey, rect)
    return SaveRectHandle(self:getUd(), parentKey, childKey, rect:getUd())
end

---saveBooleanExprHandle
---@param parentKey integer
---@param childKey integer
---@param boolexpr BoolExpr
---@return boolean
function Hashtable:saveBooleanExprHandle(parentKey, childKey, boolexpr)
    return SaveBooleanExprHandle(self:getUd(), parentKey, childKey, boolexpr:getUd())
end

---saveSoundHandle
---@param parentKey integer
---@param childKey integer
---@param sound Sound
---@return boolean
function Hashtable:saveSoundHandle(parentKey, childKey, sound)
    return SaveSoundHandle(self:getUd(), parentKey, childKey, sound:getUd())
end

---saveEffectHandle
---@param parentKey integer
---@param childKey integer
---@param effect Effect
---@return boolean
function Hashtable:saveEffectHandle(parentKey, childKey, effect)
    return SaveEffectHandle(self:getUd(), parentKey, childKey, effect:getUd())
end

---saveUnitPoolHandle
---@param parentKey integer
---@param childKey integer
---@param unitpool UnitPool
---@return boolean
function Hashtable:saveUnitPoolHandle(parentKey, childKey, unitpool)
    return SaveUnitPoolHandle(self:getUd(), parentKey, childKey, unitpool:getUd())
end

---saveItemPoolHandle
---@param parentKey integer
---@param childKey integer
---@param itempool ItemPool
---@return boolean
function Hashtable:saveItemPoolHandle(parentKey, childKey, itempool)
    return SaveItemPoolHandle(self:getUd(), parentKey, childKey, itempool:getUd())
end

---saveQuestHandle
---@param parentKey integer
---@param childKey integer
---@param quest Quest
---@return boolean
function Hashtable:saveQuestHandle(parentKey, childKey, quest)
    return SaveQuestHandle(self:getUd(), parentKey, childKey, quest:getUd())
end

---saveQuestItemHandle
---@param parentKey integer
---@param childKey integer
---@param questitem QuestItem
---@return boolean
function Hashtable:saveQuestItemHandle(parentKey, childKey, questitem)
    return SaveQuestItemHandle(self:getUd(), parentKey, childKey, questitem:getUd())
end

---saveDefeatConditionHandle
---@param parentKey integer
---@param childKey integer
---@param defeatcondition DefeatCondition
---@return boolean
function Hashtable:saveDefeatConditionHandle(parentKey, childKey, defeatcondition)
    return SaveDefeatConditionHandle(self:getUd(), parentKey, childKey, defeatcondition:getUd())
end

---saveTimerDialogHandle
---@param parentKey integer
---@param childKey integer
---@param timerdialog TimerDialog
---@return boolean
function Hashtable:saveTimerDialogHandle(parentKey, childKey, timerdialog)
    return SaveTimerDialogHandle(self:getUd(), parentKey, childKey, timerdialog:getUd())
end

---saveLeaderboardHandle
---@param parentKey integer
---@param childKey integer
---@param leaderboard LeaderBoard
---@return boolean
function Hashtable:saveLeaderboardHandle(parentKey, childKey, leaderboard)
    return SaveLeaderboardHandle(self:getUd(), parentKey, childKey, leaderboard:getUd())
end

---saveMultiboardHandle
---@param parentKey integer
---@param childKey integer
---@param multiboard MultiBoard
---@return boolean
function Hashtable:saveMultiboardHandle(parentKey, childKey, multiboard)
    return SaveMultiboardHandle(self:getUd(), parentKey, childKey, multiboard:getUd())
end

---saveMultiboardItemHandle
---@param parentKey integer
---@param childKey integer
---@param multiboarditem MultiBoardItem
---@return boolean
function Hashtable:saveMultiboardItemHandle(parentKey, childKey, multiboarditem)
    return SaveMultiboardItemHandle(self:getUd(), parentKey, childKey, multiboarditem:getUd())
end

---saveTrackableHandle
---@param parentKey integer
---@param childKey integer
---@param trackable Trackable
---@return boolean
function Hashtable:saveTrackableHandle(parentKey, childKey, trackable)
    return SaveTrackableHandle(self:getUd(), parentKey, childKey, trackable:getUd())
end

---saveDialogHandle
---@param parentKey integer
---@param childKey integer
---@param dialog Dialog
---@return boolean
function Hashtable:saveDialogHandle(parentKey, childKey, dialog)
    return SaveDialogHandle(self:getUd(), parentKey, childKey, dialog:getUd())
end

---saveButtonHandle
---@param parentKey integer
---@param childKey integer
---@param button Button
---@return boolean
function Hashtable:saveButtonHandle(parentKey, childKey, button)
    return SaveButtonHandle(self:getUd(), parentKey, childKey, button:getUd())
end

---saveTextTagHandle
---@param parentKey integer
---@param childKey integer
---@param texttag TextTag
---@return boolean
function Hashtable:saveTextTagHandle(parentKey, childKey, texttag)
    return SaveTextTagHandle(self:getUd(), parentKey, childKey, texttag:getUd())
end

---saveLightningHandle
---@param parentKey integer
---@param childKey integer
---@param lightning Lightning
---@return boolean
function Hashtable:saveLightningHandle(parentKey, childKey, lightning)
    return SaveLightningHandle(self:getUd(), parentKey, childKey, lightning:getUd())
end

---saveImageHandle
---@param parentKey integer
---@param childKey integer
---@param image Image
---@return boolean
function Hashtable:saveImageHandle(parentKey, childKey, image)
    return SaveImageHandle(self:getUd(), parentKey, childKey, image:getUd())
end

---saveUbersplatHandle
---@param parentKey integer
---@param childKey integer
---@param ubersplat Ubersplat
---@return boolean
function Hashtable:saveUbersplatHandle(parentKey, childKey, ubersplat)
    return SaveUbersplatHandle(self:getUd(), parentKey, childKey, ubersplat:getUd())
end

---saveRegionHandle
---@param parentKey integer
---@param childKey integer
---@param region Region
---@return boolean
function Hashtable:saveRegionHandle(parentKey, childKey, region)
    return SaveRegionHandle(self:getUd(), parentKey, childKey, region:getUd())
end

---saveFogStateHandle
---@param parentKey integer
---@param childKey integer
---@param fogState FogState
---@return boolean
function Hashtable:saveFogStateHandle(parentKey, childKey, fogState)
    return SaveFogStateHandle(self:getUd(), parentKey, childKey, fogState)
end

---saveFogModifierHandle
---@param parentKey integer
---@param childKey integer
---@param fogModifier FogModifier
---@return boolean
function Hashtable:saveFogModifierHandle(parentKey, childKey, fogModifier)
    return SaveFogModifierHandle(self:getUd(), parentKey, childKey, fogModifier:getUd())
end

---saveAgentHandle
---@param parentKey integer
---@param childKey integer
---@param agent Agent
---@return boolean
function Hashtable:saveAgentHandle(parentKey, childKey, agent)
    return SaveAgentHandle(self:getUd(), parentKey, childKey, agent:getUd())
end

---saveHandle
---@param parentKey integer
---@param childKey integer
---@param hashtable Hashtable
---@return boolean
function Hashtable:saveHandle(parentKey, childKey, hashtable)
    return SaveHashtableHandle(self:getUd(), parentKey, childKey, hashtable:getUd())
end

---saveFrameHandle
---@param parentKey integer
---@param childKey integer
---@param frameHandle Frame
---@return boolean
function Hashtable:saveFrameHandle(parentKey, childKey, frameHandle)
    return SaveFrameHandle(self:getUd(), parentKey, childKey, frameHandle:getUd())
end

---loadInteger
---@param parentKey integer
---@param childKey integer
---@return integer
function Hashtable:loadInteger(parentKey, childKey)
    return LoadInteger(self:getUd(), parentKey, childKey)
end

---loadReal
---@param parentKey integer
---@param childKey integer
---@return float
function Hashtable:loadReal(parentKey, childKey)
    return LoadReal(self:getUd(), parentKey, childKey)
end

---loadBoolean
---@param parentKey integer
---@param childKey integer
---@return boolean
function Hashtable:loadBoolean(parentKey, childKey)
    return LoadBoolean(self:getUd(), parentKey, childKey)
end

---loadStr
---@param parentKey integer
---@param childKey integer
---@return string
function Hashtable:loadStr(parentKey, childKey)
    return LoadStr(self:getUd(), parentKey, childKey)
end

---loadPlayerHandle
---@param parentKey integer
---@param childKey integer
---@return Player
function Hashtable:loadPlayerHandle(parentKey, childKey)
    return Player:fromUd(LoadPlayerHandle(self:getUd(), parentKey, childKey))
end

---loadWidgetHandle
---@param parentKey integer
---@param childKey integer
---@return Widget
function Hashtable:loadWidgetHandle(parentKey, childKey)
    return Widget:fromUd(LoadWidgetHandle(self:getUd(), parentKey, childKey))
end

---loadDestructableHandle
---@param parentKey integer
---@param childKey integer
---@return Destructable
function Hashtable:loadDestructableHandle(parentKey, childKey)
    return Destructable:fromUd(LoadDestructableHandle(self:getUd(), parentKey, childKey))
end

---loadItemHandle
---@param parentKey integer
---@param childKey integer
---@return Item
function Hashtable:loadItemHandle(parentKey, childKey)
    return Item:fromUd(LoadItemHandle(self:getUd(), parentKey, childKey))
end

---loadUnitHandle
---@param parentKey integer
---@param childKey integer
---@return Unit
function Hashtable:loadUnitHandle(parentKey, childKey)
    return Unit:fromUd(LoadUnitHandle(self:getUd(), parentKey, childKey))
end

---loadAbilityHandle
---@param parentKey integer
---@param childKey integer
---@return Ability
function Hashtable:loadAbilityHandle(parentKey, childKey)
    return Ability:fromUd(LoadAbilityHandle(self:getUd(), parentKey, childKey))
end

---loadTimerHandle
---@param parentKey integer
---@param childKey integer
---@return Timer
function Hashtable:loadTimerHandle(parentKey, childKey)
    return Timer:fromUd(LoadTimerHandle(self:getUd(), parentKey, childKey))
end

---loadTriggerHandle
---@param parentKey integer
---@param childKey integer
---@return Trigger
function Hashtable:loadTriggerHandle(parentKey, childKey)
    return Trigger:fromUd(LoadTriggerHandle(self:getUd(), parentKey, childKey))
end

---loadTriggerConditionHandle
---@param parentKey integer
---@param childKey integer
---@return TriggerCondition
function Hashtable:loadTriggerConditionHandle(parentKey, childKey)
    return TriggerCondition:fromUd(LoadTriggerConditionHandle(self:getUd(), parentKey, childKey))
end

---loadTriggerActionHandle
---@param parentKey integer
---@param childKey integer
---@return TriggerAction
function Hashtable:loadTriggerActionHandle(parentKey, childKey)
    return LoadTriggerActionHandle(self:getUd(), parentKey, childKey)
end

---loadTriggerEventHandle
---@param parentKey integer
---@param childKey integer
---@return Event
function Hashtable:loadTriggerEventHandle(parentKey, childKey)
    return Event:fromUd(LoadTriggerEventHandle(self:getUd(), parentKey, childKey))
end

---loadForceHandle
---@param parentKey integer
---@param childKey integer
---@return Force
function Hashtable:loadForceHandle(parentKey, childKey)
    return Force:fromUd(LoadForceHandle(self:getUd(), parentKey, childKey))
end

---loadGroupHandle
---@param parentKey integer
---@param childKey integer
---@return Group
function Hashtable:loadGroupHandle(parentKey, childKey)
    return Group:fromUd(LoadGroupHandle(self:getUd(), parentKey, childKey))
end

---loadLocationHandle
---@param parentKey integer
---@param childKey integer
---@return Location
function Hashtable:loadLocationHandle(parentKey, childKey)
    return Location:fromUd(LoadLocationHandle(self:getUd(), parentKey, childKey))
end

---loadRectHandle
---@param parentKey integer
---@param childKey integer
---@return Rect
function Hashtable:loadRectHandle(parentKey, childKey)
    return Rect:fromUd(LoadRectHandle(self:getUd(), parentKey, childKey))
end

---loadBooleanExprHandle
---@param parentKey integer
---@param childKey integer
---@return BoolExpr
function Hashtable:loadBooleanExprHandle(parentKey, childKey)
    return BoolExpr:fromUd(LoadBooleanExprHandle(self:getUd(), parentKey, childKey))
end

---loadSoundHandle
---@param parentKey integer
---@param childKey integer
---@return Sound
function Hashtable:loadSoundHandle(parentKey, childKey)
    return Sound:fromUd(LoadSoundHandle(self:getUd(), parentKey, childKey))
end

---loadEffectHandle
---@param parentKey integer
---@param childKey integer
---@return Effect
function Hashtable:loadEffectHandle(parentKey, childKey)
    return Effect:fromUd(LoadEffectHandle(self:getUd(), parentKey, childKey))
end

---loadUnitPoolHandle
---@param parentKey integer
---@param childKey integer
---@return UnitPool
function Hashtable:loadUnitPoolHandle(parentKey, childKey)
    return UnitPool:fromUd(LoadUnitPoolHandle(self:getUd(), parentKey, childKey))
end

---loadItemPoolHandle
---@param parentKey integer
---@param childKey integer
---@return ItemPool
function Hashtable:loadItemPoolHandle(parentKey, childKey)
    return ItemPool:fromUd(LoadItemPoolHandle(self:getUd(), parentKey, childKey))
end

---loadQuestHandle
---@param parentKey integer
---@param childKey integer
---@return Quest
function Hashtable:loadQuestHandle(parentKey, childKey)
    return Quest:fromUd(LoadQuestHandle(self:getUd(), parentKey, childKey))
end

---loadQuestItemHandle
---@param parentKey integer
---@param childKey integer
---@return QuestItem
function Hashtable:loadQuestItemHandle(parentKey, childKey)
    return QuestItem:fromUd(LoadQuestItemHandle(self:getUd(), parentKey, childKey))
end

---loadDefeatConditionHandle
---@param parentKey integer
---@param childKey integer
---@return DefeatCondition
function Hashtable:loadDefeatConditionHandle(parentKey, childKey)
    return DefeatCondition:fromUd(LoadDefeatConditionHandle(self:getUd(), parentKey, childKey))
end

---loadTimerDialogHandle
---@param parentKey integer
---@param childKey integer
---@return TimerDialog
function Hashtable:loadTimerDialogHandle(parentKey, childKey)
    return TimerDialog:fromUd(LoadTimerDialogHandle(self:getUd(), parentKey, childKey))
end

---loadLeaderboardHandle
---@param parentKey integer
---@param childKey integer
---@return LeaderBoard
function Hashtable:loadLeaderboardHandle(parentKey, childKey)
    return LeaderBoard:fromUd(LoadLeaderboardHandle(self:getUd(), parentKey, childKey))
end

---loadMultiboardHandle
---@param parentKey integer
---@param childKey integer
---@return MultiBoard
function Hashtable:loadMultiboardHandle(parentKey, childKey)
    return MultiBoard:fromUd(LoadMultiboardHandle(self:getUd(), parentKey, childKey))
end

---loadMultiboardItemHandle
---@param parentKey integer
---@param childKey integer
---@return MultiBoardItem
function Hashtable:loadMultiboardItemHandle(parentKey, childKey)
    return MultiBoardItem:fromUd(LoadMultiboardItemHandle(self:getUd(), parentKey, childKey))
end

---loadTrackableHandle
---@param parentKey integer
---@param childKey integer
---@return Trackable
function Hashtable:loadTrackableHandle(parentKey, childKey)
    return Trackable:fromUd(LoadTrackableHandle(self:getUd(), parentKey, childKey))
end

---loadDialogHandle
---@param parentKey integer
---@param childKey integer
---@return Dialog
function Hashtable:loadDialogHandle(parentKey, childKey)
    return Dialog:fromUd(LoadDialogHandle(self:getUd(), parentKey, childKey))
end

---loadButtonHandle
---@param parentKey integer
---@param childKey integer
---@return Button
function Hashtable:loadButtonHandle(parentKey, childKey)
    return Button:fromUd(LoadButtonHandle(self:getUd(), parentKey, childKey))
end

---loadTextTagHandle
---@param parentKey integer
---@param childKey integer
---@return TextTag
function Hashtable:loadTextTagHandle(parentKey, childKey)
    return TextTag:fromUd(LoadTextTagHandle(self:getUd(), parentKey, childKey))
end

---loadLightningHandle
---@param parentKey integer
---@param childKey integer
---@return Lightning
function Hashtable:loadLightningHandle(parentKey, childKey)
    return Lightning:fromUd(LoadLightningHandle(self:getUd(), parentKey, childKey))
end

---loadImageHandle
---@param parentKey integer
---@param childKey integer
---@return Image
function Hashtable:loadImageHandle(parentKey, childKey)
    return Image:fromUd(LoadImageHandle(self:getUd(), parentKey, childKey))
end

---loadUbersplatHandle
---@param parentKey integer
---@param childKey integer
---@return Ubersplat
function Hashtable:loadUbersplatHandle(parentKey, childKey)
    return Ubersplat:fromUd(LoadUbersplatHandle(self:getUd(), parentKey, childKey))
end

---loadRegionHandle
---@param parentKey integer
---@param childKey integer
---@return Region
function Hashtable:loadRegionHandle(parentKey, childKey)
    return Region:fromUd(LoadRegionHandle(self:getUd(), parentKey, childKey))
end

---loadFogStateHandle
---@param parentKey integer
---@param childKey integer
---@return FogState
function Hashtable:loadFogStateHandle(parentKey, childKey)
    return LoadFogStateHandle(self:getUd(), parentKey, childKey)
end

---loadFogModifierHandle
---@param parentKey integer
---@param childKey integer
---@return FogModifier
function Hashtable:loadFogModifierHandle(parentKey, childKey)
    return FogModifier:fromUd(LoadFogModifierHandle(self:getUd(), parentKey, childKey))
end

---loadHandle
---@param parentKey integer
---@param childKey integer
---@return Hashtable
function Hashtable:loadHandle(parentKey, childKey)
    return Hashtable:fromUd(LoadHashtableHandle(self:getUd(), parentKey, childKey))
end

---loadFrameHandle
---@param parentKey integer
---@param childKey integer
---@return Frame
function Hashtable:loadFrameHandle(parentKey, childKey)
    return Frame:fromUd(LoadFrameHandle(self:getUd(), parentKey, childKey))
end

---haveSavedInteger
---@param parentKey integer
---@param childKey integer
---@return boolean
function Hashtable:haveSavedInteger(parentKey, childKey)
    return HaveSavedInteger(self:getUd(), parentKey, childKey)
end

---haveSavedReal
---@param parentKey integer
---@param childKey integer
---@return boolean
function Hashtable:haveSavedReal(parentKey, childKey)
    return HaveSavedReal(self:getUd(), parentKey, childKey)
end

---haveSavedBoolean
---@param parentKey integer
---@param childKey integer
---@return boolean
function Hashtable:haveSavedBoolean(parentKey, childKey)
    return HaveSavedBoolean(self:getUd(), parentKey, childKey)
end

---haveSavedString
---@param parentKey integer
---@param childKey integer
---@return boolean
function Hashtable:haveSavedString(parentKey, childKey)
    return HaveSavedString(self:getUd(), parentKey, childKey)
end

---haveSavedHandle
---@param parentKey integer
---@param childKey integer
---@return boolean
function Hashtable:haveSavedHandle(parentKey, childKey)
    return HaveSavedHandle(self:getUd(), parentKey, childKey)
end

---removeSavedInteger
---@param parentKey integer
---@param childKey integer
---@return void
function Hashtable:removeSavedInteger(parentKey, childKey)
    return RemoveSavedInteger(self:getUd(), parentKey, childKey)
end

---removeSavedReal
---@param parentKey integer
---@param childKey integer
---@return void
function Hashtable:removeSavedReal(parentKey, childKey)
    return RemoveSavedReal(self:getUd(), parentKey, childKey)
end

---removeSavedBoolean
---@param parentKey integer
---@param childKey integer
---@return void
function Hashtable:removeSavedBoolean(parentKey, childKey)
    return RemoveSavedBoolean(self:getUd(), parentKey, childKey)
end

---removeSavedString
---@param parentKey integer
---@param childKey integer
---@return void
function Hashtable:removeSavedString(parentKey, childKey)
    return RemoveSavedString(self:getUd(), parentKey, childKey)
end

---removeSavedHandle
---@param parentKey integer
---@param childKey integer
---@return void
function Hashtable:removeSavedHandle(parentKey, childKey)
    return RemoveSavedHandle(self:getUd(), parentKey, childKey)
end

---flushParent
---@return void
function Hashtable:flushParent()
    return FlushParentHashtable(self:getUd())
end

---flushChild
---@param parentKey integer
---@return void
function Hashtable:flushChild(parentKey)
    return FlushChildHashtable(self:getUd(), parentKey)
end
