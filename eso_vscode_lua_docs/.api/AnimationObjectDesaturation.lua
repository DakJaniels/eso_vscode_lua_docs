--- @meta AnimationObjectDesaturation

--- @class (partial) AnimationObjectDesaturation : AnimationObject
--- @field endDesaturation number The ending desaturation value.
--- @field startDesaturation number The starting desaturation value.
AnimationObjectDesaturation = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
--- @return number endDesaturation
function AnimationObjectDesaturation:GetEndDesaturation() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number startDesaturation
function AnimationObjectDesaturation:GetStartDesaturation() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startDesaturation number
--- @param endDesaturation number
function AnimationObjectDesaturation:SetDesaturationValues(startDesaturation, endDesaturation) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endDesaturation number
function AnimationObjectDesaturation:SetEndDesaturation(endDesaturation) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startDesaturation number
function AnimationObjectDesaturation:SetStartDesaturation(startDesaturation) end

-------------------------------------------------------------------------------
return AnimationObjectDesaturation
