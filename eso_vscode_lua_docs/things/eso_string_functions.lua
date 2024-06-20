--- @meta ESO_STRING_FUNCTIONS

--- @class _G
--- @field stringId integer
local _G = _G

--- @type table<integer, string>
EsoStringVersions = {}

--- @generic stringId, stringVersion
--- @param stringId `stringId`
--- @param stringVersion `stringVersion`
function SafeAddVersion(stringId, stringVersion)
    if (stringId) then
        EsoStringVersions[stringId] = stringVersion
    end
end

--- @generic stringId, stringValue, stringVersion
--- @param stringId `stringId`
--- @param stringValue `stringValue`
--- @param stringVersion `stringVersion`
function SafeAddString(stringId, stringValue, stringVersion)
    if (stringId) then
        local existingVersion = EsoStringVersions[stringId]
        if ((existingVersion == nil) or (existingVersion <= stringVersion)) then
            EsoStrings[stringId] = stringValue
        end
    end
end

--- @type table<integer, string>
EsoStrings = {}

-- Define a function to allow users/mods to add their own strings using the preferred string definition method on an order independent basis
local nextCustomId = 11234

--- @generic stringId, stringToAdd
--- @param stringId `stringId`
--- @param stringToAdd `stringToAdd`
function ZO_CreateStringId(stringId, stringToAdd)
    --- @type integer
    _G[stringId] = nextCustomId
    EsoStrings[nextCustomId] = stringToAdd
    nextCustomId = nextCustomId + 1
end
