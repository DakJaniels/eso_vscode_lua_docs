--- @meta AnimationObjectTransformSkew

--- @class (partial) AnimationObjectTransformSkew : AnimationObject
--- @field endSkewX number The ending X skew value.
--- @field endSkewY number The ending Y skew value.
--- @field startSkewX number The starting X skew value.
--- @field startSkewY number The starting Y skew value.
AnimationObjectTransformSkew = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
--- @param endSkewXRadians number
function AnimationObjectTransformSkew:SetEndSkewX(endSkewXRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endSkewYRadians number
function AnimationObjectTransformSkew:SetEndSkewY(endSkewYRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startSkewXRadians number
function AnimationObjectTransformSkew:SetStartSkewX(startSkewXRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startSkewYRadians number
function AnimationObjectTransformSkew:SetStartSkewY(startSkewYRadians) end

-------------------------------------------------------------------------------
return AnimationObjectTransformSkew
