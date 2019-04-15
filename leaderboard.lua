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
    return DestroyLeaderboard(getUd(self))
end

---leaderboardDisplay
---@param show boolean
---@return void
function LeaderBoard:leaderboardDisplay(show)
    return LeaderboardDisplay(getUd(self), show)
end

---isLeaderboardDisplayed
---@return boolean
function LeaderBoard:isLeaderboardDisplayed()
    return IsLeaderboardDisplayed(getUd(self))
end

---leaderboardGetItemCount
---@return integer
function LeaderBoard:leaderboardGetItemCount()
    return LeaderboardGetItemCount(getUd(self))
end

---leaderboardSetSizeByItemCount
---@param count integer
---@return void
function LeaderBoard:leaderboardSetSizeByItemCount(count)
    return LeaderboardSetSizeByItemCount(getUd(self), count)
end

---leaderboardAddItem
---@param label string
---@param value integer
---@param p Player
---@return void
function LeaderBoard:leaderboardAddItem(label, value, p)
    return LeaderboardAddItem(getUd(self), label, value, getUd(p))
end

---leaderboardRemoveItem
---@param index integer
---@return void
function LeaderBoard:leaderboardRemoveItem(index)
    return LeaderboardRemoveItem(getUd(self), index)
end

---leaderboardRemovePlayerItem
---@param p Player
---@return void
function LeaderBoard:leaderboardRemovePlayerItem(p)
    return LeaderboardRemovePlayerItem(getUd(self), getUd(p))
end

---leaderboardClear
---@return void
function LeaderBoard:leaderboardClear()
    return LeaderboardClear(getUd(self))
end

---leaderboardSortItemsByValue
---@param ascending boolean
---@return void
function LeaderBoard:leaderboardSortItemsByValue(ascending)
    return LeaderboardSortItemsByValue(getUd(self), ascending)
end

---leaderboardSortItemsByPlayer
---@param ascending boolean
---@return void
function LeaderBoard:leaderboardSortItemsByPlayer(ascending)
    return LeaderboardSortItemsByPlayer(getUd(self), ascending)
end

---leaderboardSortItemsByLabel
---@param ascending boolean
---@return void
function LeaderBoard:leaderboardSortItemsByLabel(ascending)
    return LeaderboardSortItemsByLabel(getUd(self), ascending)
end

---leaderboardHasPlayerItem
---@param p Player
---@return boolean
function LeaderBoard:leaderboardHasPlayerItem(p)
    return LeaderboardHasPlayerItem(getUd(self), getUd(p))
end

---leaderboardGetPlayerIndex
---@param p Player
---@return integer
function LeaderBoard:leaderboardGetPlayerIndex(p)
    return LeaderboardGetPlayerIndex(getUd(self), getUd(p))
end

---leaderboardSetLabel
---@param label string
---@return void
function LeaderBoard:leaderboardSetLabel(label)
    return LeaderboardSetLabel(getUd(self), label)
end

---leaderboardGetLabelText
---@return string
function LeaderBoard:leaderboardGetLabelText()
    return LeaderboardGetLabelText(getUd(self))
end

---leaderboardSetLabelColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function LeaderBoard:leaderboardSetLabelColor(red, green, blue, alpha)
    return LeaderboardSetLabelColor(getUd(self), red, green, blue, alpha)
end

---leaderboardSetValueColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function LeaderBoard:leaderboardSetValueColor(red, green, blue, alpha)
    return LeaderboardSetValueColor(getUd(self), red, green, blue, alpha)
end

---leaderboardSetStyle
---@param showLabel boolean
---@param showNames boolean
---@param showValues boolean
---@param showIcons boolean
---@return void
function LeaderBoard:leaderboardSetStyle(showLabel, showNames, showValues, showIcons)
    return LeaderboardSetStyle(getUd(self), showLabel, showNames, showValues, showIcons)
end

---leaderboardSetItemValue
---@param item integer
---@param val integer
---@return void
function LeaderBoard:leaderboardSetItemValue(item, val)
    return LeaderboardSetItemValue(getUd(self), item, val)
end

---leaderboardSetItemLabel
---@param item integer
---@param val string
---@return void
function LeaderBoard:leaderboardSetItemLabel(item, val)
    return LeaderboardSetItemLabel(getUd(self), item, val)
end

---leaderboardSetItemStyle
---@param item integer
---@param showLabel boolean
---@param showValue boolean
---@param showIcon boolean
---@return void
function LeaderBoard:leaderboardSetItemStyle(item, showLabel, showValue, showIcon)
    return LeaderboardSetItemStyle(getUd(self), item, showLabel, showValue, showIcon)
end

---leaderboardSetItemLabelColor
---@param item integer
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function LeaderBoard:leaderboardSetItemLabelColor(item, red, green, blue, alpha)
    return LeaderboardSetItemLabelColor(getUd(self), item, red, green, blue, alpha)
end

---leaderboardSetItemValueColor
---@param item integer
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function LeaderBoard:leaderboardSetItemValueColor(item, red, green, blue, alpha)
    return LeaderboardSetItemValueColor(getUd(self), item, red, green, blue, alpha)
end
