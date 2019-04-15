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
    return DestroyItemPool(self:getUd())
end

---addItemType
---@param itemId integer
---@param weight float
---@return void
function ItemPool:addItemType(itemId, weight)
    return ItemPoolAddItemType(self:getUd(), itemId, weight)
end

---removeItemType
---@param itemId integer
---@return void
function ItemPool:removeItemType(itemId)
    return ItemPoolRemoveItemType(self:getUd(), itemId)
end

---placeRandomItem
---@param x float
---@param y float
---@return Item
function ItemPool:placeRandomItem(x, y)
    return Item:fromUd(PlaceRandomItem(self:getUd(), x, y))
end
