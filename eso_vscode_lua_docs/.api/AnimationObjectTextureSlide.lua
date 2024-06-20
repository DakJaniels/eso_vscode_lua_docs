--- @meta AnimationObjectTextureSlide

--- @class (partial) AnimationObjectTextureSlide : AnimationObject
--- @field deltaU number The U coordinate delta.
--- @field deltaV number The V coordinate delta.
AnimationObjectTextureSlide = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
function AnimationObjectTextureSlide:SetBaseTextureCoords(left, right, top, bottom) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param slideDistanceU number
function AnimationObjectTextureSlide:SetDeltaUFromStart(slideDistanceU) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param slideDistanceV number
function AnimationObjectTextureSlide:SetDeltaVFromStart(slideDistanceV) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param slideDistanceU number
--- @param slideDistanceV number
function AnimationObjectTextureSlide:SetSlideDistances(slideDistanceU, slideDistanceV) end

-------------------------------------------------------------------------------
return AnimationObjectTextureSlide
