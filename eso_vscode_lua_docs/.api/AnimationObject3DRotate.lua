--- @meta AnimationObject3DRotate

--- @class (partial) AnimationObject3DRotate : AnimationObject
--- @field endPitch number The ending pitch of the rotation.
--- @field endRoll number The ending roll of the rotation.
--- @field endYaw number The ending yaw of the rotation.
--- @field startPitch number The starting pitch of the rotation.
--- @field startRoll number The starting roll of the rotation.
--- @field startYaw number The starting yaw of the rotation.
AnimationObject3DRotate = AnimationObject

------------------------------------------------------------------------------------------------------------------------
---
--- @return number endPitchRadians
function AnimationObject3DRotate:GetEndPitch() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number endRollRadians
function AnimationObject3DRotate:GetEndRoll() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number endYawRadians
function AnimationObject3DRotate:GetEndYaw() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number startPitchRadians
function AnimationObject3DRotate:GetStartPitch() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number startRollRadians
function AnimationObject3DRotate:GetStartRoll() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number startYawRadians
function AnimationObject3DRotate:GetStartYaw() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endPitchRadians number
function AnimationObject3DRotate:SetEndPitch(endPitchRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endRollRadians number
function AnimationObject3DRotate:SetEndRoll(endRollRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param endYawRadians number
function AnimationObject3DRotate:SetEndYaw(endYawRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startPitchRadians number
--- @param startYawRadians number
--- @param startRollRadians number
--- @param endPitchRadians number
--- @param endYawRadians number
--- @param endRollRadians number
function AnimationObject3DRotate:SetRotationValues(startPitchRadians, startYawRadians, startRollRadians, endPitchRadians, endYawRadians, endRollRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startPitchRadians number
function AnimationObject3DRotate:SetStartPitch(startPitchRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startRollRadians number
function AnimationObject3DRotate:SetStartRoll(startRollRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startYawRadians number
function AnimationObject3DRotate:SetStartYaw(startYawRadians) end

-------------------------------------------------------------------------------
return AnimationObject3DRotate
