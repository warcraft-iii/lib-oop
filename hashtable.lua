--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Hashtable : Agent
Hashtable = class('Hashtable', Agent)

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
    return SaveInteger(getUd(self), parentKey, childKey, value)
end

---saveReal
---@param parentKey integer
---@param childKey integer
---@param value float
---@return void
function Hashtable:saveReal(parentKey, childKey, value)
    return SaveReal(getUd(self), parentKey, childKey, value)
end

---saveBoolean
---@param parentKey integer
---@param childKey integer
---@param value boolean
---@return void
function Hashtable:saveBoolean(parentKey, childKey, value)
    return SaveBoolean(getUd(self), parentKey, childKey, value)
end

---saveStr
---@param parentKey integer
---@param childKey integer
---@param value string
---@return boolean
function Hashtable:saveStr(parentKey, childKey, value)
    return SaveStr(getUd(self), parentKey, childKey, value)
end

---savePlayerHandle
---@param parentKey integer
---@param childKey integer
---@param player Player
---@return boolean
function Hashtable:savePlayerHandle(parentKey, childKey, player)
    return SavePlayerHandle(getUd(self), parentKey, childKey, getUd(player))
end

---saveWidgetHandle
---@param parentKey integer
---@param childKey integer
---@param widget Widget
---@return boolean
function Hashtable:saveWidgetHandle(parentKey, childKey, widget)
    return SaveWidgetHandle(getUd(self), parentKey, childKey, getUd(widget))
end

---saveDestructableHandle
---@param parentKey integer
---@param childKey integer
---@param destructable Destructable
---@return boolean
function Hashtable:saveDestructableHandle(parentKey, childKey, destructable)
    return SaveDestructableHandle(getUd(self), parentKey, childKey, getUd(destructable))
end

---saveItemHandle
---@param parentKey integer
---@param childKey integer
---@param item Item
---@return boolean
function Hashtable:saveItemHandle(parentKey, childKey, item)
    return SaveItemHandle(getUd(self), parentKey, childKey, getUd(item))
end

---saveUnitHandle
---@param parentKey integer
---@param childKey integer
---@param unit Unit
---@return boolean
function Hashtable:saveUnitHandle(parentKey, childKey, unit)
    return SaveUnitHandle(getUd(self), parentKey, childKey, getUd(unit))
end

---saveAbilityHandle
---@param parentKey integer
---@param childKey integer
---@param ability Ability
---@return boolean
function Hashtable:saveAbilityHandle(parentKey, childKey, ability)
    return SaveAbilityHandle(getUd(self), parentKey, childKey, getUd(ability))
end

---saveTimerHandle
---@param parentKey integer
---@param childKey integer
---@param timer Timer
---@return boolean
function Hashtable:saveTimerHandle(parentKey, childKey, timer)
    return SaveTimerHandle(getUd(self), parentKey, childKey, getUd(timer))
end

---saveTriggerHandle
---@param parentKey integer
---@param childKey integer
---@param trigger Trigger
---@return boolean
function Hashtable:saveTriggerHandle(parentKey, childKey, trigger)
    return SaveTriggerHandle(getUd(self), parentKey, childKey, getUd(trigger))
end

---saveTriggerConditionHandle
---@param parentKey integer
---@param childKey integer
---@param triggercondition TriggerCondition
---@return boolean
function Hashtable:saveTriggerConditionHandle(parentKey, childKey, triggercondition)
    return SaveTriggerConditionHandle(getUd(self), parentKey, childKey, getUd(triggercondition))
end

---saveTriggerActionHandle
---@param parentKey integer
---@param childKey integer
---@param triggeraction TriggerAction
---@return boolean
function Hashtable:saveTriggerActionHandle(parentKey, childKey, triggeraction)
    return SaveTriggerActionHandle(getUd(self), parentKey, childKey, triggeraction)
end

---saveTriggerEventHandle
---@param parentKey integer
---@param childKey integer
---@param event Event
---@return boolean
function Hashtable:saveTriggerEventHandle(parentKey, childKey, event)
    return SaveTriggerEventHandle(getUd(self), parentKey, childKey, getUd(event))
end

---saveForceHandle
---@param parentKey integer
---@param childKey integer
---@param force Force
---@return boolean
function Hashtable:saveForceHandle(parentKey, childKey, force)
    return SaveForceHandle(getUd(self), parentKey, childKey, getUd(force))
end

---saveGroupHandle
---@param parentKey integer
---@param childKey integer
---@param group Group
---@return boolean
function Hashtable:saveGroupHandle(parentKey, childKey, group)
    return SaveGroupHandle(getUd(self), parentKey, childKey, getUd(group))
end

---saveLocationHandle
---@param parentKey integer
---@param childKey integer
---@param loc Location
---@return boolean
function Hashtable:saveLocationHandle(parentKey, childKey, loc)
    return SaveLocationHandle(getUd(self), parentKey, childKey, getUd(loc))
end

---saveRectHandle
---@param parentKey integer
---@param childKey integer
---@param rect Rect
---@return boolean
function Hashtable:saveRectHandle(parentKey, childKey, rect)
    return SaveRectHandle(getUd(self), parentKey, childKey, getUd(rect))
end

---saveBooleanExprHandle
---@param parentKey integer
---@param childKey integer
---@param boolexpr BoolExpr
---@return boolean
function Hashtable:saveBooleanExprHandle(parentKey, childKey, boolexpr)
    return SaveBooleanExprHandle(getUd(self), parentKey, childKey, getUd(boolexpr))
end

---saveSoundHandle
---@param parentKey integer
---@param childKey integer
---@param sound Sound
---@return boolean
function Hashtable:saveSoundHandle(parentKey, childKey, sound)
    return SaveSoundHandle(getUd(self), parentKey, childKey, getUd(sound))
end

---saveEffectHandle
---@param parentKey integer
---@param childKey integer
---@param effect Effect
---@return boolean
function Hashtable:saveEffectHandle(parentKey, childKey, effect)
    return SaveEffectHandle(getUd(self), parentKey, childKey, getUd(effect))
end

---saveUnitPoolHandle
---@param parentKey integer
---@param childKey integer
---@param unitpool UnitPool
---@return boolean
function Hashtable:saveUnitPoolHandle(parentKey, childKey, unitpool)
    return SaveUnitPoolHandle(getUd(self), parentKey, childKey, getUd(unitpool))
end

---saveItemPoolHandle
---@param parentKey integer
---@param childKey integer
---@param itempool ItemPool
---@return boolean
function Hashtable:saveItemPoolHandle(parentKey, childKey, itempool)
    return SaveItemPoolHandle(getUd(self), parentKey, childKey, getUd(itempool))
end

---saveQuestHandle
---@param parentKey integer
---@param childKey integer
---@param quest Quest
---@return boolean
function Hashtable:saveQuestHandle(parentKey, childKey, quest)
    return SaveQuestHandle(getUd(self), parentKey, childKey, getUd(quest))
end

---saveQuestItemHandle
---@param parentKey integer
---@param childKey integer
---@param questitem QuestItem
---@return boolean
function Hashtable:saveQuestItemHandle(parentKey, childKey, questitem)
    return SaveQuestItemHandle(getUd(self), parentKey, childKey, getUd(questitem))
end

---saveDefeatConditionHandle
---@param parentKey integer
---@param childKey integer
---@param defeatcondition DefeatCondition
---@return boolean
function Hashtable:saveDefeatConditionHandle(parentKey, childKey, defeatcondition)
    return SaveDefeatConditionHandle(getUd(self), parentKey, childKey, getUd(defeatcondition))
end

---saveTimerDialogHandle
---@param parentKey integer
---@param childKey integer
---@param timerdialog TimerDialog
---@return boolean
function Hashtable:saveTimerDialogHandle(parentKey, childKey, timerdialog)
    return SaveTimerDialogHandle(getUd(self), parentKey, childKey, getUd(timerdialog))
end

---saveLeaderboardHandle
---@param parentKey integer
---@param childKey integer
---@param leaderboard LeaderBoard
---@return boolean
function Hashtable:saveLeaderboardHandle(parentKey, childKey, leaderboard)
    return SaveLeaderboardHandle(getUd(self), parentKey, childKey, getUd(leaderboard))
end

---saveMultiboardHandle
---@param parentKey integer
---@param childKey integer
---@param multiboard MultiBoard
---@return boolean
function Hashtable:saveMultiboardHandle(parentKey, childKey, multiboard)
    return SaveMultiboardHandle(getUd(self), parentKey, childKey, getUd(multiboard))
end

---saveMultiboardItemHandle
---@param parentKey integer
---@param childKey integer
---@param multiboarditem MultiBoardItem
---@return boolean
function Hashtable:saveMultiboardItemHandle(parentKey, childKey, multiboarditem)
    return SaveMultiboardItemHandle(getUd(self), parentKey, childKey, getUd(multiboarditem))
end

---saveTrackableHandle
---@param parentKey integer
---@param childKey integer
---@param trackable Trackable
---@return boolean
function Hashtable:saveTrackableHandle(parentKey, childKey, trackable)
    return SaveTrackableHandle(getUd(self), parentKey, childKey, getUd(trackable))
end

---saveDialogHandle
---@param parentKey integer
---@param childKey integer
---@param dialog Dialog
---@return boolean
function Hashtable:saveDialogHandle(parentKey, childKey, dialog)
    return SaveDialogHandle(getUd(self), parentKey, childKey, getUd(dialog))
end

---saveButtonHandle
---@param parentKey integer
---@param childKey integer
---@param button Button
---@return boolean
function Hashtable:saveButtonHandle(parentKey, childKey, button)
    return SaveButtonHandle(getUd(self), parentKey, childKey, getUd(button))
end

---saveTextTagHandle
---@param parentKey integer
---@param childKey integer
---@param texttag TextTag
---@return boolean
function Hashtable:saveTextTagHandle(parentKey, childKey, texttag)
    return SaveTextTagHandle(getUd(self), parentKey, childKey, getUd(texttag))
end

---saveLightningHandle
---@param parentKey integer
---@param childKey integer
---@param lightning Lightning
---@return boolean
function Hashtable:saveLightningHandle(parentKey, childKey, lightning)
    return SaveLightningHandle(getUd(self), parentKey, childKey, getUd(lightning))
end

---saveImageHandle
---@param parentKey integer
---@param childKey integer
---@param image Image
---@return boolean
function Hashtable:saveImageHandle(parentKey, childKey, image)
    return SaveImageHandle(getUd(self), parentKey, childKey, getUd(image))
end

---saveUbersplatHandle
---@param parentKey integer
---@param childKey integer
---@param ubersplat Ubersplat
---@return boolean
function Hashtable:saveUbersplatHandle(parentKey, childKey, ubersplat)
    return SaveUbersplatHandle(getUd(self), parentKey, childKey, getUd(ubersplat))
end

---saveRegionHandle
---@param parentKey integer
---@param childKey integer
---@param region Region
---@return boolean
function Hashtable:saveRegionHandle(parentKey, childKey, region)
    return SaveRegionHandle(getUd(self), parentKey, childKey, getUd(region))
end

---saveFogStateHandle
---@param parentKey integer
---@param childKey integer
---@param fogState FogState
---@return boolean
function Hashtable:saveFogStateHandle(parentKey, childKey, fogState)
    return SaveFogStateHandle(getUd(self), parentKey, childKey, fogState)
end

---saveFogModifierHandle
---@param parentKey integer
---@param childKey integer
---@param fogModifier FogModifier
---@return boolean
function Hashtable:saveFogModifierHandle(parentKey, childKey, fogModifier)
    return SaveFogModifierHandle(getUd(self), parentKey, childKey, getUd(fogModifier))
end

---saveAgentHandle
---@param parentKey integer
---@param childKey integer
---@param agent Agent
---@return boolean
function Hashtable:saveAgentHandle(parentKey, childKey, agent)
    return SaveAgentHandle(getUd(self), parentKey, childKey, getUd(agent))
end

---saveHandle
---@param parentKey integer
---@param childKey integer
---@param hashtable Hashtable
---@return boolean
function Hashtable:saveHandle(parentKey, childKey, hashtable)
    return SaveHashtableHandle(getUd(self), parentKey, childKey, getUd(hashtable))
end

---saveFrameHandle
---@param parentKey integer
---@param childKey integer
---@param frameHandle Frame
---@return boolean
function Hashtable:saveFrameHandle(parentKey, childKey, frameHandle)
    return SaveFrameHandle(getUd(self), parentKey, childKey, getUd(frameHandle))
end

---loadInteger
---@param parentKey integer
---@param childKey integer
---@return integer
function Hashtable:loadInteger(parentKey, childKey)
    return LoadInteger(getUd(self), parentKey, childKey)
end

---loadReal
---@param parentKey integer
---@param childKey integer
---@return float
function Hashtable:loadReal(parentKey, childKey)
    return LoadReal(getUd(self), parentKey, childKey)
end

---loadBoolean
---@param parentKey integer
---@param childKey integer
---@return boolean
function Hashtable:loadBoolean(parentKey, childKey)
    return LoadBoolean(getUd(self), parentKey, childKey)
end

---loadStr
---@param parentKey integer
---@param childKey integer
---@return string
function Hashtable:loadStr(parentKey, childKey)
    return LoadStr(getUd(self), parentKey, childKey)
end

---loadPlayerHandle
---@param parentKey integer
---@param childKey integer
---@return Player
function Hashtable:loadPlayerHandle(parentKey, childKey)
    return Player:fromUd(LoadPlayerHandle(getUd(self), parentKey, childKey))
end

---loadWidgetHandle
---@param parentKey integer
---@param childKey integer
---@return Widget
function Hashtable:loadWidgetHandle(parentKey, childKey)
    return Widget:fromUd(LoadWidgetHandle(getUd(self), parentKey, childKey))
end

---loadDestructableHandle
---@param parentKey integer
---@param childKey integer
---@return Destructable
function Hashtable:loadDestructableHandle(parentKey, childKey)
    return Destructable:fromUd(LoadDestructableHandle(getUd(self), parentKey, childKey))
end

---loadItemHandle
---@param parentKey integer
---@param childKey integer
---@return Item
function Hashtable:loadItemHandle(parentKey, childKey)
    return Item:fromUd(LoadItemHandle(getUd(self), parentKey, childKey))
end

---loadUnitHandle
---@param parentKey integer
---@param childKey integer
---@return Unit
function Hashtable:loadUnitHandle(parentKey, childKey)
    return Unit:fromUd(LoadUnitHandle(getUd(self), parentKey, childKey))
end

---loadAbilityHandle
---@param parentKey integer
---@param childKey integer
---@return Ability
function Hashtable:loadAbilityHandle(parentKey, childKey)
    return Ability:fromUd(LoadAbilityHandle(getUd(self), parentKey, childKey))
end

---loadTimerHandle
---@param parentKey integer
---@param childKey integer
---@return Timer
function Hashtable:loadTimerHandle(parentKey, childKey)
    return Timer:fromUd(LoadTimerHandle(getUd(self), parentKey, childKey))
end

---loadTriggerHandle
---@param parentKey integer
---@param childKey integer
---@return Trigger
function Hashtable:loadTriggerHandle(parentKey, childKey)
    return Trigger:fromUd(LoadTriggerHandle(getUd(self), parentKey, childKey))
end

---loadTriggerConditionHandle
---@param parentKey integer
---@param childKey integer
---@return TriggerCondition
function Hashtable:loadTriggerConditionHandle(parentKey, childKey)
    return TriggerCondition:fromUd(LoadTriggerConditionHandle(getUd(self), parentKey, childKey))
end

---loadTriggerActionHandle
---@param parentKey integer
---@param childKey integer
---@return TriggerAction
function Hashtable:loadTriggerActionHandle(parentKey, childKey)
    return LoadTriggerActionHandle(getUd(self), parentKey, childKey)
end

---loadTriggerEventHandle
---@param parentKey integer
---@param childKey integer
---@return Event
function Hashtable:loadTriggerEventHandle(parentKey, childKey)
    return Event:fromUd(LoadTriggerEventHandle(getUd(self), parentKey, childKey))
end

---loadForceHandle
---@param parentKey integer
---@param childKey integer
---@return Force
function Hashtable:loadForceHandle(parentKey, childKey)
    return Force:fromUd(LoadForceHandle(getUd(self), parentKey, childKey))
end

---loadGroupHandle
---@param parentKey integer
---@param childKey integer
---@return Group
function Hashtable:loadGroupHandle(parentKey, childKey)
    return Group:fromUd(LoadGroupHandle(getUd(self), parentKey, childKey))
end

---loadLocationHandle
---@param parentKey integer
---@param childKey integer
---@return Location
function Hashtable:loadLocationHandle(parentKey, childKey)
    return Location:fromUd(LoadLocationHandle(getUd(self), parentKey, childKey))
end

---loadRectHandle
---@param parentKey integer
---@param childKey integer
---@return Rect
function Hashtable:loadRectHandle(parentKey, childKey)
    return Rect:fromUd(LoadRectHandle(getUd(self), parentKey, childKey))
end

---loadBooleanExprHandle
---@param parentKey integer
---@param childKey integer
---@return BoolExpr
function Hashtable:loadBooleanExprHandle(parentKey, childKey)
    return BoolExpr:fromUd(LoadBooleanExprHandle(getUd(self), parentKey, childKey))
end

---loadSoundHandle
---@param parentKey integer
---@param childKey integer
---@return Sound
function Hashtable:loadSoundHandle(parentKey, childKey)
    return Sound:fromUd(LoadSoundHandle(getUd(self), parentKey, childKey))
end

---loadEffectHandle
---@param parentKey integer
---@param childKey integer
---@return Effect
function Hashtable:loadEffectHandle(parentKey, childKey)
    return Effect:fromUd(LoadEffectHandle(getUd(self), parentKey, childKey))
end

---loadUnitPoolHandle
---@param parentKey integer
---@param childKey integer
---@return UnitPool
function Hashtable:loadUnitPoolHandle(parentKey, childKey)
    return UnitPool:fromUd(LoadUnitPoolHandle(getUd(self), parentKey, childKey))
end

---loadItemPoolHandle
---@param parentKey integer
---@param childKey integer
---@return ItemPool
function Hashtable:loadItemPoolHandle(parentKey, childKey)
    return ItemPool:fromUd(LoadItemPoolHandle(getUd(self), parentKey, childKey))
end

---loadQuestHandle
---@param parentKey integer
---@param childKey integer
---@return Quest
function Hashtable:loadQuestHandle(parentKey, childKey)
    return Quest:fromUd(LoadQuestHandle(getUd(self), parentKey, childKey))
end

---loadQuestItemHandle
---@param parentKey integer
---@param childKey integer
---@return QuestItem
function Hashtable:loadQuestItemHandle(parentKey, childKey)
    return QuestItem:fromUd(LoadQuestItemHandle(getUd(self), parentKey, childKey))
end

---loadDefeatConditionHandle
---@param parentKey integer
---@param childKey integer
---@return DefeatCondition
function Hashtable:loadDefeatConditionHandle(parentKey, childKey)
    return DefeatCondition:fromUd(LoadDefeatConditionHandle(getUd(self), parentKey, childKey))
end

---loadTimerDialogHandle
---@param parentKey integer
---@param childKey integer
---@return TimerDialog
function Hashtable:loadTimerDialogHandle(parentKey, childKey)
    return TimerDialog:fromUd(LoadTimerDialogHandle(getUd(self), parentKey, childKey))
end

---loadLeaderboardHandle
---@param parentKey integer
---@param childKey integer
---@return LeaderBoard
function Hashtable:loadLeaderboardHandle(parentKey, childKey)
    return LeaderBoard:fromUd(LoadLeaderboardHandle(getUd(self), parentKey, childKey))
end

---loadMultiboardHandle
---@param parentKey integer
---@param childKey integer
---@return MultiBoard
function Hashtable:loadMultiboardHandle(parentKey, childKey)
    return MultiBoard:fromUd(LoadMultiboardHandle(getUd(self), parentKey, childKey))
end

---loadMultiboardItemHandle
---@param parentKey integer
---@param childKey integer
---@return MultiBoardItem
function Hashtable:loadMultiboardItemHandle(parentKey, childKey)
    return MultiBoardItem:fromUd(LoadMultiboardItemHandle(getUd(self), parentKey, childKey))
end

---loadTrackableHandle
---@param parentKey integer
---@param childKey integer
---@return Trackable
function Hashtable:loadTrackableHandle(parentKey, childKey)
    return Trackable:fromUd(LoadTrackableHandle(getUd(self), parentKey, childKey))
end

---loadDialogHandle
---@param parentKey integer
---@param childKey integer
---@return Dialog
function Hashtable:loadDialogHandle(parentKey, childKey)
    return Dialog:fromUd(LoadDialogHandle(getUd(self), parentKey, childKey))
end

---loadButtonHandle
---@param parentKey integer
---@param childKey integer
---@return Button
function Hashtable:loadButtonHandle(parentKey, childKey)
    return Button:fromUd(LoadButtonHandle(getUd(self), parentKey, childKey))
end

---loadTextTagHandle
---@param parentKey integer
---@param childKey integer
---@return TextTag
function Hashtable:loadTextTagHandle(parentKey, childKey)
    return TextTag:fromUd(LoadTextTagHandle(getUd(self), parentKey, childKey))
end

---loadLightningHandle
---@param parentKey integer
---@param childKey integer
---@return Lightning
function Hashtable:loadLightningHandle(parentKey, childKey)
    return Lightning:fromUd(LoadLightningHandle(getUd(self), parentKey, childKey))
end

---loadImageHandle
---@param parentKey integer
---@param childKey integer
---@return Image
function Hashtable:loadImageHandle(parentKey, childKey)
    return Image:fromUd(LoadImageHandle(getUd(self), parentKey, childKey))
end

---loadUbersplatHandle
---@param parentKey integer
---@param childKey integer
---@return Ubersplat
function Hashtable:loadUbersplatHandle(parentKey, childKey)
    return Ubersplat:fromUd(LoadUbersplatHandle(getUd(self), parentKey, childKey))
end

---loadRegionHandle
---@param parentKey integer
---@param childKey integer
---@return Region
function Hashtable:loadRegionHandle(parentKey, childKey)
    return Region:fromUd(LoadRegionHandle(getUd(self), parentKey, childKey))
end

---loadFogStateHandle
---@param parentKey integer
---@param childKey integer
---@return FogState
function Hashtable:loadFogStateHandle(parentKey, childKey)
    return LoadFogStateHandle(getUd(self), parentKey, childKey)
end

---loadFogModifierHandle
---@param parentKey integer
---@param childKey integer
---@return FogModifier
function Hashtable:loadFogModifierHandle(parentKey, childKey)
    return FogModifier:fromUd(LoadFogModifierHandle(getUd(self), parentKey, childKey))
end

---loadHandle
---@param parentKey integer
---@param childKey integer
---@return Hashtable
function Hashtable:loadHandle(parentKey, childKey)
    return Hashtable:fromUd(LoadHashtableHandle(getUd(self), parentKey, childKey))
end

---loadFrameHandle
---@param parentKey integer
---@param childKey integer
---@return Frame
function Hashtable:loadFrameHandle(parentKey, childKey)
    return Frame:fromUd(LoadFrameHandle(getUd(self), parentKey, childKey))
end

---haveSavedInteger
---@param parentKey integer
---@param childKey integer
---@return boolean
function Hashtable:haveSavedInteger(parentKey, childKey)
    return HaveSavedInteger(getUd(self), parentKey, childKey)
end

---haveSavedReal
---@param parentKey integer
---@param childKey integer
---@return boolean
function Hashtable:haveSavedReal(parentKey, childKey)
    return HaveSavedReal(getUd(self), parentKey, childKey)
end

---haveSavedBoolean
---@param parentKey integer
---@param childKey integer
---@return boolean
function Hashtable:haveSavedBoolean(parentKey, childKey)
    return HaveSavedBoolean(getUd(self), parentKey, childKey)
end

---haveSavedString
---@param parentKey integer
---@param childKey integer
---@return boolean
function Hashtable:haveSavedString(parentKey, childKey)
    return HaveSavedString(getUd(self), parentKey, childKey)
end

---haveSavedHandle
---@param parentKey integer
---@param childKey integer
---@return boolean
function Hashtable:haveSavedHandle(parentKey, childKey)
    return HaveSavedHandle(getUd(self), parentKey, childKey)
end

---removeSavedInteger
---@param parentKey integer
---@param childKey integer
---@return void
function Hashtable:removeSavedInteger(parentKey, childKey)
    return RemoveSavedInteger(getUd(self), parentKey, childKey)
end

---removeSavedReal
---@param parentKey integer
---@param childKey integer
---@return void
function Hashtable:removeSavedReal(parentKey, childKey)
    return RemoveSavedReal(getUd(self), parentKey, childKey)
end

---removeSavedBoolean
---@param parentKey integer
---@param childKey integer
---@return void
function Hashtable:removeSavedBoolean(parentKey, childKey)
    return RemoveSavedBoolean(getUd(self), parentKey, childKey)
end

---removeSavedString
---@param parentKey integer
---@param childKey integer
---@return void
function Hashtable:removeSavedString(parentKey, childKey)
    return RemoveSavedString(getUd(self), parentKey, childKey)
end

---removeSavedHandle
---@param parentKey integer
---@param childKey integer
---@return void
function Hashtable:removeSavedHandle(parentKey, childKey)
    return RemoveSavedHandle(getUd(self), parentKey, childKey)
end

---flushParent
---@return void
function Hashtable:flushParent()
    return FlushParentHashtable(getUd(self))
end

---flushChild
---@param parentKey integer
---@return void
function Hashtable:flushChild(parentKey)
    return FlushChildHashtable(getUd(self), parentKey)
end
