--- @meta AddOnManager

--- @class (partial) AddOnManager
AddOnManager = {}

------------------------------------------------------------------------------------------------------------------------
---
--- @param relevantFilter string
function AddOnManager:AddRelevantFilter(relevantFilter) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean areAddOnsEnabled
function AddOnManager:AreAddOnsEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param disabledAddonIndex luaindex
function AddOnManager:ClearForceDisabledAddOnNotification(disabledAddonIndex) end

------------------------------------------------------------------------------------------------------------------------
---
function AddOnManager:ClearWarnOutOfDateAddOns() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param addOnIndex luaindex
--- @param addOnDependencyIndex luaindex
--- @return string name
--- @return boolean exists
--- @return boolean active
--- @return integer minVersion
--- @return integer version
--- @return boolean isLibrary
function AddOnManager:GetAddOnDependencyInfo(addOnIndex, addOnDependencyIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return string settingFilter
function AddOnManager:GetAddOnFilter() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param addOnIndex luaindex
--- @return string name
--- @return string title
--- @return string author
--- @return string description
--- @return boolean enabled
--- @return AddOnLoadState state
--- @return boolean isOutOfDate
--- @return boolean isLibrary
function AddOnManager:GetAddOnInfo(addOnIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param addOnIndex luaindex
--- @return integer numDependencies
function AddOnManager:GetAddOnNumDependencies(addOnIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param addOnIndex luaindex
--- @return string directoryPath
function AddOnManager:GetAddOnRootDirectoryPath(addOnIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param addOnIndex luaindex
--- @return integer version
function AddOnManager:GetAddOnVersion(addOnIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param disabledAddonIndex luaindex
--- @return string addonName
--- @return boolean shouldShowNotification
function AddOnManager:GetForceDisabledAddOnInfo(disabledAddonIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean loadOutOfDateAddons
function AddOnManager:GetLoadOutOfDateAddOns() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numAddOns
function AddOnManager:GetNumAddOns() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numDisabledAddons
function AddOnManager:GetNumForceDisabledAddOns() end

------------------------------------------------------------------------------------------------------------------------
---
function AddOnManager:RemoveAddOnFilter() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param addOnName string
function AddOnManager:RequestAddOnSavedVariablesPrioritySave(addOnName) end

------------------------------------------------------------------------------------------------------------------------
---
function AddOnManager:ResetRelevantFilters() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param addOnIndex luaindex
--- @param enabled boolean
function AddOnManager:SetAddOnEnabled(addOnIndex, enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param settingFilter string
function AddOnManager:SetAddOnFilter(settingFilter) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enabled boolean
function AddOnManager:SetAddOnsEnabled(enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean warnOutOfDateAddons
function AddOnManager:ShouldWarnOutOfDateAddOns() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param addOnName string
--- @return boolean wasDetected
function AddOnManager:WasAddOnDetected(addOnName) end

-------------------------------------------------------------------------------
return AddOnManager
