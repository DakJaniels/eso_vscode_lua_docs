--- @meta AnimationObject

--- @class (partial) AnimationObject
--- @field scroll Control
--- @field scrollObject AnimationObjectScroll
AnimationObject = {}

------------------------------------------------------------------------------------------------------------------------
---
--- @return object animatedControl
function AnimationObject:GetAnimatedControl() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return string applyToChildControlName
function AnimationObject:GetApplyToChildControlName() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer durationMs
function AnimationObject:GetDuration() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return function functionRef
function AnimationObject:GetEasingFunction() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param eventName string
--- @param name string
--- @return function functionRef
function AnimationObject:GetHandler(eventName, name) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return object owningTimeline
function AnimationObject:GetTimeline() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return AnimationType animationObjectType
function AnimationObject:GetType() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isEnabled
function AnimationObject:IsEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isPlaying
function AnimationObject:IsPlaying() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param animatedControl object
function AnimationObject:SetAnimatedControl(animatedControl) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param applyToChildControlName string
function AnimationObject:SetApplyToChildControlName(applyToChildControlName) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param durationMs integer
function AnimationObject:SetDuration(durationMs) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param functionRef function
function AnimationObject:SetEasingFunction(functionRef) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enabled boolean
function AnimationObject:SetEnabled(enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param eventName string
--- @param functionRef function
--- @param name string
--- @param controlHandlerOrder ControlHandlerOrder
--- @param targetName string
function AnimationObject:SetHandler(eventName, functionRef, name, controlHandlerOrder, targetName) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param offset integer
function AnimationObject:SetOffsetInParent(offset) end

-------------------------------------------------------------------------------
return AnimationObject
