--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Item : Widget
Item = class('Item', Widget)

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
    return RemoveItem(getUd(self))
end

---getPlayer
---@return Player
function Item:getPlayer()
    return Player:fromUd(GetItemPlayer(getUd(self)))
end

---getTypeId
---@return integer
function Item:getTypeId()
    return GetItemTypeId(getUd(self))
end

---getX
---@return float
function Item:getX()
    return GetItemX(getUd(self))
end

---getY
---@return float
function Item:getY()
    return GetItemY(getUd(self))
end

---setPosition
---@param x float
---@param y float
---@return void
function Item:setPosition(x, y)
    return SetItemPosition(getUd(self), x, y)
end

---setDropOnDeath
---@param flag boolean
---@return void
function Item:setDropOnDeath(flag)
    return SetItemDropOnDeath(getUd(self), flag)
end

---setDroppable
---@param flag boolean
---@return void
function Item:setDroppable(flag)
    return SetItemDroppable(getUd(self), flag)
end

---setPawnable
---@param flag boolean
---@return void
function Item:setPawnable(flag)
    return SetItemPawnable(getUd(self), flag)
end

---setPlayer
---@param player Player
---@param changeColor boolean
---@return void
function Item:setPlayer(player, changeColor)
    return SetItemPlayer(getUd(self), getUd(player), changeColor)
end

---setInvulnerable
---@param flag boolean
---@return void
function Item:setInvulnerable(flag)
    return SetItemInvulnerable(getUd(self), flag)
end

---isInvulnerable
---@return boolean
function Item:isInvulnerable()
    return IsItemInvulnerable(getUd(self))
end

---setVisible
---@param show boolean
---@return void
function Item:setVisible(show)
    return SetItemVisible(getUd(self), show)
end

---isVisible
---@return boolean
function Item:isVisible()
    return IsItemVisible(getUd(self))
end

---isOwned
---@return boolean
function Item:isOwned()
    return IsItemOwned(getUd(self))
end

---isPowerup
---@return boolean
function Item:isPowerup()
    return IsItemPowerup(getUd(self))
end

---isSellable
---@return boolean
function Item:isSellable()
    return IsItemSellable(getUd(self))
end

---isPawnable
---@return boolean
function Item:isPawnable()
    return IsItemPawnable(getUd(self))
end

---getLevel
---@return integer
function Item:getLevel()
    return GetItemLevel(getUd(self))
end

---getType
---@return ItemType
function Item:getType()
    return GetItemType(getUd(self))
end

---setDropID
---@param unitId integer
---@return void
function Item:setDropID(unitId)
    return SetItemDropID(getUd(self), unitId)
end

---getName
---@return string
function Item:getName()
    return GetItemName(getUd(self))
end

---getCharges
---@return integer
function Item:getCharges()
    return GetItemCharges(getUd(self))
end

---setCharges
---@param charges integer
---@return void
function Item:setCharges(charges)
    return SetItemCharges(getUd(self), charges)
end

---getUserData
---@return integer
function Item:getUserData()
    return GetItemUserData(getUd(self))
end

---setUserData
---@param data integer
---@return void
function Item:setUserData(data)
    return SetItemUserData(getUd(self), data)
end

---setName
---@param name string
---@return void
function Item:setName(name)
    return BlzSetItemName(getUd(self), name)
end

---setDescription
---@param description string
---@return void
function Item:setDescription(description)
    return BlzSetItemDescription(getUd(self), description)
end

---getDescription
---@return string
function Item:getDescription()
    return BlzGetItemDescription(getUd(self))
end

---setTooltip
---@param tooltip string
---@return void
function Item:setTooltip(tooltip)
    return BlzSetItemTooltip(getUd(self), tooltip)
end

---getTooltip
---@return string
function Item:getTooltip()
    return BlzGetItemTooltip(getUd(self))
end

---setExtendedTooltip
---@param extendedTooltip string
---@return void
function Item:setExtendedTooltip(extendedTooltip)
    return BlzSetItemExtendedTooltip(getUd(self), extendedTooltip)
end

---getExtendedTooltip
---@return string
function Item:getExtendedTooltip()
    return BlzGetItemExtendedTooltip(getUd(self))
end

---setIconPath
---@param iconPath string
---@return void
function Item:setIconPath(iconPath)
    return BlzSetItemIconPath(getUd(self), iconPath)
end

---getIconPath
---@return string
function Item:getIconPath()
    return BlzGetItemIconPath(getUd(self))
end

---getAbilityByIndex
---@param index integer
---@return Ability
function Item:getAbilityByIndex(index)
    return Ability:fromUd(BlzGetItemAbilityByIndex(getUd(self), index))
end

---getAbility
---@param abilityCode integer
---@return Ability
function Item:getAbility(abilityCode)
    return Ability:fromUd(BlzGetItemAbility(getUd(self), abilityCode))
end

---addAbility
---@param abilityCode integer
---@return boolean
function Item:addAbility(abilityCode)
    return BlzItemAddAbility(getUd(self), abilityCode)
end

---getBooleanField
---@param field ItemBooleanField
---@return boolean
function Item:getBooleanField(field)
    return BlzGetItemBooleanField(getUd(self), field)
end

---getIntegerField
---@param field ItemIntegerField
---@return integer
function Item:getIntegerField(field)
    return BlzGetItemIntegerField(getUd(self), field)
end

---getRealField
---@param field ItemRealField
---@return float
function Item:getRealField(field)
    return BlzGetItemRealField(getUd(self), field)
end

---getStringField
---@param field ItemStringField
---@return string
function Item:getStringField(field)
    return BlzGetItemStringField(getUd(self), field)
end

---setBooleanField
---@param field ItemBooleanField
---@param value boolean
---@return boolean
function Item:setBooleanField(field, value)
    return BlzSetItemBooleanField(getUd(self), field, value)
end

---setIntegerField
---@param field ItemIntegerField
---@param value integer
---@return boolean
function Item:setIntegerField(field, value)
    return BlzSetItemIntegerField(getUd(self), field, value)
end

---setRealField
---@param field ItemRealField
---@param value float
---@return boolean
function Item:setRealField(field, value)
    return BlzSetItemRealField(getUd(self), field, value)
end

---setStringField
---@param field ItemStringField
---@param value string
---@return boolean
function Item:setStringField(field, value)
    return BlzSetItemStringField(getUd(self), field, value)
end

---removeAbility
---@param abilityCode integer
---@return boolean
function Item:removeAbility(abilityCode)
    return BlzItemRemoveAbility(getUd(self), abilityCode)
end
