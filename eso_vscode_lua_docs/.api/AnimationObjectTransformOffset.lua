--- @meta AnimationObjectTransformOffset

--- @class (partial) AnimationObjectTransformOffset : AnimationObject
--- @field endX number The ending X offset.
--- @field endY number The ending Y offset.
--- @field endZ number The ending Z offset.
--- @field startX number The starting X offset.
--- @field startY number The starting Y offset.
--- @field startZ number The starting Z offset.
AnimationObjectTransformOffset = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
--- @return number? endX
--- @return number? endY
--- @return number? endZ
function AnimationObjectTransformOffset:GetEndOffset() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number? startX
--- @return number? startY
--- @return number? startZ
function AnimationObjectTransformOffset:GetStartOffset() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endX layout_measurement
--- @param endY layout_measurement
--- @param endZ layout_measurement
function AnimationObjectTransformOffset:SetEndOffset(endX, endY, endZ) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endX layout_measurement
function AnimationObjectTransformOffset:SetEndOffsetX(endX) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endY layout_measurement
function AnimationObjectTransformOffset:SetEndOffsetY(endY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endZ layout_measurement
function AnimationObjectTransformOffset:SetEndOffsetZ(endZ) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startX layout_measurement
--- @param startY layout_measurement
--- @param startZ layout_measurement
--- @param endX layout_measurement
--- @param endY layout_measurement
--- @param endZ layout_measurement
function AnimationObjectTransformOffset:SetOffsets(startX, startY, startZ, endX, endY, endZ) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startX layout_measurement
--- @param startY layout_measurement
--- @param startZ layout_measurement
function AnimationObjectTransformOffset:SetStartOffset(startX, startY, startZ) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startX layout_measurement
function AnimationObjectTransformOffset:SetStartOffsetX(startX) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startY layout_measurement
function AnimationObjectTransformOffset:SetStartOffsetY(startY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startZ layout_measurement
function AnimationObjectTransformOffset:SetStartOffsetZ(startZ) end

-------------------------------------------------------------------------------
return AnimationObjectTransformOffset
