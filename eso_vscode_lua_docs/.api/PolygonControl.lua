--- @meta PolygonControl

--- @class (partial) PolygonControl : Control
PolygonControl = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @param normalizedX number
--- @param normalizedY number
function PolygonControl:AddPoint(normalizedX, normalizedY) end

------------------------------------------------------------------------------------------------------------------------
---
function PolygonControl:ClearPoints() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return TextureBlendMode blendMode
function PolygonControl:GetBorderBlendMode() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number desaturation
function PolygonControl:GetBorderDesaturation() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return PolygonBorderDirection direction
function PolygonControl:GetBorderDirection() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return string textureFile
function PolygonControl:GetBorderTexture() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number mins
--- @return number max
--- @return number percent
function PolygonControl:GetBorderThickness() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return TextureBlendMode blendMode
function PolygonControl:GetCenterBlendMode() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number r
--- @return number g
--- @return number b
--- @return number a
function PolygonControl:GetCenterColor() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number desaturation
function PolygonControl:GetCenterDesaturation() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return string textureFile
function PolygonControl:GetCenterTexture() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return TextureAddressMode addressMode
function PolygonControl:GetCenterTextureAddressMode() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number left
--- @return number right
--- @return number top
--- @return number bottom
function PolygonControl:GetCenterTextureCoords() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numPoints
function PolygonControl:GetNumPoints() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param index luaindex
--- @return number normalizedX
--- @return number normalizedY
function PolygonControl:GetPoint(index) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return PolygonPointLayout pointLayout
function PolygonControl:GetPointLayout() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isSmoothingEnabled
function PolygonControl:IsSmoothingEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param minThickness layout_measurement
--- @param maxThickness layout_measurement
--- @param thicknessPercent number
--- @param color string
--- @param textureFile string
--- @param desaturation number
--- @param blendMode TextureBlendMode
--- @param direction PolygonBorderDirection
function PolygonControl:SetBorder(minThickness, maxThickness, thicknessPercent, color, textureFile, desaturation, blendMode, direction) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param blendMode TextureBlendMode
function PolygonControl:SetBorderBlendMode(blendMode) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function PolygonControl:SetBorderColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param desaturation number
function PolygonControl:SetBorderDesaturation(desaturation) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param direction PolygonBorderDirection
function PolygonControl:SetBorderDirection(direction) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param textureFile string
function PolygonControl:SetBorderTexture(textureFile) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param min layout_measurement
--- @param max layout_measurement
--- @param percent number
function PolygonControl:SetBorderThickness(min, max, percent) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param blendMode TextureBlendMode
function PolygonControl:SetCenterBlendMode(blendMode) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function PolygonControl:SetCenterColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param desaturation number
function PolygonControl:SetCenterDesaturation(desaturation) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param textureFile string
function PolygonControl:SetCenterTexture(textureFile) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param addressMode TextureAddressMode
function PolygonControl:SetCenterTextureAddressMode(addressMode) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
function PolygonControl:SetCenterTextureCoords(left, right, top, bottom) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param index luaindex
--- @param normalizedX number
--- @param normalizedY number
function PolygonControl:SetPoint(index, normalizedX, normalizedY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param pointLayout PolygonPointLayout
function PolygonControl:SetPointLayout(pointLayout) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param isSmoothingEnabled boolean
function PolygonControl:SetSmoothingEnabled(isSmoothingEnabled) end

-------------------------------------------------------------------------------
return PolygonControl
