--- @meta CooldownControl

--- @class (partial) CooldownControl : Control
CooldownControl = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer duration
function CooldownControl:GetDuration() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number percentComplete
function CooldownControl:GetPercentCompleteFixed() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer time
function CooldownControl:GetTimeLeft() end

------------------------------------------------------------------------------------------------------------------------
---
function CooldownControl:ResetCooldown() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param blendMode integer
function CooldownControl:SetBlendMode(blendMode) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param remain integer
function CooldownControl:SetCooldownRemainTime(remain) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param desaturation number
function CooldownControl:SetDesaturation(desaturation) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function CooldownControl:SetFillColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param filename string
function CooldownControl:SetLeadingEdgeTexture(filename) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param percentComplete number
function CooldownControl:SetPercentCompleteFixed(percentComplete) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param clockwise boolean
function CooldownControl:SetRadialCooldownClockwise(clockwise) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param startAlpha number
--- @param angularDistance number
function CooldownControl:SetRadialCooldownGradient(startAlpha, angularDistance) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param originAngle number
function CooldownControl:SetRadialCooldownOriginAngle(originAngle) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param filename string
function CooldownControl:SetTexture(filename) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param releaseOption ReleaseReferenceOptions
function CooldownControl:SetTextureReleaseOption(releaseOption) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param leadingEdgeHeight integer
function CooldownControl:SetVerticalCooldownLeadingEdgeHeight(leadingEdgeHeight) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param remain integer
--- @param duration integer
--- @param cooldownType integer
--- @param cooldownTimeType integer
--- @param drawLeadingEdge boolean
function CooldownControl:StartCooldown(remain, duration, cooldownType, cooldownTimeType, drawLeadingEdge) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param percentComplete number
--- @param cooldownType integer
--- @param cooldownTimeType integer
--- @param drawLeadingEdge boolean
function CooldownControl:StartFixedCooldown(percentComplete, cooldownType, cooldownTimeType, drawLeadingEdge) end

-------------------------------------------------------------------------------
return CooldownControl
