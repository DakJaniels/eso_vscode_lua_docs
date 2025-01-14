--- @meta SocialActionResult

--- @alias SocialActionResult integer
--- | `SOCIAL_RESULT_ACCOUNT_ALREADY_FRIENDS` # 3
--- | `SOCIAL_RESULT_ACCOUNT_ALREADY_IGNORED` # 4
--- | `SOCIAL_RESULT_ACCOUNT_ALREADY_INVITED` # 2
--- | `SOCIAL_RESULT_ACCOUNT_IGNORING_YOU` # 25
--- | `SOCIAL_RESULT_ACCOUNT_NOT_FOUND` # 1
--- | `SOCIAL_RESULT_ACCOUNT_OFFLINE` # 41
--- | `SOCIAL_RESULT_ACCOUNT_TOO_MANY_FRIENDS` # 26
--- | `SOCIAL_RESULT_ACCOUNT_TOO_MANY_IGNORES` # 27
--- | `SOCIAL_RESULT_ALREADY_IN_GUILD` # 13
--- | `SOCIAL_RESULT_ALREADY_IN_MAX_GUILDS` # 9
--- | `SOCIAL_RESULT_ALREADY_IN_MAX_GUILDS_CANT_INVITE` # 82
--- | `SOCIAL_RESULT_AT_MAX_LEADERSHIP_ROLES` # 8
--- | `SOCIAL_RESULT_BEING_ARRESTED` # 83
--- | `SOCIAL_RESULT_CANNOT_DELETE_A_GUILD_RANK_THAT_IS_NOT_EMPTY` # 65
--- | `SOCIAL_RESULT_CANT_DEMOTE` # 21
--- | `SOCIAL_RESULT_CANT_FRIEND_SELF` # 6
--- | `SOCIAL_RESULT_CANT_IGNORE_SELF` # 7
--- | `SOCIAL_RESULT_CANT_JUMP_INVALID_TARGET` # 84
--- | `SOCIAL_RESULT_CANT_JUMP_SELF` # 34
--- | `SOCIAL_RESULT_CANT_JUMP_TARGET_PREVIEWING_HOUSE` # 85
--- | `SOCIAL_RESULT_CANT_KICK_LEADER` # 19
--- | `SOCIAL_RESULT_CANT_PROMOTE` # 20
--- | `SOCIAL_RESULT_CANT_PROMOTE_LEADING_ANOTHER_GUILD` # 58
--- | `SOCIAL_RESULT_CHARACTER_NOT_FOUND` # 32
--- | `SOCIAL_RESULT_DEPRECATED1` # 86
--- | `SOCIAL_RESULT_DESTINATION_FULL` # 36
--- | `SOCIAL_RESULT_DISABLED` # 31
--- | `SOCIAL_RESULT_EDIT_HERALDRY_GUILD_LEADER_ONLY` # 66
--- | `SOCIAL_RESULT_EDIT_PERMISSIONS_GUILD_LEADER_ONLY` # 64
--- | `SOCIAL_RESULT_GUILD_DOESNT_EXIST` # 92
--- | `SOCIAL_RESULT_GUILD_IS_FULL` # 91
--- | `SOCIAL_RESULT_GUILD_LEADER_PERMISSIONS_NOT_EDITABLE` # 67
--- | `SOCIAL_RESULT_GUILD_NOT_FOUND` # 10
--- | `SOCIAL_RESULT_HERALDRY_DISABLED` # 79
--- | `SOCIAL_RESULT_HERALDRY_EDITED_TOO_RECENTLY` # 71
--- | `SOCIAL_RESULT_HERALDRY_GUILD_BANK_DISABLED` # 70
--- | `SOCIAL_RESULT_HERALDRY_NOT_SET_YET` # 74
--- | `SOCIAL_RESULT_INSUFFICIENT_ALLIANCE_POINTS_FOR_CAMP` # 80
--- | `SOCIAL_RESULT_INSUFFICIENT_HERALDRY_FUNDS` # 69
--- | `SOCIAL_RESULT_INSUFFICIENT_TABARD_FUNDS` # 72
--- | `SOCIAL_RESULT_INVALID_GUILD_NAME` # 16
--- | `SOCIAL_RESULT_INVALID_GUILD_RANK` # 61
--- | `SOCIAL_RESULT_INVALID_HERALDRY_DATA` # 75
--- | `SOCIAL_RESULT_INVITED_PLAYER_BLACKLISTED_FROM_GUILD` # 93
--- | `SOCIAL_RESULT_JUMPS_EXIT_DISABLED` # 48
--- | `SOCIAL_RESULT_JUMP_ENTRY_DISABLED` # 54
--- | `SOCIAL_RESULT_NAME_ALREADY_TAKEN` # 15
--- | `SOCIAL_RESULT_NOT_A_MEMBER` # 14
--- | `SOCIAL_RESULT_NOT_GROUPED` # 33
--- | `SOCIAL_RESULT_NOT_GUILD_LEADER` # 11
--- | `SOCIAL_RESULT_NOT_INVITED` # 40
--- | `SOCIAL_RESULT_NOT_IN_SAME_GROUP` # 55
--- | `SOCIAL_RESULT_NOT_SAME_GROUP` # 38
--- | `SOCIAL_RESULT_NO_APPLICATION_PERMISSION` # 90
--- | `SOCIAL_RESULT_NO_BLACKLIST_PERMISSION` # 89
--- | `SOCIAL_RESULT_NO_CAMPAIGN_PERMISSION` # 57
--- | `SOCIAL_RESULT_NO_DEMOTE_PERMISSION` # 60
--- | `SOCIAL_RESULT_NO_DESCRIPTION_EDIT_PREMISSION` # 23
--- | `SOCIAL_RESULT_NO_ERROR` # 0
--- | `SOCIAL_RESULT_NO_GUILD_BANK_PERMISSION` # 43
--- | `SOCIAL_RESULT_NO_GUILD_BID_PERMISSION` # 97
--- | `SOCIAL_RESULT_NO_GUILD_LEADER_RANK_DEFINED` # 49
--- | `SOCIAL_RESULT_NO_HERALDRY_EDIT_PERMISSION` # 68
--- | `SOCIAL_RESULT_NO_HOUSE_PERMISSION` # 88
--- | `SOCIAL_RESULT_NO_INTRA_CAMPAIGN_JUMPS_ALLOWED` # 56
--- | `SOCIAL_RESULT_NO_INVITE_PERMISSION` # 17
--- | `SOCIAL_RESULT_NO_JUMP_CHAMPION_RANK` # 53
--- | `SOCIAL_RESULT_NO_JUMP_IN_COMBAT` # 37
--- | `SOCIAL_RESULT_NO_KEEP_CLAIM_PERMISSION` # 47
--- | `SOCIAL_RESULT_NO_KICK_PERMISSION` # 18
--- | `SOCIAL_RESULT_NO_LOCATION` # 35
--- | `SOCIAL_RESULT_NO_NOTE_EDIT_PERMISSION` # 42
--- | `SOCIAL_RESULT_NO_PROMOTE_PERMISSION` # 59
--- | `SOCIAL_RESULT_NO_RECRUITMENT_EDIT_PERMISSION` # 44
--- | `SOCIAL_RESULT_NO_RECRUIT_RANK_DEFINED` # 50
--- | `SOCIAL_RESULT_NO_ROOM` # 12
--- | `SOCIAL_RESULT_NO_ROOM_FOR_CAMP` # 81
--- | `SOCIAL_RESULT_NO_ROOM_FOR_TABARD` # 73
--- | `SOCIAL_RESULT_NO_SET_MOTD_PERMISSION` # 22
--- | `SOCIAL_RESULT_NO_STORE_BUY_PERMISSION` # 46
--- | `SOCIAL_RESULT_NO_STORE_SELL_PERMISSION` # 45
--- | `SOCIAL_RESULT_NO_STRUCTURE_EDIT_PERMISSION` # 51
--- | `SOCIAL_RESULT_OTHER_ACCOUNT_TOO_MANY_FRIENDS` # 29
--- | `SOCIAL_RESULT_PERMISSION_SAVE_FAILURE` # 87
--- | `SOCIAL_RESULT_PLAYER_INVITED_SUCCESSFULLY` # 94
--- | `SOCIAL_RESULT_RATE_LIMIT_EXCEEDED` # 30
--- | `SOCIAL_RESULT_REQUEST_NOT_FOUND` # 28
--- | `SOCIAL_RESULT_REQUEST_ON_COOLDOWN` # 98
--- | `SOCIAL_RESULT_SOCIAL_DATA_UNAVAILABLE` # 5
--- | `SOCIAL_RESULT_SOCIAL_ERROR` # 24
--- | `SOCIAL_RESULT_TOO_FEW_GUILD_RANKS` # 63
--- | `SOCIAL_RESULT_TOO_MANY_GUILD_RANKS` # 62
--- | `SOCIAL_RESULT_TOO_MANY_SAVES` # 99
--- | `SOCIAL_RESULT_TRIBUTE_INVALID_INVITE` # 100
--- | `SOCIAL_RESULT_UNABLE_TO_RELEASE_KEEP_CLAIM` # 52
--- | `SOCIAL_RESULT_WRONG_ALLIANCE` # 39

SOCIAL_RESULT_ACCOUNT_ALREADY_FRIENDS = 3
SOCIAL_RESULT_ACCOUNT_ALREADY_IGNORED = 4
SOCIAL_RESULT_ACCOUNT_ALREADY_INVITED = 2
SOCIAL_RESULT_ACCOUNT_IGNORING_YOU = 25
SOCIAL_RESULT_ACCOUNT_NOT_FOUND = 1
SOCIAL_RESULT_ACCOUNT_OFFLINE = 41
SOCIAL_RESULT_ACCOUNT_TOO_MANY_FRIENDS = 26
SOCIAL_RESULT_ACCOUNT_TOO_MANY_IGNORES = 27
SOCIAL_RESULT_ALREADY_IN_GUILD = 13
SOCIAL_RESULT_ALREADY_IN_MAX_GUILDS = 9
SOCIAL_RESULT_ALREADY_IN_MAX_GUILDS_CANT_INVITE = 82
SOCIAL_RESULT_AT_MAX_LEADERSHIP_ROLES = 8
SOCIAL_RESULT_BEING_ARRESTED = 83
SOCIAL_RESULT_CANNOT_DELETE_A_GUILD_RANK_THAT_IS_NOT_EMPTY = 65
SOCIAL_RESULT_CANT_DEMOTE = 21
SOCIAL_RESULT_CANT_FRIEND_SELF = 6
SOCIAL_RESULT_CANT_IGNORE_SELF = 7
SOCIAL_RESULT_CANT_JUMP_INVALID_TARGET = 84
SOCIAL_RESULT_CANT_JUMP_SELF = 34
SOCIAL_RESULT_CANT_JUMP_TARGET_PREVIEWING_HOUSE = 85
SOCIAL_RESULT_CANT_KICK_LEADER = 19
SOCIAL_RESULT_CANT_PROMOTE = 20
SOCIAL_RESULT_CANT_PROMOTE_LEADING_ANOTHER_GUILD = 58
SOCIAL_RESULT_CHARACTER_NOT_FOUND = 32
SOCIAL_RESULT_DEPRECATED1 = 86
SOCIAL_RESULT_DESTINATION_FULL = 36
SOCIAL_RESULT_DISABLED = 31
SOCIAL_RESULT_EDIT_HERALDRY_GUILD_LEADER_ONLY = 66
SOCIAL_RESULT_EDIT_PERMISSIONS_GUILD_LEADER_ONLY = 64
SOCIAL_RESULT_GUILD_DOESNT_EXIST = 92
SOCIAL_RESULT_GUILD_IS_FULL = 91
SOCIAL_RESULT_GUILD_LEADER_PERMISSIONS_NOT_EDITABLE = 67
SOCIAL_RESULT_GUILD_NOT_FOUND = 10
SOCIAL_RESULT_HERALDRY_DISABLED = 79
SOCIAL_RESULT_HERALDRY_EDITED_TOO_RECENTLY = 71
SOCIAL_RESULT_HERALDRY_GUILD_BANK_DISABLED = 70
SOCIAL_RESULT_HERALDRY_NOT_SET_YET = 74
SOCIAL_RESULT_INSUFFICIENT_ALLIANCE_POINTS_FOR_CAMP = 80
SOCIAL_RESULT_INSUFFICIENT_HERALDRY_FUNDS = 69
SOCIAL_RESULT_INSUFFICIENT_TABARD_FUNDS = 72
SOCIAL_RESULT_INVALID_GUILD_NAME = 16
SOCIAL_RESULT_INVALID_GUILD_RANK = 61
SOCIAL_RESULT_INVALID_HERALDRY_DATA = 75
SOCIAL_RESULT_INVITED_PLAYER_BLACKLISTED_FROM_GUILD = 93
SOCIAL_RESULT_JUMPS_EXIT_DISABLED = 48
SOCIAL_RESULT_JUMP_ENTRY_DISABLED = 54
SOCIAL_RESULT_NAME_ALREADY_TAKEN = 15
SOCIAL_RESULT_NOT_A_MEMBER = 14
SOCIAL_RESULT_NOT_GROUPED = 33
SOCIAL_RESULT_NOT_GUILD_LEADER = 11
SOCIAL_RESULT_NOT_INVITED = 40
SOCIAL_RESULT_NOT_IN_SAME_GROUP = 55
SOCIAL_RESULT_NOT_SAME_GROUP = 38
SOCIAL_RESULT_NO_APPLICATION_PERMISSION = 90
SOCIAL_RESULT_NO_BLACKLIST_PERMISSION = 89
SOCIAL_RESULT_NO_CAMPAIGN_PERMISSION = 57
SOCIAL_RESULT_NO_DEMOTE_PERMISSION = 60
SOCIAL_RESULT_NO_DESCRIPTION_EDIT_PREMISSION = 23
SOCIAL_RESULT_NO_ERROR = 0
SOCIAL_RESULT_NO_GUILD_BANK_PERMISSION = 43
SOCIAL_RESULT_NO_GUILD_BID_PERMISSION = 97
SOCIAL_RESULT_NO_GUILD_LEADER_RANK_DEFINED = 49
SOCIAL_RESULT_NO_HERALDRY_EDIT_PERMISSION = 68
SOCIAL_RESULT_NO_HOUSE_PERMISSION = 88
SOCIAL_RESULT_NO_INTRA_CAMPAIGN_JUMPS_ALLOWED = 56
SOCIAL_RESULT_NO_INVITE_PERMISSION = 17
SOCIAL_RESULT_NO_JUMP_CHAMPION_RANK = 53
SOCIAL_RESULT_NO_JUMP_IN_COMBAT = 37
SOCIAL_RESULT_NO_KEEP_CLAIM_PERMISSION = 47
SOCIAL_RESULT_NO_KICK_PERMISSION = 18
SOCIAL_RESULT_NO_LOCATION = 35
SOCIAL_RESULT_NO_NOTE_EDIT_PERMISSION = 42
SOCIAL_RESULT_NO_PROMOTE_PERMISSION = 59
SOCIAL_RESULT_NO_RECRUITMENT_EDIT_PERMISSION = 44
SOCIAL_RESULT_NO_RECRUIT_RANK_DEFINED = 50
SOCIAL_RESULT_NO_ROOM = 12
SOCIAL_RESULT_NO_ROOM_FOR_CAMP = 81
SOCIAL_RESULT_NO_ROOM_FOR_TABARD = 73
SOCIAL_RESULT_NO_SET_MOTD_PERMISSION = 22
SOCIAL_RESULT_NO_STORE_BUY_PERMISSION = 46
SOCIAL_RESULT_NO_STORE_SELL_PERMISSION = 45
SOCIAL_RESULT_NO_STRUCTURE_EDIT_PERMISSION = 51
SOCIAL_RESULT_OTHER_ACCOUNT_TOO_MANY_FRIENDS = 29
SOCIAL_RESULT_PERMISSION_SAVE_FAILURE = 87
SOCIAL_RESULT_PLAYER_INVITED_SUCCESSFULLY = 94
SOCIAL_RESULT_RATE_LIMIT_EXCEEDED = 30
SOCIAL_RESULT_REQUEST_NOT_FOUND = 28
SOCIAL_RESULT_REQUEST_ON_COOLDOWN = 98
SOCIAL_RESULT_SOCIAL_DATA_UNAVAILABLE = 5
SOCIAL_RESULT_SOCIAL_ERROR = 24
SOCIAL_RESULT_TOO_FEW_GUILD_RANKS = 63
SOCIAL_RESULT_TOO_MANY_GUILD_RANKS = 62
SOCIAL_RESULT_TOO_MANY_SAVES = 99
SOCIAL_RESULT_TRIBUTE_INVALID_INVITE = 100
SOCIAL_RESULT_UNABLE_TO_RELEASE_KEEP_CLAIM = 52
SOCIAL_RESULT_WRONG_ALLIANCE = 39
