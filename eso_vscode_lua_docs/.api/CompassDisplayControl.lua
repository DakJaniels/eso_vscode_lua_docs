--- @meta CompassDisplayControl

--- @class (partial) CompassDisplayControl : Control
CompassDisplayControl = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @param pinType MapDisplayPinType
--- @return number closeAlpha
--- @return number farAlpha
--- @return number closeAlphaDistanceM
--- @return number farAlphaDistanceM
function CompassDisplayControl:GetAlphaDropoffBehavior(pinType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param centerOveredPinIndex luaindex
--- @return string description
function CompassDisplayControl:GetCenterOveredPinDescription(centerOveredPinIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param centerOveredPinIndex luaindex
--- @return number distanceFromPlayerCM
function CompassDisplayControl:GetCenterOveredPinDistance(centerOveredPinIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param centerOveredPinIndex luaindex
--- @return string description
--- @return MapDisplayPinType type
--- @return number distanceFromPlayerCM
--- @return DrawLayer drawLayer
--- @return integer drawLevel
--- @return boolean suppressed
function CompassDisplayControl:GetCenterOveredPinInfo(centerOveredPinIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param centerOveredPinIndex luaindex
--- @return DrawLayer drawLayer
--- @return integer drawLevel
function CompassDisplayControl:GetCenterOveredPinLayerAndLevel(centerOveredPinIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param centerOveredPinIndex luaindex
--- @return MapDisplayPinType type
function CompassDisplayControl:GetCenterOveredPinType(centerOveredPinIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numCenterOveredPins
function CompassDisplayControl:GetNumCenterOveredPins() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param pinType MapDisplayPinType
--- @return number closeScale
--- @return number farScale
--- @return number closeScaleDistanceM
--- @return number farScaleDistanceM
function CompassDisplayControl:GetScaleDropoffBehavior(pinType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param centerOveredPinIndex luaindex
--- @return boolean suppressed
function CompassDisplayControl:IsCenterOveredPinSuppressed(centerOveredPinIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param pinType MapDisplayPinType
--- @param closeAlpha number
--- @param farAlpha number
--- @param closeAlphaDistanceM number
--- @param farAlphaDistanceM number
function CompassDisplayControl:SetAlphaDropoffBehavior(pinType, closeAlpha, farAlpha, closeAlphaDistanceM, farAlphaDistanceM) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param directionName string
--- @param font string
--- @param cardinalDirection integer
function CompassDisplayControl:SetCardinalDirection(directionName, font, cardinalDirection) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param type MapDisplayPinType
--- @param pinSize number
--- @param pinTexture string
--- @param areaTexture string
--- @param aboveTexture string
--- @param belowTexture string
--- @param linkTexture string
--- @param clamped boolean
--- @param allowUpdatesWhenAnimating boolean
--- @param maxDistanceM number
--- @param closeScale number
--- @param farScale number
--- @param closeScaleDistanceM number
--- @param farScaleDistanceM number
--- @param closeAlpha number
--- @param farAlpha number
--- @param closeAlphaDistanceM number
--- @param farAlphaDistanceM number
--- @param animation string
--- @param addedAnimation string
--- @param removedAnimation string
--- @param layer DrawLayer
--- @param drawLevelOffsetBase integer
function CompassDisplayControl:SetPinInfo(type, pinSize, pinTexture, areaTexture, aboveTexture, belowTexture, linkTexture, clamped, allowUpdatesWhenAnimating, maxDistanceM, closeScale, farScale, closeScaleDistanceM, farScaleDistanceM, closeAlpha, farAlpha, closeAlphaDistanceM, farAlphaDistanceM, animation, addedAnimation, removedAnimation, layer, drawLevelOffsetBase) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param pinType MapDisplayPinType
--- @param closeScale number
--- @param farScale number
--- @param closeScaleDistanceM number
--- @param farScaleDistanceM number
function CompassDisplayControl:SetScaleDropoffBehavior(pinType, closeScale, farScale, closeScaleDistanceM, farScaleDistanceM) end

-------------------------------------------------------------------------------
return CompassDisplayControl
