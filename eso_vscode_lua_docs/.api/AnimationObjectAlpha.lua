--- @meta AnimationObjectAlpha

--- @class (partial) AnimationObjectAlpha : AnimationObject
--- @field public endAlpha number
--- @field public startAlpha number
AnimationObjectAlpha = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
--- @return number endAlpha
function AnimationObjectAlpha:GetEndAlpha() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number startAlpha
function AnimationObjectAlpha:GetStartAlpha() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startAlpha number
--- @param endAlpha number
function AnimationObjectAlpha:SetAlphaValues(startAlpha, endAlpha) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endAlpha number
function AnimationObjectAlpha:SetEndAlpha(endAlpha) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startAlpha number
function AnimationObjectAlpha:SetStartAlpha(startAlpha) end

-------------------------------------------------------------------------------
return AnimationObjectAlpha
