--- @meta SliderControl

--- @class (partial) SliderControl : Control
SliderControl = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean allow
function SliderControl:DoesAllowDraggingFromThumb() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isEnabled
function SliderControl:GetEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number min
--- @return number max
function SliderControl:GetMinMax() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return ControlOrientation orientation
function SliderControl:GetOrientation() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return object textureControl
function SliderControl:GetThumbTextureControl() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number value
function SliderControl:GetValue() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number step
function SliderControl:GetValueStep() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean flush
function SliderControl:IsThumbFlushWithExtents() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param allow boolean
function SliderControl:SetAllowDraggingFromThumb(allow) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param fileName string
--- @param texTop number
--- @param texLeft number
--- @param texBottom number
--- @param texRight number
function SliderControl:SetBackgroundBottomTexture(fileName, texTop, texLeft, texBottom, texRight) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param fileName string
--- @param texTop number
--- @param texLeft number
--- @param texBottom number
--- @param texRight number
function SliderControl:SetBackgroundMiddleTexture(fileName, texTop, texLeft, texBottom, texRight) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param fileName string
--- @param texTop number
--- @param texLeft number
--- @param texBottom number
--- @param texRight number
function SliderControl:SetBackgroundTopTexture(fileName, texTop, texLeft, texBottom, texRight) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function SliderControl:SetColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enable boolean
function SliderControl:SetEnabled(enable) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param min number
--- @param max number
function SliderControl:SetMinMax(min, max) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param orientation ControlOrientation
function SliderControl:SetOrientation(orientation) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param flush boolean
function SliderControl:SetThumbFlushWithExtents(flush) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param filename string
--- @param disabledFilename string
--- @param highlightedFilename string
--- @param thumbWidth layout_measurement
--- @param thumbHeight layout_measurement
--- @param texTop number
--- @param texLeft number
--- @param texBottom number
--- @param texRight number
function SliderControl:SetThumbTexture(filename, disabledFilename, highlightedFilename, thumbWidth, thumbHeight, texTop, texLeft, texBottom, texRight) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param filename string
--- @param disabledFilename string
--- @param highlightedFilename string
--- @param thumbWidth layout_measurement
--- @param thumbHeight layout_measurement
--- @param texTop number
--- @param texLeft number
--- @param texBottom number
--- @param texRight number
--- @param flush boolean
function SliderControl:SetThumbTextureAndFlush(filename, disabledFilename, highlightedFilename, thumbWidth, thumbHeight, texTop, texLeft, texBottom, texRight, flush) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param height layout_measurement
function SliderControl:SetThumbTextureHeight(height) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param value number
function SliderControl:SetValue(value) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param step number
function SliderControl:SetValueStep(step) end

-------------------------------------------------------------------------------
return SliderControl
