--- @meta MapDisplayControl

--- @class (partial) MapDisplayControl : Control
MapDisplayControl = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @return number normalizedRadius
function MapDisplayControl:GetZoom() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param pinType MapDisplayPinType
--- @param arrowType MapArrowType
--- @param pinSize number
--- @param pinXInset number
--- @param pinYInset number
--- @param arrowSize number
--- @param textureFilename string
--- @param arrowTextureFilename string
--- @param areaTextureFilename string
--- @param aboveTextureFilename string
--- @param belowTextureFilename string
--- @param linkTextureFilename string
--- @param animation string
--- @param addedAnimation string
--- @param removedAnimation string
--- @param animationTarget MapPinAnimationTarget
function MapDisplayControl:SetBasePinData(pinType, arrowType, pinSize, pinXInset, pinYInset, arrowSize, textureFilename, arrowTextureFilename, areaTextureFilename, aboveTextureFilename, belowTextureFilename, linkTextureFilename, animation, addedAnimation, removedAnimation, animationTarget) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param offset number
--- @param size number
function MapDisplayControl:SetGutterOffsetAndSize(offset, size) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param pinFont string
function MapDisplayControl:SetPinFont(pinFont) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param normalizedRadius number
function MapDisplayControl:SetZoom(normalizedRadius) end

-------------------------------------------------------------------------------
return MapDisplayControl
