--- @meta FontObject

--- @class (partial) FontObject
FontObject = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @return string face
--- @return integer size
--- @return string option
function FontObject:GetFontInfo() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param fontDescriptor string
function FontObject:SetFont(fontDescriptor) end

-------------------------------------------------------------------------------
return FontObject
