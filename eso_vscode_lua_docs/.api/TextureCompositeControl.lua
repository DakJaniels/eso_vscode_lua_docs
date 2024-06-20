--- @meta TextureCompositeControl

--- @class (partial) TextureCompositeControl : Control
TextureCompositeControl = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return luaindex surfaceIndex
function TextureCompositeControl:AddSurface(left, right, top, bottom) end

------------------------------------------------------------------------------------------------------------------------
---
function TextureCompositeControl:ClearAllSurfaces() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return TextureBlendMode blendMode
function TextureCompositeControl:GetBlendMode() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param surfaceIndex luaindex
--- @return number r
--- @return number g
--- @return number b
--- @return number a
function TextureCompositeControl:GetColor(surfaceIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number desaturation
function TextureCompositeControl:GetDesaturation() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param surfaceIndex luaindex
--- @return number left
--- @return number right
--- @return number top
--- @return number bottom
function TextureCompositeControl:GetInsets(surfaceIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer surfaces
function TextureCompositeControl:GetNumSurfaces() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param surfaceIndex luaindex
--- @return number a
function TextureCompositeControl:GetSurfaceAlpha(surfaceIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param surfaceIndex luaindex
--- @return number left
--- @return number right
--- @return number top
--- @return number bottom
function TextureCompositeControl:GetTextureCoords(surfaceIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer pixelWidth
--- @return integer pixelHeight
function TextureCompositeControl:GetTextureFileDimensions() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return string filename
function TextureCompositeControl:GetTextureFileName() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean pixelRoundingEnabled
function TextureCompositeControl:IsPixelRoundingEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param surfaceIndex luaindex
--- @return boolean hidden
function TextureCompositeControl:IsSurfaceHidden(surfaceIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean loaded
function TextureCompositeControl:IsTextureLoaded() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param surfaceIndex luaindex
function TextureCompositeControl:RemoveSurface(surfaceIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param blendMode TextureBlendMode
function TextureCompositeControl:SetBlendMode(blendMode) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param surfaceIndex luaindex
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function TextureCompositeControl:SetColor(surfaceIndex, r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param desaturation number
function TextureCompositeControl:SetDesaturation(desaturation) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param surfaceIndex luaindex
--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
function TextureCompositeControl:SetInsets(surfaceIndex, left, right, top, bottom) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param pixelRoundingEnabled boolean
function TextureCompositeControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param surfaceIndex luaindex
--- @param a number
function TextureCompositeControl:SetSurfaceAlpha(surfaceIndex, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param surfaceIndex luaindex
--- @param hidden boolean
function TextureCompositeControl:SetSurfaceHidden(surfaceIndex, hidden) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param surfaceIndex luaindex
--- @param scale number
function TextureCompositeControl:SetSurfaceScale(surfaceIndex, scale) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param surfaceIndex luaindex
--- @param angleInRadians number
--- @param normalizedRotationPointX number
--- @param normalizedRotationPointY number
function TextureCompositeControl:SetSurfaceTextureRotation(surfaceIndex, angleInRadians, normalizedRotationPointX, normalizedRotationPointY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param filename string
function TextureCompositeControl:SetTexture(filename) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param surfaceIndex luaindex
--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
function TextureCompositeControl:SetTextureCoords(surfaceIndex, left, right, top, bottom) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param releaseOption ReleaseReferenceOptions
function TextureCompositeControl:SetTextureReleaseOption(releaseOption) end

-------------------------------------------------------------------------------
return TextureCompositeControl
