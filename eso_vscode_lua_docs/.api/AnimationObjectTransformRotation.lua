--- @meta AnimationObjectTransformRotation

--- @class (partial) AnimationObjectTransformRotation : AnimationObject
--- @field endX number The ending X rotation.
--- @field endY number The ending Y rotation.
--- @field endZ number The ending Z rotation.
--- @field mode string The mode of rotation.
--- @field startX number The starting X rotation.
--- @field startY number The starting Y rotation.
--- @field startZ number The starting Z rotation.
AnimationObjectTransformRotation = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
--- @param endXRadians number
--- @param endYRadians number
--- @param endZRadians number
function AnimationObjectTransformRotation:SetEndRotation(endXRadians, endYRadians, endZRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endXRadians number
function AnimationObjectTransformRotation:SetEndX(endXRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endYRadians number
function AnimationObjectTransformRotation:SetEndY(endYRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endZRadians number
function AnimationObjectTransformRotation:SetEndZ(endZRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param mode RotationAnimationMode
function AnimationObjectTransformRotation:SetMode(mode) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startXRadians number
--- @param startYRadians number
--- @param startZRadians number
--- @param endXRadians number
--- @param endYRadians number
--- @param endZRadians number
function AnimationObjectTransformRotation:SetRotations(startXRadians, startYRadians, startZRadians, endXRadians, endYRadians, endZRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startXRadians number
--- @param startYRadians number
--- @param startZRadians number
function AnimationObjectTransformRotation:SetStartRotation(startXRadians, startYRadians, startZRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startXRadians number
function AnimationObjectTransformRotation:SetStartX(startXRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startYRadians number
function AnimationObjectTransformRotation:SetStartY(startYRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startZRadians number
function AnimationObjectTransformRotation:SetStartZ(startZRadians) end

-------------------------------------------------------------------------------
return AnimationObjectTransformRotation
