--- @meta AnimationObjectTranslate

--- @class (partial) AnimationObjectTranslate : AnimationObject
--- @field anchorIndex integer The index of the anchor.
--- @field deltaX number The X coordinate delta.
--- @field deltaXFromEnd number The X coordinate delta from the end.
--- @field deltaY number The Y coordinate delta.
--- @field deltaYFromEnd number The Y coordinate delta from the end.
--- @field endX number The ending X coordinate.
--- @field endY number The ending Y coordinate.
--- @field startX number The starting X coordinate.
--- @field startY number The starting Y coordinate.
AnimationObjectTranslate = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer anchorIndex
function AnimationObjectTranslate:GetAnchorIndex() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number deltaX
function AnimationObjectTranslate:GetDeltaOffsetX() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number deltaY
function AnimationObjectTranslate:GetDeltaOffsetY() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number endX
function AnimationObjectTranslate:GetEndOffsetX() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number endY
function AnimationObjectTranslate:GetEndOffsetY() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number startX
function AnimationObjectTranslate:GetStartOffsetX() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number startY
function AnimationObjectTranslate:GetStartOffsetY() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number deltaX
--- @return number deltaY
function AnimationObjectTranslate:GetTranslateDeltas() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param anchorIndex integer
function AnimationObjectTranslate:SetAnchorIndex(anchorIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param deltaX layout_measurement
--- @param translateAnimationDeltaType TranslateAnimationDeltaType
function AnimationObjectTranslate:SetDeltaOffsetX(deltaX, translateAnimationDeltaType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param deltaX layout_measurement
function AnimationObjectTranslate:SetDeltaOffsetXFromEnd(deltaX) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param deltaX layout_measurement
function AnimationObjectTranslate:SetDeltaOffsetXFromStart(deltaX) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param deltaY layout_measurement
--- @param translateAnimationDeltaType TranslateAnimationDeltaType
function AnimationObjectTranslate:SetDeltaOffsetY(deltaY, translateAnimationDeltaType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param deltaY layout_measurement
function AnimationObjectTranslate:SetDeltaOffsetYFromEnd(deltaY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param deltaY layout_measurement
function AnimationObjectTranslate:SetDeltaOffsetYFromStart(deltaY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endX layout_measurement
function AnimationObjectTranslate:SetEndOffsetX(endX) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endY layout_measurement
function AnimationObjectTranslate:SetEndOffsetY(endY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startX layout_measurement
function AnimationObjectTranslate:SetStartOffsetX(startX) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startY layout_measurement
function AnimationObjectTranslate:SetStartOffsetY(startY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param deltaX layout_measurement
--- @param deltaY layout_measurement
--- @param translateAnimationDeltaType TranslateAnimationDeltaType
function AnimationObjectTranslate:SetTranslateDeltas(deltaX, deltaY, translateAnimationDeltaType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startX layout_measurement
--- @param startY layout_measurement
--- @param endX layout_measurement
--- @param endY layout_measurement
function AnimationObjectTranslate:SetTranslateOffsets(startX, startY, endX, endY) end

-------------------------------------------------------------------------------
return AnimationObjectTranslate
