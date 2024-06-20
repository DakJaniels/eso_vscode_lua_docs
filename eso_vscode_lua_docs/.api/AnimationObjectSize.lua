--- @meta AnimationObjectSize

--- @class (partial) AnimationObjectSize : AnimationObject
--- @field endHeight number The ending height of the animation.
--- @field endWidth number The ending width of the animation.
--- @field startHeight number The starting height of the animation.
--- @field startWidth number The starting width of the animation.
AnimationObjectSize = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
--- @param endHeight number
function AnimationObjectSize:SetEndHeight(endHeight) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endWidth number
function AnimationObjectSize:SetEndWidth(endWidth) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startHeight number
--- @param endHeight number
function AnimationObjectSize:SetStartAndEndHeight(startHeight, endHeight) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startWidth number
--- @param endWidth number
function AnimationObjectSize:SetStartAndEndWidth(startWidth, endWidth) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startHeight number
function AnimationObjectSize:SetStartHeight(startHeight) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startWidth number
function AnimationObjectSize:SetStartWidth(startWidth) end

-------------------------------------------------------------------------------
return AnimationObjectSize
