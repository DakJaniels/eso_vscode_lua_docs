--- @meta AnimationTimeline

--- @class (partial) AnimationTimeline
--- @field delay integer The delay before the animation starts.
--- @field enabled boolean Whether the animation is enabled.
--- @field inherits string The inheritance relationship of the animation.
--- @field loopCount string The number of times the animation will loop.
--- @field minDuration integer The minimum duration of the animation.
--- @field playbackType AnimationPlayback The type of playback used for the animation.
AnimationTimeline = {}

------------------------------------------------------------------------------------------------------------------------
---
--- @param animatedControl object
function AnimationTimeline:ApplyAllAnimationsToControl(animatedControl) end

------------------------------------------------------------------------------------------------------------------------
---
function AnimationTimeline:ClearAllCallbacks() end

------------------------------------------------------------------------------------------------------------------------
---
function AnimationTimeline:ClearAnimatedControlFromAllAnimations() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param animationIndex luaindex
--- @return object animation
function AnimationTimeline:GetAnimation(animationIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param animation object
--- @return integer offset
function AnimationTimeline:GetAnimationOffset(animation) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param timelineIndex luaindex
--- @return object timeline
function AnimationTimeline:GetAnimationTimeline(timelineIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param animation object
--- @return integer offset
function AnimationTimeline:GetAnimationTimelineOffset(animation) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer duration
function AnimationTimeline:GetDuration() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return object animation
function AnimationTimeline:GetFirstAnimation() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param animationType AnimationType
--- @return object animation
function AnimationTimeline:GetFirstAnimationOfType(animationType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return object timeline
function AnimationTimeline:GetFirstAnimationTimeline() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number progress
function AnimationTimeline:GetFullProgress() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param eventName string
--- @param name string
--- @return function functionRef
function AnimationTimeline:GetHandler(eventName, name) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return object animation
function AnimationTimeline:GetLastAnimation() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return object timeline
function AnimationTimeline:GetLastAnimationTimeline() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer minDuration
function AnimationTimeline:GetMinDuration() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numTimelines
function AnimationTimeline:GetNumAnimationTimelines() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numAnimations
function AnimationTimeline:GetNumAnimations() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return object timeline
function AnimationTimeline:GetParent() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer loopsRemaining
function AnimationTimeline:GetPlaybackLoopsRemaining() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number progress
function AnimationTimeline:GetProgress() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean skipAnimations
function AnimationTimeline:GetSkipAnimationsBehindPlayheadOnInitialPlay() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param animationType AnimationType
--- @param animatedControl object
--- @param offset? integer
--- @return object animation
function AnimationTimeline:InsertAnimation(animationType, animatedControl, offset) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param animationVirtualName string
--- @param animatedControl object
--- @return object animation
function AnimationTimeline:InsertAnimationFromVirtual(animationVirtualName, animatedControl) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param offset integer
--- @param animatedControl object
--- @return object animation
function AnimationTimeline:InsertAnimationTimeline(offset, animatedControl) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param animationVirtualName string
--- @param animatedControl object
--- @return object animation
function AnimationTimeline:InsertAnimationTimelineFromVirtual(animationVirtualName, animatedControl) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param functionRef function
--- @param offset integer
--- @return function functionRefRet
function AnimationTimeline:InsertCallback(functionRef, offset) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isEnabled
function AnimationTimeline:IsEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isPaused
function AnimationTimeline:IsPaused() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isPlaying
function AnimationTimeline:IsPlaying() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean reversed
function AnimationTimeline:IsPlayingBackward() end

------------------------------------------------------------------------------------------------------------------------
---
function AnimationTimeline:Pause() end

------------------------------------------------------------------------------------------------------------------------
---
function AnimationTimeline:PlayBackward() end

------------------------------------------------------------------------------------------------------------------------
---
function AnimationTimeline:PlayForward() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param offsetMs? integer
function AnimationTimeline:PlayFromEnd(offsetMs) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param offsetMs? integer
function AnimationTimeline:PlayFromStart(offsetMs) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param ignoreCallbacks? boolean
function AnimationTimeline:PlayInstantlyToEnd(ignoreCallbacks) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param ignoreCallbacks? boolean
function AnimationTimeline:PlayInstantlyToStart(ignoreCallbacks) end

------------------------------------------------------------------------------------------------------------------------
---
function AnimationTimeline:Resume() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param offset integer
function AnimationTimeline:SetAllAnimationOffsets(offset) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param animation object
--- @param offset integer
function AnimationTimeline:SetAnimationOffset(animation, offset) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param animation object
--- @param offset integer
function AnimationTimeline:SetAnimationTimelineOffset(animation, offset) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param callback function
--- @param offset integer
function AnimationTimeline:SetCallbackOffset(callback, offset) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enabled boolean
function AnimationTimeline:SetEnabled(enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param eventName string
--- @param functionRef function
--- @param name? string
--- @param controlHandlerOrder? ControlHandlerOrder
--- @param targetName? string
function AnimationTimeline:SetHandler(eventName, functionRef, name, controlHandlerOrder, targetName) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param minDuration integer
function AnimationTimeline:SetMinDuration(minDuration) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param offset integer
function AnimationTimeline:SetOffsetInParent(offset) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param maxLoopCount integer
function AnimationTimeline:SetPlaybackLoopCount(maxLoopCount) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param loopsRemaining integer
function AnimationTimeline:SetPlaybackLoopsRemaining(loopsRemaining) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param playbackType AnimationPlayback
--- @param maxLoopCount? integer
function AnimationTimeline:SetPlaybackType(playbackType, maxLoopCount) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param progress number
function AnimationTimeline:SetProgress(progress) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param skipAnimations boolean
function AnimationTimeline:SetSkipAnimationsBehindPlayheadOnInitialPlay(skipAnimations) end

------------------------------------------------------------------------------------------------------------------------
---
function AnimationTimeline:Stop() end

-------------------------------------------------------------------------------
return AnimationTimeline
