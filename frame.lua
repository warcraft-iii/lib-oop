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
    return Frame:fromUd(BlzCreateFrame(name, getUd(owner), priority, createContext))
end

---<static> createSimple
---@param name string
---@param owner Frame
---@param createContext integer
---@return Frame
function Frame:createSimple(name, owner, createContext)
    return Frame:fromUd(BlzCreateSimpleFrame(name, getUd(owner), createContext))
end

---<static> createByType
---@param typeName string
---@param name string
---@param owner Frame
---@param inherits string
---@param createContext integer
---@return Frame
function Frame:createByType(typeName, name, owner, inherits, createContext)
    return Frame:fromUd(BlzCreateFrameByType(typeName, name, getUd(owner), inherits, createContext))
end

---destroy
---@return void
function Frame:destroy()
    return BlzDestroyFrame(getUd(self))
end

---setPoint
---@param point FramePointType
---@param relative Frame
---@param relativePoint FramePointType
---@param x float
---@param y float
---@return void
function Frame:setPoint(point, relative, relativePoint, x, y)
    return BlzFrameSetPoint(getUd(self), point, getUd(relative), relativePoint, x, y)
end

---setAbsPoint
---@param point FramePointType
---@param x float
---@param y float
---@return void
function Frame:setAbsPoint(point, x, y)
    return BlzFrameSetAbsPoint(getUd(self), point, x, y)
end

---clearAllPoints
---@return void
function Frame:clearAllPoints()
    return BlzFrameClearAllPoints(getUd(self))
end

---setAllPoints
---@param relative Frame
---@return void
function Frame:setAllPoints(relative)
    return BlzFrameSetAllPoints(getUd(self), getUd(relative))
end

---setVisible
---@param visible boolean
---@return void
function Frame:setVisible(visible)
    return BlzFrameSetVisible(getUd(self), visible)
end

---isVisible
---@return boolean
function Frame:isVisible()
    return BlzFrameIsVisible(getUd(self))
end

---getName
---@return string
function Frame:getName()
    return BlzFrameGetName(getUd(self))
end

---click
---@return void
function Frame:click()
    return BlzFrameClick(getUd(self))
end

---setText
---@param text string
---@return void
function Frame:setText(text)
    return BlzFrameSetText(getUd(self), text)
end

---getText
---@return string
function Frame:getText()
    return BlzFrameGetText(getUd(self))
end

---setTextSizeLimit
---@param size integer
---@return void
function Frame:setTextSizeLimit(size)
    return BlzFrameSetTextSizeLimit(getUd(self), size)
end

---getTextSizeLimit
---@return integer
function Frame:getTextSizeLimit()
    return BlzFrameGetTextSizeLimit(getUd(self))
end

---setTextColor
---@param color integer
---@return void
function Frame:setTextColor(color)
    return BlzFrameSetTextColor(getUd(self), color)
end

---setFocus
---@param flag boolean
---@return void
function Frame:setFocus(flag)
    return BlzFrameSetFocus(getUd(self), flag)
end

---setModel
---@param modelFile string
---@param cameraIndex integer
---@return void
function Frame:setModel(modelFile, cameraIndex)
    return BlzFrameSetModel(getUd(self), modelFile, cameraIndex)
end

---setEnable
---@param enabled boolean
---@return void
function Frame:setEnable(enabled)
    return BlzFrameSetEnable(getUd(self), enabled)
end

---getEnable
---@return boolean
function Frame:getEnable()
    return BlzFrameGetEnable(getUd(self))
end

---setAlpha
---@param alpha integer
---@return void
function Frame:setAlpha(alpha)
    return BlzFrameSetAlpha(getUd(self), alpha)
end

---getAlpha
---@return integer
function Frame:getAlpha()
    return BlzFrameGetAlpha(getUd(self))
end

---setSpriteAnimate
---@param primaryProp integer
---@param flags integer
---@return void
function Frame:setSpriteAnimate(primaryProp, flags)
    return BlzFrameSetSpriteAnimate(getUd(self), primaryProp, flags)
end

---setTexture
---@param texFile string
---@param flag integer
---@param blend boolean
---@return void
function Frame:setTexture(texFile, flag, blend)
    return BlzFrameSetTexture(getUd(self), texFile, flag, blend)
end

---setScale
---@param scale float
---@return void
function Frame:setScale(scale)
    return BlzFrameSetScale(getUd(self), scale)
end

---setTooltip
---@param tooltip Frame
---@return void
function Frame:setTooltip(tooltip)
    return BlzFrameSetTooltip(getUd(self), getUd(tooltip))
end

---cageMouse
---@param enable boolean
---@return void
function Frame:cageMouse(enable)
    return BlzFrameCageMouse(getUd(self), enable)
end

---setValue
---@param value float
---@return void
function Frame:setValue(value)
    return BlzFrameSetValue(getUd(self), value)
end

---getValue
---@return float
function Frame:getValue()
    return BlzFrameGetValue(getUd(self))
end

---setMinMaxValue
---@param minValue float
---@param maxValue float
---@return void
function Frame:setMinMaxValue(minValue, maxValue)
    return BlzFrameSetMinMaxValue(getUd(self), minValue, maxValue)
end

---setStepSize
---@param stepSize float
---@return void
function Frame:setStepSize(stepSize)
    return BlzFrameSetStepSize(getUd(self), stepSize)
end

---setSize
---@param width float
---@param height float
---@return void
function Frame:setSize(width, height)
    return BlzFrameSetSize(getUd(self), width, height)
end

---setVertexColor
---@param color integer
---@return void
function Frame:setVertexColor(color)
    return BlzFrameSetVertexColor(getUd(self), color)
end

---setLevel
---@param level integer
---@return void
function Frame:setLevel(level)
    return BlzFrameSetLevel(getUd(self), level)
end

---setParent
---@param parent Frame
---@return void
function Frame:setParent(parent)
    return BlzFrameSetParent(getUd(self), getUd(parent))
end

---getParent
---@return Frame
function Frame:getParent()
    return Frame:fromUd(BlzFrameGetParent(getUd(self)))
end

---getHeight
---@return float
function Frame:getHeight()
    return BlzFrameGetHeight(getUd(self))
end

---getWidth
---@return float
function Frame:getWidth()
    return BlzFrameGetWidth(getUd(self))
end

---setFont
---@param fileName string
---@param height float
---@param flags integer
---@return void
function Frame:setFont(fileName, height, flags)
    return BlzFrameSetFont(getUd(self), fileName, height, flags)
end

---setTextAlignment
---@param vert TextAlignType
---@param horz TextAlignType
---@return void
function Frame:setTextAlignment(vert, horz)
    return BlzFrameSetTextAlignment(getUd(self), vert, horz)
end
