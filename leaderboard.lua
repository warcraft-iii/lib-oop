--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class LeaderBoard : Agent
local LeaderBoard = class('LeaderBoard', Agent)

---<static> createLeaderboard
---@return LeaderBoard
function LeaderBoard:createLeaderboard()
    return LeaderBoard:fromUd(CreateLeaderboard())
end

---destroyLeaderboard
---@return void
function LeaderBoard:destroyLeaderboard()
    return DestroyLeaderboard(self:getUd())
end

---leaderboardDisplay
---@param show boolean
---@return void
function LeaderBoard:leaderboardDisplay(show)
    return LeaderboardDisplay(self:getUd(), show)
end

---isLeaderboardDisplayed
---@return boolean
function LeaderBoard:isLeaderboardDisplayed()
    return IsLeaderboardDisplayed(self:getUd())
end

---leaderboardGetItemCount
---@return integer
function LeaderBoard:leaderboardGetItemCount()
    return LeaderboardGetItemCount(self:getUd())
end

---leaderboardSetSizeByItemCount
---@param count integer
---@return void
function LeaderBoard:leaderboardSetSizeByItemCount(count)
    return LeaderboardSetSizeByItemCount(self:getUd(), count)
end

---leaderboardAddItem
---@param label string
---@param value integer
---@param p Player
---@return void
function LeaderBoard:leaderboardAddItem(label, value, p)
    return LeaderboardAddItem(self:getUd(), label, value, p:getUd())
end

---leaderboardRemoveItem
---@param index integer
---@return void
function LeaderBoard:leaderboardRemoveItem(index)
    return LeaderboardRemoveItem(self:getUd(), index)
end

---leaderboardRemovePlayerItem
---@param p Player
---@return void
function LeaderBoard:leaderboardRemovePlayerItem(p)
    return LeaderboardRemovePlayerItem(self:getUd(), p:getUd())
end

---leaderboardClear
---@return void
function LeaderBoard:leaderboardClear()
    return LeaderboardClear(self:getUd())
end

---leaderboardSortItemsByValue
---@param ascending boolean
---@return void
function LeaderBoard:leaderboardSortItemsByValue(ascending)
    return LeaderboardSortItemsByValue(self:getUd(), ascending)
end

---leaderboardSortItemsByPlayer
---@param ascending boolean
---@return void
function LeaderBoard:leaderboardSortItemsByPlayer(ascending)
    return LeaderboardSortItemsByPlayer(self:getUd(), ascending)
end

---leaderboardSortItemsByLabel
---@param ascending boolean
---@return void
function LeaderBoard:leaderboardSortItemsByLabel(ascending)
    return LeaderboardSortItemsByLabel(self:getUd(), ascending)
end

---leaderboardHasPlayerItem
---@param p Player
---@return boolean
function LeaderBoard:leaderboardHasPlayerItem(p)
    return LeaderboardHasPlayerItem(self:getUd(), p:getUd())
end

---leaderboardGetPlayerIndex
---@param p Player
---@return integer
function LeaderBoard:leaderboardGetPlayerIndex(p)
    return LeaderboardGetPlayerIndex(self:getUd(), p:getUd())
end

---leaderboardSetLabel
---@param label string
---@return void
function LeaderBoard:leaderboardSetLabel(label)
    return LeaderboardSetLabel(self:getUd(), label)
end

---leaderboardGetLabelText
---@return string
function LeaderBoard:leaderboardGetLabelText()
    return LeaderboardGetLabelText(self:getUd())
end

---leaderboardSetLabelColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function LeaderBoard:leaderboardSetLabelColor(red, green, blue, alpha)
    return LeaderboardSetLabelColor(self:getUd(), red, green, blue, alpha)
end

---leaderboardSetValueColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function LeaderBoard:leaderboardSetValueColor(red, green, blue, alpha)
    return LeaderboardSetValueColor(self:getUd(), red, green, blue, alpha)
end

---leaderboardSetStyle
---@param showLabel boolean
---@param showNames boolean
---@param showValues boolean
---@param showIcons boolean
---@return void
function LeaderBoard:leaderboardSetStyle(showLabel, showNames, showValues, showIcons)
    return LeaderboardSetStyle(self:getUd(), showLabel, showNames, showValues, showIcons)
end

---leaderboardSetItemValue
---@param item integer
---@param val integer
---@return void
function LeaderBoard:leaderboardSetItemValue(item, val)
    return LeaderboardSetItemValue(self:getUd(), item, val)
end

---leaderboardSetItemLabel
---@param item integer
---@param val string
---@return void
function LeaderBoard:leaderboardSetItemLabel(item, val)
    return LeaderboardSetItemLabel(self:getUd(), item, val)
end

---leaderboardSetItemStyle
---@param item integer
---@param showLabel boolean
---@param showValue boolean
---@param showIcon boolean
---@return void
function LeaderBoard:leaderboardSetItemStyle(item, showLabel, showValue, showIcon)
    return LeaderboardSetItemStyle(self:getUd(), item, showLabel, showValue, showIcon)
end

---leaderboardSetItemLabelColor
---@param item integer
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function LeaderBoard:leaderboardSetItemLabelColor(item, red, green, blue, alpha)
    return LeaderboardSetItemLabelColor(self:getUd(), item, red, green, blue, alpha)
end

---leaderboardSetItemValueColor
---@param item integer
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function LeaderBoard:leaderboardSetItemValueColor(item, red, green, blue, alpha)
    return LeaderboardSetItemValueColor(self:getUd(), item, red, green, blue, alpha)
end
