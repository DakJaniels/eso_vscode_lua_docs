--- @meta AnimationManager

--- @class (partial) AnimationManager
AnimationManager = {}

------------------------------------------------------------------------------------------------------------------------
---
--- @generic timeline
--- @return timeline | AnimationTimeline timeline
function AnimationManager:CreateTimeline() end

------------------------------------------------------------------------------------------------------------------------
---
--- @generic timelineName, animatedControl
--- @param timelineName timelineName | string
--- @param animatedControl? animatedControl | object
--- @return timelineName | AnimationTimeline timeline
function AnimationManager:CreateTimelineFromVirtual(timelineName, animatedControl) end

-------------------------------------------------------------------------------
return AnimationManager
