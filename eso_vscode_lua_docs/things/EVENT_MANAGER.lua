--- @meta

--- @return EVENT_MANAGER
function GetEventManager()
    return EVENT_MANAGER
end

--- @class EVENT_MANAGER
EVENT_MANAGER = {}
-------------------------------------------------------------------------------
--- Register for a specific event.
--- @generic namespace, event
--- @param self EVENT_MANAGER
--- @param namespace `namespace`
--- @param event `event`
--- @param callback function
--- @return boolean success
function EVENT_MANAGER:RegisterForEvent(namespace, event, callback) end

-------------------------------------------------------------------------------
--- Register for all events.
--- @generic namespace
--- @param self EVENT_MANAGER
--- @param namespace `namespace`
--- @param callback function
function EVENT_MANAGER:RegisterForAllEvents(namespace, callback) end

-------------------------------------------------------------------------------
--- Unregister from a specific event.
--- @generic namespace, event
--- @param self EVENT_MANAGER
--- @param namespace `namespace`
--- @param event? `event`
--- @param ... any
--- @return boolean success
function EVENT_MANAGER:UnregisterForEvent(namespace, event, ...) end

-------------------------------------------------------------------------------
--- Add a filter for a specific event.
--- @generic namespace, event
--- @param self EVENT_MANAGER
--- @param namespace `namespace`
--- @param event `event`
--- @param filterType RegisterForEventFilterType
--- @param filterValue any
--- @param ... any
--- @vararg any
--- @return boolean success
function EVENT_MANAGER:AddFilterForEvent(namespace, event, filterType, filterValue, ...) end

-------------------------------------------------------------------------------
--- Register for updates at a specific interval.
--- @generic namespace
--- @param self EVENT_MANAGER
--- @param namespace `namespace`
--- @param interval integer
--- @param callback function
--- @return boolean success
function EVENT_MANAGER:RegisterForUpdate(namespace, interval, callback) end

-------------------------------------------------------------------------------
--- Unregister from updates.
--- @generic namespace
--- @param self EVENT_MANAGER
--- @param namespace `namespace`
--- @return boolean success
function EVENT_MANAGER:UnregisterForUpdate(namespace) end

-------------------------------------------------------------------------------
return EVENT_MANAGER
