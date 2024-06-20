--- @meta StatusBarControl

--- @class (partial) StatusBarControl : Control
StatusBarControl = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @param value number
--- @return number mainBarSize
function StatusBarControl:CalculateSizeWithoutLeadingEdgeForValue(value) end

------------------------------------------------------------------------------------------------------------------------
---
function StatusBarControl:ClearFadeOutLossAdjustedTopValue() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enabled boolean
function StatusBarControl:EnableFadeOut(enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enabled boolean
function StatusBarControl:EnableLeadingEdge(enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enabled boolean
function StatusBarControl:EnableScrollingOverlay(enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number min
--- @return number max
function StatusBarControl:GetMinMax() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number value
function StatusBarControl:GetValue() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean pixelRoundingEnabled
function StatusBarControl:IsPixelRoundingEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param barAlignment BarAlignment
function StatusBarControl:SetBarAlignment(barAlignment) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function StatusBarControl:SetColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function StatusBarControl:SetFadeOutGainColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param topValue number
function StatusBarControl:SetFadeOutLossAdjustedTopValue(topValue) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function StatusBarControl:SetFadeOutLossColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param adjustValue number
function StatusBarControl:SetFadeOutLossSetValueToAdjust(adjustValue) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param filename string
function StatusBarControl:SetFadeOutTexture(filename) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param fadeOutSeconds number
--- @param fadeOutDelaySeconds number
function StatusBarControl:SetFadeOutTime(fadeOutSeconds, fadeOutDelaySeconds) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startR number
--- @param startG number
--- @param startB number
--- @param startA number
--- @param endR number
--- @param endG number
--- @param endB number
--- @param endA number
function StatusBarControl:SetGradientColors(startR, startG, startB, startA, endR, endG, endB, endA) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param textureFile string
--- @param width number
--- @param height number
function StatusBarControl:SetLeadingEdge(textureFile, width, height) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
function StatusBarControl:SetLeadingEdgeTextureCoords(left, right, top, bottom) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param aMin number
--- @param aMax number
function StatusBarControl:SetMinMax(aMin, aMax) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param orientation ControlOrientation
function StatusBarControl:SetOrientation(orientation) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param pixelRoundingEnabled boolean
function StatusBarControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param filename string
function StatusBarControl:SetTexture(filename) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
function StatusBarControl:SetTextureCoords(left, right, top, bottom) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param aValue number
function StatusBarControl:SetValue(aValue) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param textureFile string
--- @param width number
--- @param height number
--- @param duration integer
function StatusBarControl:SetupScrollingOverlay(textureFile, width, height, duration) end

-------------------------------------------------------------------------------
return StatusBarControl
