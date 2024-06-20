--- @meta TextureControl

--- @class (partial) TextureControl : Control
TextureControl = Control

------------------------------------------------------------------------------------------------------------------------
---
function TextureControl:ClearGradientColors() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number width
--- @return number height
function TextureControl:Get3DLocalDimensions() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return TextureAddressMode addressMode
function TextureControl:GetAddressMode() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return TextureBlendMode blendMode
function TextureControl:GetBlendMode() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number r
--- @return number g
--- @return number b
--- @return number a
function TextureControl:GetColor() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number desaturation
function TextureControl:GetDesaturation() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean resizesToFitFile
function TextureControl:GetResizeToFitFile() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return ShaderEffectType shaderEffectType
function TextureControl:GetShaderEffectType() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number left
--- @return number right
--- @return number top
--- @return number bottom
function TextureControl:GetTextureCoords() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer pixelWidth
--- @return integer pixelHeight
function TextureControl:GetTextureFileDimensions() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return string filename
function TextureControl:GetTextureFileName() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param vertex VERTEX_POINTS
--- @return number u
--- @return number v
function TextureControl:GetVertexUV(vertex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isFacing
function TextureControl:Is3DQuadFacingCamera() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean pixelRoundingEnabled
function TextureControl:IsPixelRoundingEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean loaded
function TextureControl:IsTextureLoaded() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param width number
--- @param height number
function TextureControl:Set3DLocalDimensions(width, height) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param addressMode TextureAddressMode
function TextureControl:SetAddressMode(addressMode) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enabled boolean
function TextureControl:SetAutoAdjustWrappedCoords(enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param blendMode TextureBlendMode
function TextureControl:SetBlendMode(blendMode) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g? number
--- @param b? number
--- @param a? number
function TextureControl:SetColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param desaturation number
function TextureControl:SetDesaturation(desaturation) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param orientation ControlOrientation
--- @param startR number
--- @param startG number
--- @param startB number
--- @param startA number
--- @param endR number
--- @param endG number
--- @param endB number
--- @param endA number
function TextureControl:SetGradientColors(orientation, startR, startG, startB, startA, endR, endG, endB, endA) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param pixelRoundingEnabled boolean
function TextureControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param resizesToFitFile boolean
function TextureControl:SetResizeToFitFile(resizesToFitFile) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param shaderEffectType ShaderEffectType
function TextureControl:SetShaderEffectType(shaderEffectType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param filename string
function TextureControl:SetTexture(filename) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
function TextureControl:SetTextureCoords(left, right, top, bottom) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param angleInRadians number
function TextureControl:SetTextureCoordsRotation(angleInRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param releaseOption ReleaseReferenceOptions
function TextureControl:SetTextureReleaseOption(releaseOption) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param angleInRadians number
--- @param normalizedRotationPointX number
--- @param normalizedRotationPointY number
function TextureControl:SetTextureRotation(angleInRadians, normalizedRotationPointX, normalizedRotationPointY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param sampleProcessingType TextureSampleProcessing
--- @param weight number
function TextureControl:SetTextureSampleProcessingWeight(sampleProcessingType, weight) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param vertexPoints integer
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
function TextureControl:SetVertexColors(vertexPoints, red, green, blue, alpha) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param vertex VERTEX_POINTS
--- @param u number
--- @param v number
function TextureControl:SetVertexUV(vertex, u, v) end

-------------------------------------------------------------------------------
return TextureControl
