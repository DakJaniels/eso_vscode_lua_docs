--- @meta ActionResult

--- @alias ActionResult integer
--- | `ACTION_RESULT_ABILITY_ON_COOLDOWN` # 2080
--- | `ACTION_RESULT_ABSORBED` # 2120
--- | `ACTION_RESULT_BAD_TARGET` # 2040
--- | `ACTION_RESULT_BLADETURN` # 2360
--- | `ACTION_RESULT_BLOCKED` # 2150
--- | `ACTION_RESULT_BLOCKED_DAMAGE` # 2151
--- | `ACTION_RESULT_BUSY` # 2030
--- | `ACTION_RESULT_CANNOT_USE` # 2290
--- | `ACTION_RESULT_CANT_SEE_TARGET` # 2330
--- | `ACTION_RESULT_CANT_SWAP_HOTBAR_IS_OVERRIDDEN` # 3450
--- | `ACTION_RESULT_CANT_SWAP_WHILE_CHANGING_GEAR` # 3410
--- | `ACTION_RESULT_CASTER_DEAD` # 2060
--- | `ACTION_RESULT_CHARMED` # 3510
--- | `ACTION_RESULT_CRITICAL_DAMAGE` # 2
--- | `ACTION_RESULT_CRITICAL_HEAL` # 32
--- | `ACTION_RESULT_DAMAGE` # 1
--- | `ACTION_RESULT_DAMAGE_SHIELDED` # 2460
--- | `ACTION_RESULT_DEFENDED` # 2190
--- | `ACTION_RESULT_DIED` # 2260
--- | `ACTION_RESULT_DIED_COMPANION_XP` # 3480
--- | `ACTION_RESULT_DIED_XP` # 2262
--- | `ACTION_RESULT_DISARMED` # 2430
--- | `ACTION_RESULT_DISORIENTED` # 2340
--- | `ACTION_RESULT_DODGED` # 2140
--- | `ACTION_RESULT_DOT_TICK` # 1073741825
--- | `ACTION_RESULT_DOT_TICK_CRITICAL` # 1073741826
--- | `ACTION_RESULT_FAILED` # 2110
--- | `ACTION_RESULT_FAILED_REQUIREMENTS` # 2310
--- | `ACTION_RESULT_FAILED_SIEGE_CREATION_REQUIREMENTS` # 3100
--- | `ACTION_RESULT_FALLING` # 2500
--- | `ACTION_RESULT_FALL_DAMAGE` # 2420
--- | `ACTION_RESULT_FEARED` # 2320
--- | `ACTION_RESULT_GRAVEYARD_DISALLOWED_IN_INSTANCE` # 3080
--- | `ACTION_RESULT_GRAVEYARD_TOO_CLOSE` # 3030
--- | `ACTION_RESULT_HEAL` # 16
--- | `ACTION_RESULT_HEAL_ABSORBED` # 3470
--- | `ACTION_RESULT_HOT_TICK` # 1073741840
--- | `ACTION_RESULT_HOT_TICK_CRITICAL` # 1073741856
--- | `ACTION_RESULT_IMMUNE` # 2000
--- | `ACTION_RESULT_INSUFFICIENT_RESOURCE` # 2090
--- | `ACTION_RESULT_INTERCEPTED` # 2410
--- | `ACTION_RESULT_INTERRUPT` # 2230
--- | `ACTION_RESULT_INVALID` # -1
--- | `ACTION_RESULT_INVALID_FIXTURE` # 2810
--- | `ACTION_RESULT_INVALID_JUSTICE_TARGET` # 3420
--- | `ACTION_RESULT_INVALID_TERRAIN` # 2800
--- | `ACTION_RESULT_IN_AIR` # 2510
--- | `ACTION_RESULT_IN_COMBAT` # 2300
--- | `ACTION_RESULT_IN_ENEMY_KEEP` # 2610
--- | `ACTION_RESULT_IN_ENEMY_OUTPOST` # 2613
--- | `ACTION_RESULT_IN_ENEMY_RESOURCE` # 2612
--- | `ACTION_RESULT_IN_ENEMY_TOWN` # 2611
--- | `ACTION_RESULT_IN_HIDEYHOLE` # 3440
--- | `ACTION_RESULT_KILLED_BY_DAEDRIC_WEAPON` # 3461
--- | `ACTION_RESULT_KILLED_BY_SUBZONE` # 3130
--- | `ACTION_RESULT_KILLING_BLOW` # 2265
--- | `ACTION_RESULT_KNOCKBACK` # 2475
--- | `ACTION_RESULT_LEVITATED` # 2400
--- | `ACTION_RESULT_MERCENARY_LIMIT` # 3140
--- | `ACTION_RESULT_MISS` # 2180
--- | `ACTION_RESULT_MISSING_EMPTY_SOUL_GEM` # 3040
--- | `ACTION_RESULT_MISSING_FILLED_SOUL_GEM` # 3060
--- | `ACTION_RESULT_MOBILE_GRAVEYARD_LIMIT` # 3150
--- | `ACTION_RESULT_MOUNTED` # 3070
--- | `ACTION_RESULT_MUST_BE_IN_OWN_KEEP` # 2630
--- | `ACTION_RESULT_NOT_ENOUGH_INVENTORY_SPACE` # 3430
--- | `ACTION_RESULT_NOT_ENOUGH_INVENTORY_SPACE_SOUL_GEM` # 3050
--- | `ACTION_RESULT_NOT_ENOUGH_SPACE_FOR_SIEGE` # 3090
--- | `ACTION_RESULT_NO_LOCATION_FOUND` # 2700
--- | `ACTION_RESULT_NO_RAM_ATTACKABLE_TARGET_WITHIN_RANGE` # 2910
--- | `ACTION_RESULT_NO_WEAPONS_TO_SWAP_TO` # 3400
--- | `ACTION_RESULT_NPC_TOO_CLOSE` # 2640
--- | `ACTION_RESULT_OFFBALANCE` # 2440
--- | `ACTION_RESULT_PACIFIED` # 2390
--- | `ACTION_RESULT_PARRIED` # 2130
--- | `ACTION_RESULT_PARTIAL_RESIST` # 2170
--- | `ACTION_RESULT_POWER_DRAIN` # 64
--- | `ACTION_RESULT_POWER_ENERGIZE` # 128
--- | `ACTION_RESULT_PRECISE_DAMAGE` # 4
--- | `ACTION_RESULT_QUEUED` # 2350
--- | `ACTION_RESULT_RAM_ATTACKABLE_TARGETS_ALL_DESTROYED` # 3120
--- | `ACTION_RESULT_RAM_ATTACKABLE_TARGETS_ALL_OCCUPIED` # 3110
--- | `ACTION_RESULT_RECALLING` # 2520
--- | `ACTION_RESULT_REFLECTED` # 2111
--- | `ACTION_RESULT_REINCARNATING` # 3020
--- | `ACTION_RESULT_RESIST` # 2160
--- | `ACTION_RESULT_RESURRECT` # 2490
--- | `ACTION_RESULT_ROOTED` # 2480
--- | `ACTION_RESULT_SELF_PLAYING_TRIBUTE` # 3490
--- | `ACTION_RESULT_SIEGE_LIMIT` # 2620
--- | `ACTION_RESULT_SIEGE_NOT_ALLOWED_IN_ZONE` # 2605
--- | `ACTION_RESULT_SIEGE_TOO_CLOSE` # 2600
--- | `ACTION_RESULT_SILENCED` # 2010
--- | `ACTION_RESULT_SNARED` # 2025
--- | `ACTION_RESULT_SOUL_GEM_RESURRECTION_ACCEPTED` # 3460
--- | `ACTION_RESULT_SPRINTING` # 3000
--- | `ACTION_RESULT_STAGGERED` # 2470
--- | `ACTION_RESULT_STUNNED` # 2020
--- | `ACTION_RESULT_SWIMMING` # 3010
--- | `ACTION_RESULT_TARGET_DEAD` # 2050
--- | `ACTION_RESULT_TARGET_NOT_IN_VIEW` # 2070
--- | `ACTION_RESULT_TARGET_NOT_PVP_FLAGGED` # 2391
--- | `ACTION_RESULT_TARGET_OUT_OF_RANGE` # 2100
--- | `ACTION_RESULT_TARGET_PLAYING_TRIBUTE` # 3500
--- | `ACTION_RESULT_TARGET_TOO_CLOSE` # 2370
--- | `ACTION_RESULT_UNEVEN_TERRAIN` # 2900
--- | `ACTION_RESULT_WEAPONSWAP` # 2450
--- | `ACTION_RESULT_WRECKING_DAMAGE` # 8
--- | `ACTION_RESULT_WRONG_WEAPON` # 2380

ACTION_RESULT_ABILITY_ON_COOLDOWN = 2080
ACTION_RESULT_ABSORBED = 2120
ACTION_RESULT_BAD_TARGET = 2040
ACTION_RESULT_BLADETURN = 2360
ACTION_RESULT_BLOCKED = 2150
ACTION_RESULT_BLOCKED_DAMAGE = 2151
ACTION_RESULT_BUSY = 2030
ACTION_RESULT_CANNOT_USE = 2290
ACTION_RESULT_CANT_SEE_TARGET = 2330
ACTION_RESULT_CANT_SWAP_HOTBAR_IS_OVERRIDDEN = 3450
ACTION_RESULT_CANT_SWAP_WHILE_CHANGING_GEAR = 3410
ACTION_RESULT_CASTER_DEAD = 2060
ACTION_RESULT_CHARMED = 3510
ACTION_RESULT_CRITICAL_DAMAGE = 2
ACTION_RESULT_CRITICAL_HEAL = 32
ACTION_RESULT_DAMAGE = 1
ACTION_RESULT_DAMAGE_SHIELDED = 2460
ACTION_RESULT_DEFENDED = 2190
ACTION_RESULT_DIED = 2260
ACTION_RESULT_DIED_COMPANION_XP = 3480
ACTION_RESULT_DIED_XP = 2262
ACTION_RESULT_DISARMED = 2430
ACTION_RESULT_DISORIENTED = 2340
ACTION_RESULT_DODGED = 2140
ACTION_RESULT_DOT_TICK = 1073741825
ACTION_RESULT_DOT_TICK_CRITICAL = 1073741826
ACTION_RESULT_FAILED = 2110
ACTION_RESULT_FAILED_REQUIREMENTS = 2310
ACTION_RESULT_FAILED_SIEGE_CREATION_REQUIREMENTS = 3100
ACTION_RESULT_FALLING = 2500
ACTION_RESULT_FALL_DAMAGE = 2420
ACTION_RESULT_FEARED = 2320
ACTION_RESULT_GRAVEYARD_DISALLOWED_IN_INSTANCE = 3080
ACTION_RESULT_GRAVEYARD_TOO_CLOSE = 3030
ACTION_RESULT_HEAL = 16
ACTION_RESULT_HEAL_ABSORBED = 3470
ACTION_RESULT_HOT_TICK = 1073741840
ACTION_RESULT_HOT_TICK_CRITICAL = 1073741856
ACTION_RESULT_IMMUNE = 2000
ACTION_RESULT_INSUFFICIENT_RESOURCE = 2090
ACTION_RESULT_INTERCEPTED = 2410
ACTION_RESULT_INTERRUPT = 2230
ACTION_RESULT_INVALID = -1
ACTION_RESULT_INVALID_FIXTURE = 2810
ACTION_RESULT_INVALID_JUSTICE_TARGET = 3420
ACTION_RESULT_INVALID_TERRAIN = 2800
ACTION_RESULT_IN_AIR = 2510
ACTION_RESULT_IN_COMBAT = 2300
ACTION_RESULT_IN_ENEMY_KEEP = 2610
ACTION_RESULT_IN_ENEMY_OUTPOST = 2613
ACTION_RESULT_IN_ENEMY_RESOURCE = 2612
ACTION_RESULT_IN_ENEMY_TOWN = 2611
ACTION_RESULT_IN_HIDEYHOLE = 3440
ACTION_RESULT_KILLED_BY_DAEDRIC_WEAPON = 3461
ACTION_RESULT_KILLED_BY_SUBZONE = 3130
ACTION_RESULT_KILLING_BLOW = 2265
ACTION_RESULT_KNOCKBACK = 2475
ACTION_RESULT_LEVITATED = 2400
ACTION_RESULT_MERCENARY_LIMIT = 3140
ACTION_RESULT_MISS = 2180
ACTION_RESULT_MISSING_EMPTY_SOUL_GEM = 3040
ACTION_RESULT_MISSING_FILLED_SOUL_GEM = 3060
ACTION_RESULT_MOBILE_GRAVEYARD_LIMIT = 3150
ACTION_RESULT_MOUNTED = 3070
ACTION_RESULT_MUST_BE_IN_OWN_KEEP = 2630
ACTION_RESULT_NOT_ENOUGH_INVENTORY_SPACE = 3430
ACTION_RESULT_NOT_ENOUGH_INVENTORY_SPACE_SOUL_GEM = 3050
ACTION_RESULT_NOT_ENOUGH_SPACE_FOR_SIEGE = 3090
ACTION_RESULT_NO_LOCATION_FOUND = 2700
ACTION_RESULT_NO_RAM_ATTACKABLE_TARGET_WITHIN_RANGE = 2910
ACTION_RESULT_NO_WEAPONS_TO_SWAP_TO = 3400
ACTION_RESULT_NPC_TOO_CLOSE = 2640
ACTION_RESULT_OFFBALANCE = 2440
ACTION_RESULT_PACIFIED = 2390
ACTION_RESULT_PARRIED = 2130
ACTION_RESULT_PARTIAL_RESIST = 2170
ACTION_RESULT_POWER_DRAIN = 64
ACTION_RESULT_POWER_ENERGIZE = 128
ACTION_RESULT_PRECISE_DAMAGE = 4
ACTION_RESULT_QUEUED = 2350
ACTION_RESULT_RAM_ATTACKABLE_TARGETS_ALL_DESTROYED = 3120
ACTION_RESULT_RAM_ATTACKABLE_TARGETS_ALL_OCCUPIED = 3110
ACTION_RESULT_RECALLING = 2520
ACTION_RESULT_REFLECTED = 2111
ACTION_RESULT_REINCARNATING = 3020
ACTION_RESULT_RESIST = 2160
ACTION_RESULT_RESURRECT = 2490
ACTION_RESULT_ROOTED = 2480
ACTION_RESULT_SELF_PLAYING_TRIBUTE = 3490
ACTION_RESULT_SIEGE_LIMIT = 2620
ACTION_RESULT_SIEGE_NOT_ALLOWED_IN_ZONE = 2605
ACTION_RESULT_SIEGE_TOO_CLOSE = 2600
ACTION_RESULT_SILENCED = 2010
ACTION_RESULT_SNARED = 2025
ACTION_RESULT_SOUL_GEM_RESURRECTION_ACCEPTED = 3460
ACTION_RESULT_SPRINTING = 3000
ACTION_RESULT_STAGGERED = 2470
ACTION_RESULT_STUNNED = 2020
ACTION_RESULT_SWIMMING = 3010
ACTION_RESULT_TARGET_DEAD = 2050
ACTION_RESULT_TARGET_NOT_IN_VIEW = 2070
ACTION_RESULT_TARGET_NOT_PVP_FLAGGED = 2391
ACTION_RESULT_TARGET_OUT_OF_RANGE = 2100
ACTION_RESULT_TARGET_PLAYING_TRIBUTE = 3500
ACTION_RESULT_TARGET_TOO_CLOSE = 2370
ACTION_RESULT_UNEVEN_TERRAIN = 2900
ACTION_RESULT_WEAPONSWAP = 2450
ACTION_RESULT_WRECKING_DAMAGE = 8
ACTION_RESULT_WRONG_WEAPON = 2380