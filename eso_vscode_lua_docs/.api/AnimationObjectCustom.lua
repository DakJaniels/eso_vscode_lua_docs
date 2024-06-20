--- @meta AnimationObjectCustom

--- @class (partial) AnimationObjectCustom : AnimationObject
--- @field UpdateFunction function A custom update function for the animation.
AnimationObjectCustom = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
--- @param functionRef function
function AnimationObjectCustom:SetUpdateFunction(functionRef) end

-------------------------------------------------------------------------------
return AnimationObjectCustom
