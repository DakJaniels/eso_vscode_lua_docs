--- @meta ButtonControl

--- @class (partial) ButtonControl : Control
ButtonControl = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @param button MouseButtonIndex
--- @param enabled boolean
function ButtonControl:EnableMouseButton(button, enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return TextAlignment horizontalAlign
function ButtonControl:GetHorizontalAlignment() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return object labelControl
function ButtonControl:GetLabelControl() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return ButtonState state
function ButtonControl:GetState() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return TextAlignment verticalAlign
function ButtonControl:GetVerticalAlignment() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean pixelRoundingEnabled
function ButtonControl:IsPixelRoundingEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param clickSound string
function ButtonControl:SetClickSound(clickSound) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param desaturation number
function ButtonControl:SetDesaturation(desaturation) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function ButtonControl:SetDisabledFontColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function ButtonControl:SetDisabledPressedFontColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param textureFilename string
function ButtonControl:SetDisabledPressedTexture(textureFilename) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param textureFilename string
function ButtonControl:SetDisabledTexture(textureFilename) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enabled boolean
function ButtonControl:SetEnabled(enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endCapWidth layout_measurement
function ButtonControl:SetEndCapWidth(endCapWidth) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param text string
function ButtonControl:SetFont(text) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param horizontalAlign TextAlignment
function ButtonControl:SetHorizontalAlignment(horizontalAlign) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param modifyTextType ModifyTextType
function ButtonControl:SetModifyTextType(modifyTextType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param blendMode TextureBlendMode
function ButtonControl:SetMouseOverBlendMode(blendMode) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function ButtonControl:SetMouseOverFontColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param textureFilename string
function ButtonControl:SetMouseOverTexture(textureFilename) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function ButtonControl:SetNormalFontColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param x layout_measurement
--- @param y layout_measurement
function ButtonControl:SetNormalOffset(x, y) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param textureFilename string
function ButtonControl:SetNormalTexture(textureFilename) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param pixelRoundingEnabled boolean
function ButtonControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function ButtonControl:SetPressedFontColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param textureFilename string
function ButtonControl:SetPressedMouseOverTexture(textureFilename) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param x layout_measurement
--- @param y layout_measurement
function ButtonControl:SetPressedOffset(x, y) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param textureFilename string
function ButtonControl:SetPressedTexture(textureFilename) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param showingHighlight boolean
function ButtonControl:SetShowingHighlight(showingHighlight) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param newState ButtonState
--- @param locked? boolean
function ButtonControl:SetState(newState, locked) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param text string
function ButtonControl:SetText(text) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
function ButtonControl:SetTextureCoords(left, right, top, bottom) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param releaseOption ReleaseReferenceOptions
function ButtonControl:SetTextureReleaseOption(releaseOption) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param verticalAlign TextAlignment
function ButtonControl:SetVerticalAlignment(verticalAlign) end

-------------------------------------------------------------------------------
return ButtonControl
