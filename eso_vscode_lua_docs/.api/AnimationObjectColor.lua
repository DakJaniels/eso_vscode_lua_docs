--- @meta AnimationObjectColor

--- @class (partial) AnimationObjectColor : AnimationObject
--- @field applyAlpha boolean Whether to apply alpha transparency.
--- @field endColor string The ending color of the animation.
--- @field startColor string The starting color of the animation.
AnimationObjectColor = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean applyAlpha
function AnimationObjectColor:GetApplyAlpha() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number endR
--- @return number endG
--- @return number endB
--- @return number endA
function AnimationObjectColor:GetEndColor() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number startR
--- @return number startG
--- @return number startB
--- @return number startA
function AnimationObjectColor:GetStartColor() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param applyAlpha boolean
function AnimationObjectColor:SetApplyAlpha(applyAlpha) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startR number
--- @param startG number
--- @param startB number
--- @param startA number
--- @param endR number
--- @param endG number
--- @param endB number
--- @param endA number
function AnimationObjectColor:SetColorValues(startR, startG, startB, startA, endR, endG, endB, endA) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endR number
--- @param endG number
--- @param endB number
--- @param endA number
function AnimationObjectColor:SetEndColor(endR, endG, endB, endA) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startR number
--- @param startG number
--- @param startB number
--- @param startA number
function AnimationObjectColor:SetStartColor(startR, startG, startB, startA) end

-------------------------------------------------------------------------------
return AnimationObjectColor
