--- @meta AnimationObject3DTranslate

--- @class (partial) AnimationObject3DTranslate : AnimationObject
--- @field deltaX number The X coordinate delta.
--- @field deltaXFromEnd number The X coordinate delta from the end.
--- @field deltaY number The Y coordinate delta.
--- @field deltaYFromEnd number The Y coordinate delta from the end.
--- @field deltaZ number The Z coordinate delta.
--- @field deltaZFromEnd number The Z coordinate delta from the end.
--- @field endX number The ending X coordinate.
--- @field endY number The ending Y coordinate.
--- @field endZ number The ending Z coordinate.
--- @field startX number The starting X coordinate.
--- @field startY number The starting Y coordinate.
--- @field startZ number The starting Z coordinate.
AnimationObject3DTranslate = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
function AnimationObject3DTranslate:ClearBezierControlPoints() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number deltaX
function AnimationObject3DTranslate:GetDeltaOffsetX() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number deltaY
function AnimationObject3DTranslate:GetDeltaOffsetY() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number deltaZ
function AnimationObject3DTranslate:GetDeltaOffsetZ() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number endX
function AnimationObject3DTranslate:GetEndOffsetX() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number endY
function AnimationObject3DTranslate:GetEndOffsetY() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number endZ
function AnimationObject3DTranslate:GetEndOffsetZ() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number startX
function AnimationObject3DTranslate:GetStartOffsetX() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number startY
function AnimationObject3DTranslate:GetStartOffsetY() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number startZ
function AnimationObject3DTranslate:GetStartOffsetZ() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number deltaX
--- @return number deltaY
--- @return number deltaZ
function AnimationObject3DTranslate:GetTranslateDeltas() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param index luaindex
--- @param x number
--- @param y number
--- @param z number
function AnimationObject3DTranslate:SetBezierControlPoint(index, x, y, z) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param deltaX number
--- @param translateAnimationDeltaType TranslateAnimationDeltaType
function AnimationObject3DTranslate:SetDeltaOffsetX(deltaX, translateAnimationDeltaType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param deltaY number
--- @param translateAnimationDeltaType TranslateAnimationDeltaType
function AnimationObject3DTranslate:SetDeltaOffsetY(deltaY, translateAnimationDeltaType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param deltaZ number
--- @param translateAnimationDeltaType TranslateAnimationDeltaType
function AnimationObject3DTranslate:SetDeltaOffsetZ(deltaZ, translateAnimationDeltaType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endX number
function AnimationObject3DTranslate:SetEndOffsetX(endX) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endY number
function AnimationObject3DTranslate:SetEndOffsetY(endY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endZ number
function AnimationObject3DTranslate:SetEndOffsetZ(endZ) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startX number
function AnimationObject3DTranslate:SetStartOffsetX(startX) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startY number
function AnimationObject3DTranslate:SetStartOffsetY(startY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startZ number
function AnimationObject3DTranslate:SetStartOffsetZ(startZ) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param deltaX number
--- @param deltaY number
--- @param deltaZ number
--- @param translateAnimationDeltaType TranslateAnimationDeltaType
function AnimationObject3DTranslate:SetTranslateDeltas(deltaX, deltaY, deltaZ, translateAnimationDeltaType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startX number
--- @param startY number
--- @param startZ number
--- @param endX number
--- @param endY number
--- @param endZ number
function AnimationObject3DTranslate:SetTranslateOffsets(startX, startY, startZ, endX, endY, endZ) end

-------------------------------------------------------------------------------
return AnimationObject3DTranslate
