--- @meta AnimationObjectTextureRotate

--- @class (partial) AnimationObjectTextureRotate : AnimationObject
--- @field endRotation number The ending rotation value.
--- @field startRotation number The starting rotation value.
AnimationObjectTextureRotate = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
--- @return number endRadians
function AnimationObjectTextureRotate:GetEndRotation() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number startRadians
function AnimationObjectTextureRotate:GetStartRotation() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endRadians number
function AnimationObjectTextureRotate:SetEndRotation(endRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startRadians number
--- @param endRadians number
function AnimationObjectTextureRotate:SetRotationValues(startRadians, endRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startRadians number
function AnimationObjectTextureRotate:SetStartRotation(startRadians) end

-------------------------------------------------------------------------------
return AnimationObjectTextureRotate
