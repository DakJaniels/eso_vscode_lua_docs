--- @diagnostic disable: missing-global-doc
--- @meta

--- @class GuiMouse : Control
GuiMouse = Control

RequestDebugPrintText = print
LoadingScreenArt = TextureControl
GamepadLoadingScreenArt = TextureControl
GamepadLoadingScreenZoneDescription = TextureControl
GamepadLoadingScreenDescriptionBg = TextureControl

RemoveActionLayerByNameApp = RemoveActionLayerByName
PushActionLayerByNameApp = PushActionLayerByName
IsActionLayerActiveByNameApp = IsActionLayerActiveByName

CAST_BAR_DEFAULT = "FFFFFFFF"
CAST_BAR_BEGIN_MAGIC = "FFFFFFFF"
CAST_BAR_BEGIN_MELEE = "FFFFFFFF"
CAST_BAR_END_MAGIC = "FFFFFFFF"
CAST_BAR_END_MELEE = "FFFFFFFF"

---
--- @param channelName string
--- @return VoiceChannelType channelType
--- @return integer guildId
--- @return integer guildRoomNumber
VoiceChatGetChannelInfo = function (channelName) end

---
CheckForControllerDisconnect = function ()
end

---
StopLongLoadTimer = function ()
end

---
GetLoadingTip = function ()
end

---
GetRandomLoadingScreenTexture = function ()
end

---
GetLatestActivityAlliance = function ()
end

---
IsSystemLoaded = function ()
end

---
GetLoadingSystemName = function ()
end

GetConsoleInfoFromAccountId = function () end
GetConsoleInfoFromCharName = function () end
GetConsoleInfoFromDisplayName = function () end
GetConsoleInfoFromGuildMember = function () end
GetConsoleInfoFromGuildApplicationIndex = function () end
GetConsoleInfoFromGuildBlacklistIndex = function () end
GetConsoleInfoFromFriend = function () end
GetConsoleInfoFromIgnore = function () end
GetConsoleInfoFromGroupMember = function () end
GetConsoleInfoFromIncomingFriendRequest = function () end
GetConsoleInfoFromMailId = function () end
GetConsoleInfoFromLeaderboardEntry = function () end
GetConsoleInfoFromAllianceLeaderboardEntry = function () end
GetConsoleInfoFromTrialLeaderboardEntry = function () end
GetConsoleInfoFromTrialOfTheWeekLeaderboardEntry = function () end
GetConsoleInfoFromChallengeLeaderboardEntry = function () end
GetConsoleInfoFromChallengeOfTheWeekLeaderboardEntry = function () end
GetConsoleInfoFromBattlegroundLeaderboardEntry = function () end
GetConsoleInfoFromTributeLeaderboardEntry = function () end
GetConsoleInfoFromEndlessDungeonSoloLeaderboardEntry = function () end
GetConsoleInfoFromEndlessDungeonOfTheWeekSoloLeaderboardEntry = function () end
GetConsoleInfoFromEndlessDungeonDuoLeaderboardEntry = function () end
GetConsoleInfoFromEndlessDungeonOfTheWeekDuoLeaderboardEntry = function () end
GetNumTotalSubsystemsToLoad = function () end
GetNumLoadedSubsystems = function () end
IsWaitingForTeleport = function () end
