--- @meta AnimationObjectScroll

--- @class (partial) AnimationObjectScroll : AnimationObject
--- @field animationStart number
--- @field animationTarget number
--- @field scrollValue number
--- @field maxFadeGradientSize number
AnimationObjectScroll = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
--- @param endX number
function AnimationObjectScroll:SetHorizontalEnd(endX) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param offsetX number
function AnimationObjectScroll:SetHorizontalRelative(offsetX) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startX number
--- @param endX number
function AnimationObjectScroll:SetHorizontalStartAndEnd(startX, endX) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endY number
function AnimationObjectScroll:SetVerticalEnd(endY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param offsetY number
function AnimationObjectScroll:SetVerticalRelative(offsetY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startY number
--- @param endY number
function AnimationObjectScroll:SetVerticalStartAndEnd(startY, endY) end

-------------------------------------------------------------------------------
return AnimationObjectScroll
