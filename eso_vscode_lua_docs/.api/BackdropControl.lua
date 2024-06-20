--- @meta BackdropControl

--- @class (partial) BackdropControl : Control
BackdropControl = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @return TextureBlendMode blendMode
function BackdropControl:GetBlendMode() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number r
--- @return number g
--- @return number b
--- @return number a
function BackdropControl:GetCenterColor() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean pixelRoundingEnabled
function BackdropControl:IsPixelRoundingEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param blendMode TextureBlendMode
function BackdropControl:SetBlendMode(blendMode) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g? number
--- @param b? number
--- @param a? number
function BackdropControl:SetCenterColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param filename string
--- @param tilingInterval? layout_measurement
--- @param addressMode? TextureAddressMode
function BackdropControl:SetCenterTexture(filename, tilingInterval, addressMode) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g? number
--- @param b? number
--- @param a? number
function BackdropControl:SetEdgeColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param filename string
--- @param edgeFileWidth integer
--- @param edgeFileHeight integer
--- @param cornerSize? layout_measurement
--- @param edgeFilePadding? integer
function BackdropControl:SetEdgeTexture(filename, edgeFileWidth, edgeFileHeight, cornerSize, edgeFilePadding) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param left layout_measurement
--- @param top layout_measurement
--- @param right layout_measurement
--- @param bottom layout_measurement
function BackdropControl:SetInsets(left, top, right, bottom) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param integralWrappingEnabled boolean
function BackdropControl:SetIntegralWrapping(integralWrappingEnabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enabled boolean
function BackdropControl:SetPixelRoundingEnabled(enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param releaseOption ReleaseReferenceOptions
function BackdropControl:SetTextureReleaseOption(releaseOption) end

-------------------------------------------------------------------------------
return BackdropControl
