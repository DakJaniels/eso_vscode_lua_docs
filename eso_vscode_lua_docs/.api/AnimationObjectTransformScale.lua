--- @meta AnimationObjectTransformScale

--- @class (partial) AnimationObjectTransformScale : AnimationObject
--- @field endScale number The ending scale value.
--- @field endScaleX number The ending X scale value.
--- @field endScaleY number The ending Y scale value.
--- @field startScale number The starting scale value.
--- @field startScaleX number The starting X scale value.
--- @field startScaleY number The starting Y scale value.
AnimationObjectTransformScale = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
--- @param endScale number
function AnimationObjectTransformScale:SetEndScale(endScale) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endScaleX number
function AnimationObjectTransformScale:SetEndScaleX(endScaleX) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endScaleY number
function AnimationObjectTransformScale:SetEndScaleY(endScaleY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startScale number
function AnimationObjectTransformScale:SetStartScale(startScale) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startScaleX number
function AnimationObjectTransformScale:SetStartScaleX(startScaleX) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startScaleY number
function AnimationObjectTransformScale:SetStartScaleY(startScaleY) end

-------------------------------------------------------------------------------
return AnimationObjectTransformScale
