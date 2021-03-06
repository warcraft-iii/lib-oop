local Native = require('lib.native.native')
local Item = require('lib.oop.item')

---@class ItemPool : Handle
local ItemPool = class('ItemPool', assert(require('lib.oop.handle')))

---<static> create
---@return ItemPool
function ItemPool:create()
    return ItemPool:fromUd(Native.CreateItemPool())
end

---destroy
---@return void
function ItemPool:destroy()
    return Native.DestroyItemPool(getUd(self))
end

---addItemType
---@param itemId integer
---@param weight float
---@return void
function ItemPool:addItemType(itemId, weight)
    return Native.ItemPoolAddItemType(getUd(self), itemId, weight)
end

---removeItemType
---@param itemId integer
---@return void
function ItemPool:removeItemType(itemId)
    return Native.ItemPoolRemoveItemType(getUd(self), itemId)
end

---placeRandomItem
---@param x float
---@param y float
---@return Item
function ItemPool:placeRandomItem(x, y)
    return Item:fromUd(Native.PlaceRandomItem(getUd(self), x, y))
end

return ItemPool
