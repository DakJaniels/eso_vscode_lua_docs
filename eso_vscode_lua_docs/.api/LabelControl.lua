--- @meta LabelControl

--- @class (partial) LabelControl : Control
LabelControl = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @param toLabel object
--- @param offsetX layout_measurement
--- @param anchorSide AnchorPosition
function LabelControl:AnchorToBaseline(toLabel, offsetX, anchorSide) end

------------------------------------------------------------------------------------------------------------------------
---
function LabelControl:Clean() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param toLabel object
function LabelControl:ClearAnchorToBaseline(toLabel) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean didLineWrap
function LabelControl:DidLineWrap() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number r
--- @return number g
--- @return number b
--- @return number a
function LabelControl:GetColor() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return string text
function LabelControl:GetFontFaceName() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number fontHeightUIUnits
function LabelControl:GetFontHeight() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return TextAlignment align
function LabelControl:GetHorizontalAlignment() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean linkEnabed
function LabelControl:GetLinkEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return ModifyTextType modifyTextType
function LabelControl:GetModifyTextType() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numLines
function LabelControl:GetNumLines() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return ShaderEffectType shaderEffectType
function LabelControl:GetShaderEffectType() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param text string
--- @return number scaledWidthTextLayoutNative
function LabelControl:GetStringWidth(text) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number r
--- @return number g
--- @return number b
--- @return number a
function LabelControl:GetStyleColor() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return string text
function LabelControl:GetText() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number stringWidthUIUnits
--- @return number stringHeightUIUnits
function LabelControl:GetTextDimensions() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startLine luaindex
--- @param endLine luaindex
--- @return string text
function LabelControl:GetTextForLines(startLine, endLine) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number stringHeightUIUnits
function LabelControl:GetTextHeight() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number stringWidthUIUnits
function LabelControl:GetTextWidth() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return TextAlignment align
function LabelControl:GetVerticalAlignment() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g? number
--- @param b? number
--- @param a? number
function LabelControl:SetColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param desaturation number
function LabelControl:SetDesaturation(desaturation) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param fontString string
function LabelControl:SetFont(fontString) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param align TextAlignment
function LabelControl:SetHorizontalAlignment(align) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param lineSpacing layout_measurement
function LabelControl:SetLineSpacing(lineSpacing) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param linkEnabed boolean
function LabelControl:SetLinkEnabled(linkEnabed) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param maxLineCount integer
function LabelControl:SetMaxLineCount(maxLineCount) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param minLineCount integer
function LabelControl:SetMinLineCount(minLineCount) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param modifyTextType ModifyTextType
function LabelControl:SetModifyTextType(modifyTextType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param newLineX layout_measurement
function LabelControl:SetNewLineX(newLineX) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param pixelRoundingEnabled boolean
function LabelControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param shaderEffectType ShaderEffectType
function LabelControl:SetShaderEffectType(shaderEffectType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param smallCaps boolean
function LabelControl:SetSmallCaps(smallCaps) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param storeLineEndingCharacterIndices boolean
function LabelControl:SetStoreLineEndingCharacterIndices(storeLineEndingCharacterIndices) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param strikethrough boolean
function LabelControl:SetStrikethrough(strikethrough) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function LabelControl:SetStyleColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param text string
function LabelControl:SetText(text) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param underline boolean
function LabelControl:SetUnderline(underline) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param align TextAlignment
function LabelControl:SetVerticalAlignment(align) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param wrapMode integer
function LabelControl:SetWrapMode(wrapMode) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean wasTruncated
function LabelControl:WasTruncated() end

-------------------------------------------------------------------------------
return LabelControl
