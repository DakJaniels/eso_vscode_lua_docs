--- @meta AnimationObjectScale

--- @class (partial) AnimationObjectScale : AnimationObject
--- @field endScale number The ending scale value.
--- @field startScale number The starting scale value.
AnimationObjectScale = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
--- @return number endScale
function AnimationObjectScale:GetEndScale() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number startScale
function AnimationObjectScale:GetStartScale() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endScale number
function AnimationObjectScale:SetEndScale(endScale) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startScale number
--- @param endScale number
function AnimationObjectScale:SetScaleValues(startScale, endScale) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startScale number
function AnimationObjectScale:SetStartScale(startScale) end

-------------------------------------------------------------------------------
return AnimationObjectScale
