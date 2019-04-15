--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class ItemPool : Handle
local ItemPool = class('ItemPool', Handle)

---<static> create
---@return ItemPool
function ItemPool:create()
    return ItemPool:fromUd(CreateItemPool())
end

---destroy
---@return void
function ItemPool:destroy()
    return DestroyItemPool(getUd(self))
end

---addItemType
---@param itemId integer
---@param weight float
---@return void
function ItemPool:addItemType(itemId, weight)
    return ItemPoolAddItemType(getUd(self), itemId, weight)
end

---removeItemType
---@param itemId integer
---@return void
function ItemPool:removeItemType(itemId)
    return ItemPoolRemoveItemType(getUd(self), itemId)
end

---placeRandomItem
---@param x float
---@param y float
---@return Item
function ItemPool:placeRandomItem(x, y)
    return Item:fromUd(PlaceRandomItem(getUd(self), x, y))
end
