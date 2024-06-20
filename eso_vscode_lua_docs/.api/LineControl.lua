--- @meta LineControl

--- @class (partial) LineControl : Control
LineControl = Control

------------------------------------------------------------------------------------------------------------------------
---
function LineControl:ClearGradientColors() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return TextureBlendMode blendMode
function LineControl:GetBlendMode() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number r
--- @return number g
--- @return number b
--- @return number a
function LineControl:GetColor() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number desaturation
function LineControl:GetDesaturation() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number left
--- @return number right
--- @return number top
--- @return number bottom
function LineControl:GetTextureCoords() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer pixelWidth
--- @return integer pixelHeight
function LineControl:GetTextureFileDimensions() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return string filename
function LineControl:GetTextureFileName() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number thickness
function LineControl:GetThickness() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean pixelRoundingEnabled
function LineControl:IsPixelRoundingEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean loaded
function LineControl:IsTextureLoaded() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param blendMode TextureBlendMode
function LineControl:SetBlendMode(blendMode) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function LineControl:SetColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param desaturation number
function LineControl:SetDesaturation(desaturation) end

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
function LineControl:SetGradientColors(orientation, startR, startG, startB, startA, endR, endG, endB, endA) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param pixelRoundingEnabled boolean
function LineControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param filename string
function LineControl:SetTexture(filename) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
function LineControl:SetTextureCoords(left, right, top, bottom) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param thickness layout_measurement
function LineControl:SetThickness(thickness) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param vertexPoints integer
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
function LineControl:SetVertexColors(vertexPoints, red, green, blue, alpha) end

-------------------------------------------------------------------------------
return LineControl
