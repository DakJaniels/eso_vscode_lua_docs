--- @meta ColorSelectControl

--- @class (partial) ColorSelectControl : Control
ColorSelectControl = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @return number hue
--- @return number saturation
--- @return number value
function ColorSelectControl:GetColorAsHSV() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number red
--- @return number green
--- @return number blue
function ColorSelectControl:GetColorAsRGB() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return object textureControl
function ColorSelectControl:GetColorWheelTextureControl() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return object textureControl
function ColorSelectControl:GetColorWheelThumbTextureControl() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number red
--- @return number green
--- @return number blue
function ColorSelectControl:GetFullValuedColorAsRGB() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number normalizedX
--- @return number normalizedY
function ColorSelectControl:GetThumbNormalizedPosition() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number value
function ColorSelectControl:GetValue() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param hue number
--- @param saturation number
--- @param value number
function ColorSelectControl:SetColorAsHSV(hue, saturation, value) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param red number
--- @param green number
--- @param blue number
function ColorSelectControl:SetColorAsRGB(red, green, blue) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param textureControl object
function ColorSelectControl:SetColorWheelThumbTextureControl(textureControl) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param normalizedX number
--- @param normalizedY number
function ColorSelectControl:SetThumbNormalizedPosition(normalizedX, normalizedY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param value number
function ColorSelectControl:SetValue(value) end

-------------------------------------------------------------------------------
return ColorSelectControl
