--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Image : Handle
local Image = class('Image', Handle)

---<static> create
---@param file string
---@param sizeX float
---@param sizeY float
---@param sizeZ float
---@param posX float
---@param posY float
---@param posZ float
---@param originX float
---@param originY float
---@param originZ float
---@param imageType integer
---@return Image
function Image:create(file, sizeX, sizeY, sizeZ, posX, posY, posZ, originX, originY, originZ, imageType)
    return Image:fromUd(CreateImage(file, sizeX, sizeY, sizeZ, posX, posY, posZ, originX, originY, originZ, imageType))
end

---destroy
---@return void
function Image:destroy()
    return DestroyImage(getUd(self))
end

---show
---@param flag boolean
---@return void
function Image:show(flag)
    return ShowImage(getUd(self), flag)
end

---setConstantHeight
---@param flag boolean
---@param height float
---@return void
function Image:setConstantHeight(flag, height)
    return SetImageConstantHeight(getUd(self), flag, height)
end

---setPosition
---@param x float
---@param y float
---@param z float
---@return void
function Image:setPosition(x, y, z)
    return SetImagePosition(getUd(self), x, y, z)
end

---setColor
---@param red integer
---@param green integer
---@param blue integer
---@param alpha integer
---@return void
function Image:setColor(red, green, blue, alpha)
    return SetImageColor(getUd(self), red, green, blue, alpha)
end

---setRender
---@param flag boolean
---@return void
function Image:setRender(flag)
    return SetImageRender(getUd(self), flag)
end

---setRenderAlways
---@param flag boolean
---@return void
function Image:setRenderAlways(flag)
    return SetImageRenderAlways(getUd(self), flag)
end

---setAboveWater
---@param flag boolean
---@param useWaterAlpha boolean
---@return void
function Image:setAboveWater(flag, useWaterAlpha)
    return SetImageAboveWater(getUd(self), flag, useWaterAlpha)
end

---setType
---@param imageType integer
---@return void
function Image:setType(imageType)
    return SetImageType(getUd(self), imageType)
end
