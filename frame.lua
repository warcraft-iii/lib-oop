--------------------------------------
--   generate by common generator   --
--    DO NOT WRITE CODE IN HERE     --
--------------------------------------

---@class Frame : Handle
local Frame = class('Frame', Handle)

---<static> create
---@param name string
---@param owner Frame
---@param priority integer
---@param createContext integer
---@return Frame
function Frame:create(name, owner, priority, createContext)
    return Frame:fromUd(BlzCreateFrame(name, owner:getUd(), priority, createContext))
end

---<static> createSimple
---@param name string
---@param owner Frame
---@param createContext integer
---@return Frame
function Frame:createSimple(name, owner, createContext)
    return Frame:fromUd(BlzCreateSimpleFrame(name, owner:getUd(), createContext))
end

---<static> createByType
---@param typeName string
---@param name string
---@param owner Frame
---@param inherits string
---@param createContext integer
---@return Frame
function Frame:createByType(typeName, name, owner, inherits, createContext)
    return Frame:fromUd(BlzCreateFrameByType(typeName, name, owner:getUd(), inherits, createContext))
end

---destroy
---@return void
function Frame:destroy()
    return BlzDestroyFrame(self:getUd())
end

---setPoint
---@param point FramePointType
---@param relative Frame
---@param relativePoint FramePointType
---@param x float
---@param y float
---@return void
function Frame:setPoint(point, relative, relativePoint, x, y)
    return BlzFrameSetPoint(self:getUd(), point, relative:getUd(), relativePoint, x, y)
end

---setAbsPoint
---@param point FramePointType
---@param x float
---@param y float
---@return void
function Frame:setAbsPoint(point, x, y)
    return BlzFrameSetAbsPoint(self:getUd(), point, x, y)
end

---clearAllPoints
---@return void
function Frame:clearAllPoints()
    return BlzFrameClearAllPoints(self:getUd())
end

---setAllPoints
---@param relative Frame
---@return void
function Frame:setAllPoints(relative)
    return BlzFrameSetAllPoints(self:getUd(), relative:getUd())
end

---setVisible
---@param visible boolean
---@return void
function Frame:setVisible(visible)
    return BlzFrameSetVisible(self:getUd(), visible)
end

---isVisible
---@return boolean
function Frame:isVisible()
    return BlzFrameIsVisible(self:getUd())
end

---getName
---@return string
function Frame:getName()
    return BlzFrameGetName(self:getUd())
end

---click
---@return void
function Frame:click()
    return BlzFrameClick(self:getUd())
end

---setText
---@param text string
---@return void
function Frame:setText(text)
    return BlzFrameSetText(self:getUd(), text)
end

---getText
---@return string
function Frame:getText()
    return BlzFrameGetText(self:getUd())
end

---setTextSizeLimit
---@param size integer
---@return void
function Frame:setTextSizeLimit(size)
    return BlzFrameSetTextSizeLimit(self:getUd(), size)
end

---getTextSizeLimit
---@return integer
function Frame:getTextSizeLimit()
    return BlzFrameGetTextSizeLimit(self:getUd())
end

---setTextColor
---@param color integer
---@return void
function Frame:setTextColor(color)
    return BlzFrameSetTextColor(self:getUd(), color)
end

---setFocus
---@param flag boolean
---@return void
function Frame:setFocus(flag)
    return BlzFrameSetFocus(self:getUd(), flag)
end

---setModel
---@param modelFile string
---@param cameraIndex integer
---@return void
function Frame:setModel(modelFile, cameraIndex)
    return BlzFrameSetModel(self:getUd(), modelFile, cameraIndex)
end

---setEnable
---@param enabled boolean
---@return void
function Frame:setEnable(enabled)
    return BlzFrameSetEnable(self:getUd(), enabled)
end

---getEnable
---@return boolean
function Frame:getEnable()
    return BlzFrameGetEnable(self:getUd())
end

---setAlpha
---@param alpha integer
---@return void
function Frame:setAlpha(alpha)
    return BlzFrameSetAlpha(self:getUd(), alpha)
end

---getAlpha
---@return integer
function Frame:getAlpha()
    return BlzFrameGetAlpha(self:getUd())
end

---setSpriteAnimate
---@param primaryProp integer
---@param flags integer
---@return void
function Frame:setSpriteAnimate(primaryProp, flags)
    return BlzFrameSetSpriteAnimate(self:getUd(), primaryProp, flags)
end

---setTexture
---@param texFile string
---@param flag integer
---@param blend boolean
---@return void
function Frame:setTexture(texFile, flag, blend)
    return BlzFrameSetTexture(self:getUd(), texFile, flag, blend)
end

---setScale
---@param scale float
---@return void
function Frame:setScale(scale)
    return BlzFrameSetScale(self:getUd(), scale)
end

---setTooltip
---@param tooltip Frame
---@return void
function Frame:setTooltip(tooltip)
    return BlzFrameSetTooltip(self:getUd(), tooltip:getUd())
end

---cageMouse
---@param enable boolean
---@return void
function Frame:cageMouse(enable)
    return BlzFrameCageMouse(self:getUd(), enable)
end

---setValue
---@param value float
---@return void
function Frame:setValue(value)
    return BlzFrameSetValue(self:getUd(), value)
end

---getValue
---@return float
function Frame:getValue()
    return BlzFrameGetValue(self:getUd())
end

---setMinMaxValue
---@param minValue float
---@param maxValue float
---@return void
function Frame:setMinMaxValue(minValue, maxValue)
    return BlzFrameSetMinMaxValue(self:getUd(), minValue, maxValue)
end

---setStepSize
---@param stepSize float
---@return void
function Frame:setStepSize(stepSize)
    return BlzFrameSetStepSize(self:getUd(), stepSize)
end

---setSize
---@param width float
---@param height float
---@return void
function Frame:setSize(width, height)
    return BlzFrameSetSize(self:getUd(), width, height)
end

---setVertexColor
---@param color integer
---@return void
function Frame:setVertexColor(color)
    return BlzFrameSetVertexColor(self:getUd(), color)
end

---setLevel
---@param level integer
---@return void
function Frame:setLevel(level)
    return BlzFrameSetLevel(self:getUd(), level)
end

---setParent
---@param parent Frame
---@return void
function Frame:setParent(parent)
    return BlzFrameSetParent(self:getUd(), parent:getUd())
end

---getParent
---@return Frame
function Frame:getParent()
    return Frame:fromUd(BlzFrameGetParent(self:getUd()))
end

---getHeight
---@return float
function Frame:getHeight()
    return BlzFrameGetHeight(self:getUd())
end

---getWidth
---@return float
function Frame:getWidth()
    return BlzFrameGetWidth(self:getUd())
end

---setFont
---@param fileName string
---@param height float
---@param flags integer
---@return void
function Frame:setFont(fileName, height, flags)
    return BlzFrameSetFont(self:getUd(), fileName, height, flags)
end

---setTextAlignment
---@param vert TextAlignType
---@param horz TextAlignType
---@return void
function Frame:setTextAlignment(vert, horz)
    return BlzFrameSetTextAlignment(self:getUd(), vert, horz)
end
