--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Item : Widget
local Item = class('Item', Widget)

---<static> create
---@param itemId integer
---@param x float
---@param y float
---@return Item
function Item:create(itemId, x, y)
    return Item:fromUd(CreateItem(itemId, x, y))
end

---remove
---@return void
function Item:remove()
    return RemoveItem(self:getUd())
end

---getPlayer
---@return Player
function Item:getPlayer()
    return Player:fromUd(GetItemPlayer(self:getUd()))
end

---getTypeId
---@return integer
function Item:getTypeId()
    return GetItemTypeId(self:getUd())
end

---getX
---@return float
function Item:getX()
    return GetItemX(self:getUd())
end

---getY
---@return float
function Item:getY()
    return GetItemY(self:getUd())
end

---setPosition
---@param x float
---@param y float
---@return void
function Item:setPosition(x, y)
    return SetItemPosition(self:getUd(), x, y)
end

---setDropOnDeath
---@param flag boolean
---@return void
function Item:setDropOnDeath(flag)
    return SetItemDropOnDeath(self:getUd(), flag)
end

---setDroppable
---@param flag boolean
---@return void
function Item:setDroppable(flag)
    return SetItemDroppable(self:getUd(), flag)
end

---setPawnable
---@param flag boolean
---@return void
function Item:setPawnable(flag)
    return SetItemPawnable(self:getUd(), flag)
end

---setPlayer
---@param player Player
---@param changeColor boolean
---@return void
function Item:setPlayer(player, changeColor)
    return SetItemPlayer(self:getUd(), player:getUd(), changeColor)
end

---setInvulnerable
---@param flag boolean
---@return void
function Item:setInvulnerable(flag)
    return SetItemInvulnerable(self:getUd(), flag)
end

---isInvulnerable
---@return boolean
function Item:isInvulnerable()
    return IsItemInvulnerable(self:getUd())
end

---setVisible
---@param show boolean
---@return void
function Item:setVisible(show)
    return SetItemVisible(self:getUd(), show)
end

---isVisible
---@return boolean
function Item:isVisible()
    return IsItemVisible(self:getUd())
end

---isOwned
---@return boolean
function Item:isOwned()
    return IsItemOwned(self:getUd())
end

---isPowerup
---@return boolean
function Item:isPowerup()
    return IsItemPowerup(self:getUd())
end

---isSellable
---@return boolean
function Item:isSellable()
    return IsItemSellable(self:getUd())
end

---isPawnable
---@return boolean
function Item:isPawnable()
    return IsItemPawnable(self:getUd())
end

---getLevel
---@return integer
function Item:getLevel()
    return GetItemLevel(self:getUd())
end

---getType
---@return ItemType
function Item:getType()
    return GetItemType(self:getUd())
end

---setDropID
---@param unitId integer
---@return void
function Item:setDropID(unitId)
    return SetItemDropID(self:getUd(), unitId)
end

---getName
---@return string
function Item:getName()
    return GetItemName(self:getUd())
end

---getCharges
---@return integer
function Item:getCharges()
    return GetItemCharges(self:getUd())
end

---setCharges
---@param charges integer
---@return void
function Item:setCharges(charges)
    return SetItemCharges(self:getUd(), charges)
end

---getUserData
---@return integer
function Item:getUserData()
    return GetItemUserData(self:getUd())
end

---setUserData
---@param data integer
---@return void
function Item:setUserData(data)
    return SetItemUserData(self:getUd(), data)
end

---setName
---@param name string
---@return void
function Item:setName(name)
    return BlzSetItemName(self:getUd(), name)
end

---setDescription
---@param description string
---@return void
function Item:setDescription(description)
    return BlzSetItemDescription(self:getUd(), description)
end

---getDescription
---@return string
function Item:getDescription()
    return BlzGetItemDescription(self:getUd())
end

---setTooltip
---@param tooltip string
---@return void
function Item:setTooltip(tooltip)
    return BlzSetItemTooltip(self:getUd(), tooltip)
end

---getTooltip
---@return string
function Item:getTooltip()
    return BlzGetItemTooltip(self:getUd())
end

---setExtendedTooltip
---@param extendedTooltip string
---@return void
function Item:setExtendedTooltip(extendedTooltip)
    return BlzSetItemExtendedTooltip(self:getUd(), extendedTooltip)
end

---getExtendedTooltip
---@return string
function Item:getExtendedTooltip()
    return BlzGetItemExtendedTooltip(self:getUd())
end

---setIconPath
---@param iconPath string
---@return void
function Item:setIconPath(iconPath)
    return BlzSetItemIconPath(self:getUd(), iconPath)
end

---getIconPath
---@return string
function Item:getIconPath()
    return BlzGetItemIconPath(self:getUd())
end

---getAbilityByIndex
---@param index integer
---@return Ability
function Item:getAbilityByIndex(index)
    return Ability:fromUd(BlzGetItemAbilityByIndex(self:getUd(), index))
end

---getAbility
---@param abilityCode integer
---@return Ability
function Item:getAbility(abilityCode)
    return Ability:fromUd(BlzGetItemAbility(self:getUd(), abilityCode))
end

---addAbility
---@param abilityCode integer
---@return boolean
function Item:addAbility(abilityCode)
    return BlzItemAddAbility(self:getUd(), abilityCode)
end

---getBooleanField
---@param field ItemBooleanField
---@return boolean
function Item:getBooleanField(field)
    return BlzGetItemBooleanField(self:getUd(), field)
end

---getIntegerField
---@param field ItemIntegerField
---@return integer
function Item:getIntegerField(field)
    return BlzGetItemIntegerField(self:getUd(), field)
end

---getRealField
---@param field ItemRealField
---@return float
function Item:getRealField(field)
    return BlzGetItemRealField(self:getUd(), field)
end

---getStringField
---@param field ItemStringField
---@return string
function Item:getStringField(field)
    return BlzGetItemStringField(self:getUd(), field)
end

---setBooleanField
---@param field ItemBooleanField
---@param value boolean
---@return boolean
function Item:setBooleanField(field, value)
    return BlzSetItemBooleanField(self:getUd(), field, value)
end

---setIntegerField
---@param field ItemIntegerField
---@param value integer
---@return boolean
function Item:setIntegerField(field, value)
    return BlzSetItemIntegerField(self:getUd(), field, value)
end

---setRealField
---@param field ItemRealField
---@param value float
---@return boolean
function Item:setRealField(field, value)
    return BlzSetItemRealField(self:getUd(), field, value)
end

---setStringField
---@param field ItemStringField
---@param value string
---@return boolean
function Item:setStringField(field, value)
    return BlzSetItemStringField(self:getUd(), field, value)
end

---removeAbility
---@param abilityCode integer
---@return boolean
function Item:removeAbility(abilityCode)
    return BlzItemRemoveAbility(self:getUd(), abilityCode)
end
