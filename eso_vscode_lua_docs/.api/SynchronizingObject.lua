--- @meta SynchronizingObject

--- @class (partial) SynchronizingObject
SynchronizingObject = {}

------------------------------------------------------------------------------------------------------------------------
---
--- @return string state
function SynchronizingObject:GetState() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return table stateTable
function SynchronizingObject:GetStateAsTable() end

------------------------------------------------------------------------------------------------------------------------
---
function SynchronizingObject:Hide() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isShown
function SynchronizingObject:IsShown() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param handlerName string
--- @param functionRef function
--- @param name string
--- @param controlHandlerOrder ControlHandlerOrder
--- @param targetName string
function SynchronizingObject:SetHandler(handlerName, functionRef, name, controlHandlerOrder, targetName) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param state string
function SynchronizingObject:SetState(state) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param stateTable table
function SynchronizingObject:SetStateFromTable(stateTable) end

------------------------------------------------------------------------------------------------------------------------
---
function SynchronizingObject:Show() end

-------------------------------------------------------------------------------
return SynchronizingObject
