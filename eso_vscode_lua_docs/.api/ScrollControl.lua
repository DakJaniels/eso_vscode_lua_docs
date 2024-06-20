--- @meta ScrollControl

--- @class (partial) ScrollControl : Control
ScrollControl = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @return number offset
function ScrollControl:GetHorizontalScroll() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number horizontal
function ScrollControl:GetHorizontalScrollExtent() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return ScrollBounding bounding
function ScrollControl:GetScrollBounding() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number horizontal
--- @return number vertical
function ScrollControl:GetScrollExtents() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number horizontal
--- @return number vertical
function ScrollControl:GetScrollOffsets() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number offset
function ScrollControl:GetVerticalScroll() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number vertical
function ScrollControl:GetVerticalScrollExtent() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param duration integer
function ScrollControl:RestoreToExtents(duration) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param offset layout_measurement
function ScrollControl:SetHorizontalScroll(offset) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param bounding ScrollBounding
function ScrollControl:SetScrollBounding(bounding) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param offset layout_measurement
function ScrollControl:SetVerticalScroll(offset) end

-------------------------------------------------------------------------------
return ScrollControl
