--- @meta ESO_EVENTS


---
--- - **EVENT_QUEST_ADVANCED**
---
---
--- @param eventId integer
--- @param journalIndex luaindex
--- @param questName string
--- @param isPushed boolean
--- @param isComplete boolean
--- @param mainStepChanged boolean
--- @param hideAnnouncement boolean
function EVENT_QUEST_ADVANCED(eventId, journalIndex, questName, isPushed, isComplete, mainStepChanged, hideAnnouncement) end

---
--- - **EVENT_CONFIRM_DELETE_MAIL**
---
---
--- @param eventId integer
function EVENT_CONFIRM_DELETE_MAIL(eventId) end

---
--- - **EVENT_CRAFTED_ABILITY_LOCK_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param craftedAbilityDefId integer
--- @param isUnlocked boolean
function EVENT_CRAFTED_ABILITY_LOCK_STATE_CHANGED(eventId, craftedAbilityDefId, isUnlocked) end

---
--- - **EVENT_CRAFTED_ABILITY_RESET**
---
---
--- @param eventId integer
--- @param craftedAbilityDefId integer
--- @param totalNumReset integer
--- @param isLastReset boolean
function EVENT_CRAFTED_ABILITY_RESET(eventId, craftedAbilityDefId, totalNumReset, isLastReset) end

---
--- - **EVENT_CRAFTED_ABILITY_SCRIPT_LOCK_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param craftedAbilityScriptDefId integer
--- @param isUnlocked boolean
function EVENT_CRAFTED_ABILITY_SCRIPT_LOCK_STATE_CHANGED(eventId, craftedAbilityScriptDefId, isUnlocked) end

---
--- - **EVENT_CRAFTED_ABILITY_SEARCH_RESULTS_READY**
---
---
--- @param eventId integer
function EVENT_CRAFTED_ABILITY_SEARCH_RESULTS_READY(eventId) end

---
--- - **EVENT_DELETE_MAIL_RESPONSE**
---
---
--- @param eventId integer
--- @param mailId id64
--- @param success boolean
function EVENT_DELETE_MAIL_RESPONSE(eventId, mailId, success) end

---
--- - **EVENT_MAIL_TAKE_ALL_ATTACHMENTS_IN_CATEGORY_RESPONSE**
---
---
--- @param eventId integer
--- @param result MailTakeAttachmentResult
--- @param category MailCategory
--- @param headersRemoved boolean
function EVENT_MAIL_TAKE_ALL_ATTACHMENTS_IN_CATEGORY_RESPONSE(eventId, result, category, headersRemoved) end

---
--- - **EVENT_MAIL_WITH_ATTACHMENTS_AVAILABLE**
---
---
--- @param eventId integer
--- @param hasAttachments boolean
--- @param hasExpiringAttachments boolean
function EVENT_MAIL_WITH_ATTACHMENTS_AVAILABLE(eventId, hasAttachments, hasExpiringAttachments) end

---
--- - **EVENT_NEW_HIRELING_CORRESPONDENCE_RECEIVED
---
---
--- @param eventId integer
function EVENT_NEW_HIRELING_CORRESPONDENCE_RECEIVED(eventId) end

---
--- - **EVENT_SCRIBING_DISABLED**
---
---
--- @param eventId integer
function EVENT_SCRIBING_DISABLED(eventId) end

---
--- - **EVENT_SCRIBING_ERROR_RESULT**
---
---
--- @param eventId integer
--- @param result ScribingErrorResult
function EVENT_SCRIBING_ERROR_RESULT(eventId, result) end

---
--- - **EVENT_SCRIBING_ITEM_USE_RESULT**
---
---
--- @param eventId integer
--- @param result ScribingItemUseResult
function EVENT_SCRIBING_ITEM_USE_RESULT(eventId, result) end

---
--- - **EVENT_SKILL_STYLE_DISABLED_BY_SERVER**
---
---
--- @param eventId integer
--- @param isDisabled boolean
function EVENT_SKILL_STYLE_DISABLED_BY_SERVER(eventId, isDisabled) end

---
--- - **EVENT_UNLOCKED_HIRELING_CORRESPONDENCE_INITIALIZED**
---
---
--- @param eventId integer
function EVENT_UNLOCKED_HIRELING_CORRESPONDENCE_INITIALIZED(eventId) end

---
--- - **EVENT_ACTIVE_MONITOR_CHANGED**
---
---
--- @param eventId integer
function EVENT_UNLOCKED_HIRELING_CORRESPONDENCE_UPDATED(eventId) end

---
--- - **EVENT_ACTIVE_MONITOR_CHANGED**
---
---
--- @param eventId integer
function EVENT_ACTIVE_MONITOR_CHANGED(eventId) end

---
--- - **EVENT_ABILITY_LIST_CHANGED**
---
---
--- @param eventId integer
function EVENT_ABILITY_LIST_CHANGED(eventId) end

---
--- - **EVENT_ABILITY_PROGRESSION_RANK_UPDATE**
---
---
--- @param eventId integer
--- @param progressionIndex integer
--- @param rank integer
--- @param maxRank integer
--- @param morph integer
function EVENT_ABILITY_PROGRESSION_RANK_UPDATE(eventId, progressionIndex, rank, maxRank, morph) end

---
--- - **EVENT_ABILITY_PROGRESSION_RESULT**
---
---
--- @param eventId integer
--- @param reason AbilityProgressionResult
function EVENT_ABILITY_PROGRESSION_RESULT(eventId, reason) end

---
--- - **EVENT_ABILITY_PROGRESSION_XP_UPDATE**
---
---
--- @param eventId integer
--- @param progressionIndex integer
--- @param lastRankXP integer
--- @param nextRankXP integer
--- @param currentXP integer
--- @param atMorph boolean
function EVENT_ABILITY_PROGRESSION_XP_UPDATE(eventId, progressionIndex, lastRankXP, nextRankXP, currentXP, atMorph) end

---
--- - **EVENT_ABILITY_REQUIREMENTS_FAIL**
---
---
--- @param eventId integer
--- @param errorId integer
function EVENT_ABILITY_REQUIREMENTS_FAIL(eventId, errorId) end

---
--- - **EVENT_ACCEPT_SHARED_QUEST_RESPONSE**
---
---
--- @param eventId integer
function EVENT_ACCEPT_SHARED_QUEST_RESPONSE(eventId) end

---
--- - **EVENT_ACCOUNT_CREATE_SUCCESSFUL**
---
---
--- @param eventId integer
function EVENT_ACCOUNT_CREATE_SUCCESSFUL(eventId) end

---
--- - **EVENT_ACCOUNT_EMAIL_ACTIVATION_EMAIL_SENT**
---
---
--- @param eventId integer
function EVENT_ACCOUNT_EMAIL_ACTIVATION_EMAIL_SENT(eventId) end

---
--- - **EVENT_ACCOUNT_LINK_ACTIVATION_CODE_RECEIVED**
---
---
--- @param eventId integer
function EVENT_ACCOUNT_LINK_ACTIVATION_CODE_RECEIVED(eventId) end

---
--- - **EVENT_ACCOUNT_LINK_SUCCESSFUL**
---
---
--- @param eventId integer
function EVENT_ACCOUNT_LINK_SUCCESSFUL(eventId) end

---
--- - **EVENT_ACHIEVEMENT_AWARDED**
---
---
--- @param eventId integer
--- @param name string
--- @param points integer
--- @param id integer
--- @param link string
function EVENT_ACHIEVEMENT_AWARDED(eventId, name, points, id, link) end

---
--- - **EVENT_ACHIEVEMENT_UPDATED**
---
---
--- @param eventId integer
--- @param id integer
function EVENT_ACHIEVEMENT_UPDATED(eventId, id) end

---
--- - **EVENT_ACHIEVEMENTS_COMPLETED_ON_UPGRADE_TO_ACCOUNT_WIDE**
---
---
--- @param eventId integer
--- @param numAchievementsCompleteOnUpgrade integer
function EVENT_ACHIEVEMENTS_COMPLETED_ON_UPGRADE_TO_ACCOUNT_WIDE(eventId, numAchievementsCompleteOnUpgrade) end

---
--- - **EVENT_ACHIEVEMENTS_SEARCH_RESULTS_READY**
---
---
--- @param eventId integer
function EVENT_ACHIEVEMENTS_SEARCH_RESULTS_READY(eventId) end

---
--- - **EVENT_ACHIEVEMENTS_UPDATED**
---
---
--- @param eventId integer
function EVENT_ACHIEVEMENTS_UPDATED(eventId) end

---
--- - **EVENT_ACTION_BAR_IS_RESPECCABLE_BAR_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param isRepeccableBarState boolean
function EVENT_ACTION_BAR_IS_RESPECCABLE_BAR_STATE_CHANGED(eventId, isRepeccableBarState) end

---
--- - **EVENT_ACTION_BAR_LOCKED_REASON_CHANGED**
---
---
--- @param eventId integer
--- @param actionBarLockedReason ActionBarLockedReason
function EVENT_ACTION_BAR_LOCKED_REASON_CHANGED(eventId, actionBarLockedReason) end

---
--- - **EVENT_ACTION_BAR_SLOTTING_ALLOWED_STATE_CHANGED**
---
---
--- @param eventId integer
function EVENT_ACTION_BAR_SLOTTING_ALLOWED_STATE_CHANGED(eventId) end

---
--- - **EVENT_ACTION_LAYER_POPPED**
---
---
--- @param eventId integer
--- @param layerIndex integer
--- @param activeLayerIndex integer
function EVENT_ACTION_LAYER_POPPED(eventId, layerIndex, activeLayerIndex) end

---
--- - **EVENT_ACTION_LAYER_PUSHED**
---
---
--- @param eventId integer
--- @param layerIndex integer
--- @param activeLayerIndex integer
function EVENT_ACTION_LAYER_PUSHED(eventId, layerIndex, activeLayerIndex) end

---
--- - **EVENT_ACTION_SLOT_ABILITY_USED**
---
---
--- @param eventId integer
--- @param actionSlotIndex integer
function EVENT_ACTION_SLOT_ABILITY_USED(eventId, actionSlotIndex) end

---
--- - **EVENT_ACTION_SLOT_ABILITY_USED_WRONG_WEAPON**
---
---
--- @param eventId integer
--- @param weaponConfigType WeaponConfigType
function EVENT_ACTION_SLOT_ABILITY_USED_WRONG_WEAPON(eventId, weaponConfigType) end

---
--- - **EVENT_ACTION_SLOT_EFFECT_UPDATE**
---
---
--- @param eventId integer
--- @param hotbar HotBarCategory
--- @param actionSlot integer
function EVENT_ACTION_SLOT_EFFECT_UPDATE(eventId, hotbar, actionSlot) end

---
--- - **EVENT_ACTION_SLOT_EFFECTS_CLEARED**
---
---
--- @param eventId integer
function EVENT_ACTION_SLOT_EFFECTS_CLEARED(eventId) end

---
--- - **EVENT_ACTION_SLOT_STATE_UPDATED**
---
---
--- @param eventId integer
--- @param actionSlotIndex integer
function EVENT_ACTION_SLOT_STATE_UPDATED(eventId, actionSlotIndex) end

---
--- - **EVENT_ACTION_SLOT_UPDATED**
---
---
--- @param eventId integer
--- @param actionSlotIndex integer
function EVENT_ACTION_SLOT_UPDATED(eventId, actionSlotIndex) end

---
--- - **EVENT_ACTION_SLOTS_ACTIVE_HOTBAR_UPDATED**
---
---
--- @param eventId integer
--- @param didActiveHotbarChange boolean
--- @param shouldUpdateAbilityAssignments boolean
--- @param activeHotbarCategory HotBarCategory
function EVENT_ACTION_SLOTS_ACTIVE_HOTBAR_UPDATED(eventId, didActiveHotbarChange, shouldUpdateAbilityAssignments, activeHotbarCategory) end

---
--- - **EVENT_ACTION_SLOTS_ALL_HOTBARS_UPDATED**
---
---
--- @param eventId integer
function EVENT_ACTION_SLOTS_ALL_HOTBARS_UPDATED(eventId) end

---
--- - **EVENT_ACTION_SLOTS_FULL_UPDATE**
---
---
--- @param eventId integer
function EVENT_ACTION_SLOTS_FULL_UPDATE(eventId) end

---
--- - **EVENT_ACTION_UPDATE_COOLDOWNS**
---
---
--- @param eventId integer
function EVENT_ACTION_UPDATE_COOLDOWNS(eventId) end

---
--- - **EVENT_ACTIVE_COMPANION_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param newState CompanionState
--- @param oldState CompanionState
function EVENT_ACTIVE_COMPANION_STATE_CHANGED(eventId, newState, oldState) end

---
--- - **EVENT_ACTIVE_DAEDRIC_ARTIFACT_CHANGED**
---
---
--- @param eventId integer
--- @param artifactId integer
function EVENT_ACTIVE_DAEDRIC_ARTIFACT_CHANGED(eventId, artifactId) end

---
--- - **EVENT_ACTIVE_MOUNT_CHANGED**
---
---
--- @param eventId integer
function EVENT_ACTIVE_MOUNT_CHANGED(eventId) end

---
--- - **EVENT_ACTIVE_QUEST_TOOL_CHANGED**
---
---
--- @param eventId integer
--- @param journalIndex integer
--- @param toolIndex integer
function EVENT_ACTIVE_QUEST_TOOL_CHANGED(eventId, journalIndex, toolIndex) end

---
--- - **EVENT_ACTIVE_QUEST_TOOL_CLEARED**
---
---
--- @param eventId integer
function EVENT_ACTIVE_QUEST_TOOL_CLEARED(eventId) end

---
--- - **EVENT_ACTIVE_QUICKSLOT_CHANGED**
---
---
--- @param eventId integer
--- @param actionSlotIndex integer
function EVENT_ACTIVE_QUICKSLOT_CHANGED(eventId, actionSlotIndex) end

---
--- - **EVENT_ACTIVE_WEAPON_PAIR_CHANGED**
---
---
--- @param eventId integer
--- @param activeWeaponPair ActiveWeaponPair
--- @param locked boolean
function EVENT_ACTIVE_WEAPON_PAIR_CHANGED(eventId, activeWeaponPair, locked) end

---
--- - **EVENT_ACTIVITY_FINDER_ACTIVITY_COMPLETE**
---
---
--- @param eventId integer
function EVENT_ACTIVITY_FINDER_ACTIVITY_COMPLETE(eventId) end

---
--- - **EVENT_ACTIVITY_FINDER_COOLDOWNS_UPDATE**
---
---
--- @param eventId integer
function EVENT_ACTIVITY_FINDER_COOLDOWNS_UPDATE(eventId) end

---
--- - **EVENT_ACTIVITY_FINDER_STATUS_UPDATE**
---
---
--- @param eventId integer
--- @param result ActivityFinderStatus
function EVENT_ACTIVITY_FINDER_STATUS_UPDATE(eventId, result) end

---
--- - **EVENT_ACTIVITY_QUEUE_RESULT**
---
---
--- @param eventId integer
--- @param result ActivityQueueResult
function EVENT_ACTIVITY_QUEUE_RESULT(eventId, result) end

---
--- - **EVENT_ADD_ON_LOADED**
---
---
--- @param eventId integer
--- @param addonName string
function EVENT_ADD_ON_LOADED(eventId, addonName) end

---
--- - **EVENT_AGENT_CHAT_ACCEPTED**
---
---
--- @param eventId integer
function EVENT_AGENT_CHAT_ACCEPTED(eventId) end

---
--- - **EVENT_AGENT_CHAT_DECLINED**
---
---
--- @param eventId integer
function EVENT_AGENT_CHAT_DECLINED(eventId) end

---
--- - **EVENT_AGENT_CHAT_FORCED**
---
---
--- @param eventId integer
function EVENT_AGENT_CHAT_FORCED(eventId) end

---
--- - **EVENT_AGENT_CHAT_REQUESTED**
---
---
--- @param eventId integer
function EVENT_AGENT_CHAT_REQUESTED(eventId) end

---
--- - **EVENT_AGENT_CHAT_TERMINATED**
---
---
--- @param eventId integer
function EVENT_AGENT_CHAT_TERMINATED(eventId) end

---
--- - **EVENT_ALL_GUI_SCREENS_RESIZE_STARTED**
---
---
--- @param eventId integer
function EVENT_ALL_GUI_SCREENS_RESIZE_STARTED(eventId) end

---
--- - **EVENT_ALL_GUI_SCREENS_RESIZED**
---
---
--- @param eventId integer
function EVENT_ALL_GUI_SCREENS_RESIZED(eventId) end

---
--- - **EVENT_ALLIANCE_POINT_UPDATE**
---
---
--- @param eventId integer
--- @param alliancePoints integer
--- @param playSound boolean
--- @param difference integer
--- @param reason CurrencyChangeReason
--- @param reasonSupplementaryInfo integer
function EVENT_ALLIANCE_POINT_UPDATE(eventId, alliancePoints, playSound, difference, reason, reasonSupplementaryInfo) end

---
--- - **EVENT_ANIMATION_NOTE**
---
---
--- @param eventId integer
--- @param animNote string
function EVENT_ANIMATION_NOTE(eventId, animNote) end

---
--- - **EVENT_ANNOUNCEMENTS_RESULT**
---
---
--- @param eventId integer
function EVENT_ANNOUNCEMENTS_RESULT(eventId) end

---
--- - **EVENT_ANTIQUITIES_UPDATED**
---
---
--- @param eventId integer
function EVENT_ANTIQUITIES_UPDATED(eventId) end

---
--- - **EVENT_ANTIQUITY_DIG_SITES_UPDATED**
---
---
--- @param eventId integer
--- @param antiquityId integer
function EVENT_ANTIQUITY_DIG_SITES_UPDATED(eventId, antiquityId) end

---
--- - **EVENT_ANTIQUITY_DIG_SPOT_DIG_POWER_CHANGED**
---
---
--- @param eventId integer
--- @param digPower integer
function EVENT_ANTIQUITY_DIG_SPOT_DIG_POWER_CHANGED(eventId, digPower) end

---
--- - **EVENT_ANTIQUITY_DIG_SPOT_DURABILITY_CHANGED**
---
---
--- @param eventId integer
--- @param durability integer
function EVENT_ANTIQUITY_DIG_SPOT_DURABILITY_CHANGED(eventId, durability) end

---
--- - **EVENT_ANTIQUITY_DIG_SPOT_STABILITY_CHANGED**
---
---
--- @param eventId integer
--- @param stability integer
function EVENT_ANTIQUITY_DIG_SPOT_STABILITY_CHANGED(eventId, stability) end

---
--- - **EVENT_ANTIQUITY_DIGGING_ACTIVE_SKILL_CHANGED**
---
---
--- @param eventId integer
function EVENT_ANTIQUITY_DIGGING_ACTIVE_SKILL_CHANGED(eventId) end

---
--- - **EVENT_ANTIQUITY_DIGGING_ACTIVE_SKILL_USE_RESULT**
---
---
--- @param eventId integer
--- @param result DiggingActiveSkillUseResult
function EVENT_ANTIQUITY_DIGGING_ACTIVE_SKILL_USE_RESULT(eventId, result) end

---
--- - **EVENT_ANTIQUITY_DIGGING_ANTIQUITY_UNEARTHED**
---
---
--- @param eventId integer
function EVENT_ANTIQUITY_DIGGING_ANTIQUITY_UNEARTHED(eventId) end

---
--- - **EVENT_ANTIQUITY_DIGGING_BONUS_LOOT_UNEARTHED**
---
---
--- @param eventId integer
function EVENT_ANTIQUITY_DIGGING_BONUS_LOOT_UNEARTHED(eventId) end

---
--- - **EVENT_ANTIQUITY_DIGGING_DIG_POWER_REFUND**
---
---
--- @param eventId integer
function EVENT_ANTIQUITY_DIGGING_DIG_POWER_REFUND(eventId) end

---
--- - **EVENT_ANTIQUITY_DIGGING_EXIT_RESPONSE**
---
---
--- @param eventId integer
--- @param accept boolean
function EVENT_ANTIQUITY_DIGGING_EXIT_RESPONSE(eventId, accept) end

---
--- - **EVENT_ANTIQUITY_DIGGING_GAME_OVER**
---
---
--- @param eventId integer
--- @param gameOverFlags DiggingGameOverFlags
function EVENT_ANTIQUITY_DIGGING_GAME_OVER(eventId, gameOverFlags) end

---
--- - **EVENT_ANTIQUITY_DIGGING_MOUSE_OVER_ACTIVE_SKILL_CHANGED**
---
---
--- @param eventId integer
--- @param mousedOverSkill DiggingActiveSkills
function EVENT_ANTIQUITY_DIGGING_MOUSE_OVER_ACTIVE_SKILL_CHANGED(eventId, mousedOverSkill) end

---
--- - **EVENT_ANTIQUITY_DIGGING_NUM_RADARS_REMAINING_CHANGED**
---
---
--- @param eventId integer
--- @param numRadarsRemaining integer
function EVENT_ANTIQUITY_DIGGING_NUM_RADARS_REMAINING_CHANGED(eventId, numRadarsRemaining) end

---
--- - **EVENT_ANTIQUITY_DIGGING_READY_TO_PLAY**
---
---
--- @param eventId integer
function EVENT_ANTIQUITY_DIGGING_READY_TO_PLAY(eventId) end

---
--- - **EVENT_ANTIQUITY_DIGGING_TRANSITION_TO_NEXT_DAY_COMPLETE**
---
---
--- @param eventId integer
function EVENT_ANTIQUITY_DIGGING_TRANSITION_TO_NEXT_DAY_COMPLETE(eventId) end

---
--- - **EVENT_ANTIQUITY_JOURNAL_SHOW_SCRYABLE**
---
---
--- @param eventId integer
function EVENT_ANTIQUITY_JOURNAL_SHOW_SCRYABLE(eventId) end

---
--- - **EVENT_ANTIQUITY_LEAD_ACQUIRED**
---
---
--- @param eventId integer
--- @param antiquityId integer
function EVENT_ANTIQUITY_LEAD_ACQUIRED(eventId, antiquityId) end

---
--- - **EVENT_ANTIQUITY_SCRYING_RESULT**
---
---
--- @param eventId integer
--- @param result AntiquityScryingResult
function EVENT_ANTIQUITY_SCRYING_RESULT(eventId, result) end

---
--- - **EVENT_ANTIQUITY_SEARCH_RESULTS_READY**
---
---
--- @param eventId integer
function EVENT_ANTIQUITY_SEARCH_RESULTS_READY(eventId) end

---
--- - **EVENT_ANTIQUITY_SELECTED_TOOL_CHANGED**
---
---
--- @param eventId integer
function EVENT_ANTIQUITY_SELECTED_TOOL_CHANGED(eventId) end

---
--- - **EVENT_ANTIQUITY_SHOW_CODEX_ENTRY**
---
---
--- @param eventId integer
--- @param antiquityId integer
function EVENT_ANTIQUITY_SHOW_CODEX_ENTRY(eventId, antiquityId) end

---
--- - **EVENT_ANTIQUITY_TRACKING_INITIALIZED**
---
---
--- @param eventId integer
function EVENT_ANTIQUITY_TRACKING_INITIALIZED(eventId) end

---
--- - **EVENT_ANTIQUITY_TRACKING_UPDATE**
---
---
--- @param eventId integer
--- @param trackedAntiquityId integer
function EVENT_ANTIQUITY_TRACKING_UPDATE(eventId, trackedAntiquityId) end

---
--- - **EVENT_ANTIQUITY_UPDATED**
---
---
--- @param eventId integer
--- @param antiquityId integer
function EVENT_ANTIQUITY_UPDATED(eventId, antiquityId) end

---
--- - **EVENT_APP_GUI_HIDDEN_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param hidden boolean
function EVENT_APP_GUI_HIDDEN_STATE_CHANGED(eventId, hidden) end

---
--- - **EVENT_AREA_LOAD_STARTED**
---
---
--- @param eventId integer
function EVENT_AREA_LOAD_STARTED(eventId) end

---
--- - **EVENT_ARMORY_BUILD_COUNT_UPDATED**
---
---
--- @param eventId integer
function EVENT_ARMORY_BUILD_COUNT_UPDATED(eventId) end

---
--- - **EVENT_ARMORY_BUILD_OPERATION_STARTED**
---
---
--- @param eventId integer
--- @param operationType ArmoryBuildOperationType
--- @param buildIndex integer
function EVENT_ARMORY_BUILD_OPERATION_STARTED(eventId, operationType, buildIndex) end

---
--- - **EVENT_ARMORY_BUILD_RESTORE_RESPONSE**
---
---
--- @param eventId integer
--- @param result ArmoryBuildRestoreResult
--- @param buildIndex integer
function EVENT_ARMORY_BUILD_RESTORE_RESPONSE(eventId, result, buildIndex) end

---
--- - **EVENT_ARMORY_BUILD_SAVE_RESPONSE**
---
---
--- @param eventId integer
--- @param result ArmoryBuildSaveResult
--- @param buildIndex integer
function EVENT_ARMORY_BUILD_SAVE_RESPONSE(eventId, result, buildIndex) end

---
--- - **EVENT_ARMORY_BUILD_UPDATED**
---
---
--- @param eventId integer
--- @param buildIndex integer
function EVENT_ARMORY_BUILD_UPDATED(eventId, buildIndex) end

---
--- - **EVENT_ARMORY_BUILDS_FULL_UPDATE**
---
---
--- @param eventId integer
function EVENT_ARMORY_BUILDS_FULL_UPDATE(eventId) end

---
--- - **EVENT_ARTIFACT_CONTROL_STATE**
---
---
--- @param eventId integer
--- @param artifactName string
--- @param keepId integer
--- @param characterName string
--- @param playerAlliance Alliance
--- @param objectiveControlEvent ObjectiveControlEvent
--- @param objectiveControlState ObjectiveControlState
--- @param campaignId integer
--- @param displayName string
function EVENT_ARTIFACT_CONTROL_STATE(eventId, artifactName, keepId, characterName, playerAlliance, objectiveControlEvent, objectiveControlState, campaignId, displayName) end

---
--- - **EVENT_ARTIFACT_SCROLL_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param objectiveName string
--- @param objectiveControlEvent ObjectiveControlEvent
--- @param objectiveControlState ObjectiveControlState
--- @param originalOwnerAlliance Alliance
--- @param holderAlliance Alliance
--- @param lastHolderAlliance Alliance
--- @param capturedAtKeepId integer
--- @param pinType MapDisplayPinType
function EVENT_ARTIFACT_SCROLL_STATE_CHANGED(eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveName, objectiveControlEvent, objectiveControlState, originalOwnerAlliance, holderAlliance, lastHolderAlliance, capturedAtKeepId, pinType) end

---
--- - **EVENT_ARTIFICIAL_EFFECT_ADDED**
---
---
--- @param eventId integer
--- @param artificialEffectId integer
function EVENT_ARTIFICIAL_EFFECT_ADDED(eventId, artificialEffectId) end

---
--- - **EVENT_ARTIFICIAL_EFFECT_REMOVED**
---
---
--- @param eventId integer
--- @param artificialEffectId integer
function EVENT_ARTIFICIAL_EFFECT_REMOVED(eventId, artificialEffectId) end

---
--- - **EVENT_ASSIGNED_CAMPAIGN_CHANGED**
---
---
--- @param eventId integer
--- @param newAssignedCampaignId integer
function EVENT_ASSIGNED_CAMPAIGN_CHANGED(eventId, newAssignedCampaignId) end

---
--- - **EVENT_ATTRIBUTE_RESPEC_RESULT**
---
---
--- @param eventId integer
--- @param result RespecResult
function EVENT_ATTRIBUTE_RESPEC_RESULT(eventId, result) end

---
--- - **EVENT_ATTRIBUTE_UPGRADE_UPDATED**
---
---
--- @param eventId integer
function EVENT_ATTRIBUTE_UPGRADE_UPDATED(eventId) end

---
--- - **EVENT_AUTO_MAP_NAVIGATION_TARGET_SET**
---
---
--- @param eventId integer
function EVENT_AUTO_MAP_NAVIGATION_TARGET_SET(eventId) end

---
--- - **EVENT_AVAILABLE_DISPLAY_DEVICES_CHANGED**
---
---
--- @param eventId integer
function EVENT_AVAILABLE_DISPLAY_DEVICES_CHANGED(eventId) end

---
--- - **EVENT_AVENGE_KILL**
---
---
--- @param eventId integer
--- @param avengedCharacterName string
--- @param killedCharacterName string
--- @param avengedDisplayName string
--- @param killedDisplayName string
function EVENT_AVENGE_KILL(eventId, avengedCharacterName, killedCharacterName, avengedDisplayName, killedDisplayName) end

---
--- - **EVENT_BACKGROUND_LIST_FILTER_COMPLETE**
---
---
--- @param eventId integer
--- @param taskId integer
function EVENT_BACKGROUND_LIST_FILTER_COMPLETE(eventId, taskId) end

---
--- - **EVENT_BAD_CLIENT_VERSION**
---
---
--- @param eventId integer
function EVENT_BAD_CLIENT_VERSION(eventId) end

---
--- - **EVENT_BANK_DEPOSIT_NOT_ALLOWED**
---
---
--- @param eventId integer
function EVENT_BANK_DEPOSIT_NOT_ALLOWED(eventId) end

---
--- - **EVENT_BANK_IS_FULL**
---
---
--- @param eventId integer
function EVENT_BANK_IS_FULL(eventId) end

---
--- - **EVENT_BANKED_CURRENCY_UPDATE**
---
---
--- @param eventId integer
--- @param currency CurrencyType
--- @param newValue integer
--- @param oldValue integer
function EVENT_BANKED_CURRENCY_UPDATE(eventId, currency, newValue, oldValue) end

---
--- - **EVENT_BANKED_MONEY_UPDATE**
---
---
--- @param eventId integer
--- @param newValue integer
--- @param oldValue integer
function EVENT_BANKED_MONEY_UPDATE(eventId, newValue, oldValue) end

---
--- - **EVENT_BATTLEGROUND_INACTIVITY_WARNING**
---
---
--- @param eventId integer
function EVENT_BATTLEGROUND_INACTIVITY_WARNING(eventId) end

---
--- - **EVENT_BATTLEGROUND_KILL**
---
---
--- @param eventId integer
--- @param killedPlayerCharacterName string
--- @param killedPlayerDisplayName string
--- @param killedPlayerBattlegroundAlliance BattlegroundTeam
--- @param killingPlayerCharacterName string
--- @param killingPlayerDisplayName string
--- @param killingPlayerBattlegroundAlliance BattlegroundTeam
--- @param battlegroundKillType BattlegroundKillType
--- @param killingAbilityId integer
function EVENT_BATTLEGROUND_KILL(eventId, killedPlayerCharacterName, killedPlayerDisplayName, killedPlayerBattlegroundAlliance, killingPlayerCharacterName, killingPlayerDisplayName, killingPlayerBattlegroundAlliance, battlegroundKillType, killingAbilityId) end

---
--- - **EVENT_BATTLEGROUND_LEADERBOARD_DATA_RECEIVED**
---
---
--- @param eventId integer
--- @param battlegroundType BattlegroundLeaderboardType
function EVENT_BATTLEGROUND_LEADERBOARD_DATA_RECEIVED(eventId, battlegroundType) end

---
--- - **EVENT_BATTLEGROUND_RULESET_CHANGED**
---
---
--- @param eventId integer
function EVENT_BATTLEGROUND_RULESET_CHANGED(eventId) end

---
--- - **EVENT_BATTLEGROUND_SCOREBOARD_UPDATED**
---
---
--- @param eventId integer
function EVENT_BATTLEGROUND_SCOREBOARD_UPDATED(eventId) end

---
--- - **EVENT_BATTLEGROUND_SHUTDOWN_TIMER**
---
---
--- @param eventId integer
--- @param enabled boolean
function EVENT_BATTLEGROUND_SHUTDOWN_TIMER(eventId, enabled) end

---
--- - **EVENT_BATTLEGROUND_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param previousState BattlegroundState
--- @param currentState BattlegroundState
function EVENT_BATTLEGROUND_STATE_CHANGED(eventId, previousState, currentState) end

---
--- - **EVENT_BEGIN_CUTSCENE**
---
---
--- @param eventId integer
function EVENT_BEGIN_CUTSCENE(eventId) end

---
--- - **EVENT_BEGIN_LOCKPICK**
---
---
--- @param eventId integer
function EVENT_BEGIN_LOCKPICK(eventId) end

---
--- - **EVENT_BEGIN_SIEGE_CONTROL**
---
---
--- @param eventId integer
function EVENT_BEGIN_SIEGE_CONTROL(eventId) end

---
--- - **EVENT_BEGIN_SIEGE_UPGRADE**
---
---
--- @param eventId integer
function EVENT_BEGIN_SIEGE_UPGRADE(eventId) end

---
--- - **EVENT_BOSSES_CHANGED**
---
---
--- @param eventId integer
--- @param forceReset boolean
function EVENT_BOSSES_CHANGED(eventId, forceReset) end

---
--- - **EVENT_BROADCAST**
---
---
--- @param eventId integer
--- @param message string
function EVENT_BROADCAST(eventId, message) end

---
--- - **EVENT_BUY_RECEIPT**
---
---
--- @param eventId integer
--- @param entryName string
--- @param entryType StoreEntryType
--- @param entryQuantity integer
--- @param money integer
--- @param specialCurrencyType1 CurrencyType
--- @param specialCurrencyInfo1 string
--- @param specialCurrencyQuantity1 integer
--- @param specialCurrencyType2 CurrencyType
--- @param specialCurrencyInfo2 string
--- @param specialCurrencyQuantity2 integer
--- @param itemSoundCategory ItemUISoundCategory
function EVENT_BUY_RECEIPT(eventId, entryName, entryType, entryQuantity, money, specialCurrencyType1, specialCurrencyInfo1, specialCurrencyQuantity1, specialCurrencyType2, specialCurrencyInfo2, specialCurrencyQuantity2, itemSoundCategory) end

---
--- - **EVENT_BUYBACK_RECEIPT**
---
---
--- @param eventId integer
--- @param itemLink string
--- @param itemQuantity integer
--- @param money integer
--- @param itemSoundCategory ItemUISoundCategory
function EVENT_BUYBACK_RECEIPT(eventId, itemLink, itemQuantity, money, itemSoundCategory) end

---
--- - **EVENT_CADWELL_PROGRESSION_LEVEL_CHANGED**
---
---
--- @param eventId integer
--- @param progressionLevel integer
function EVENT_CADWELL_PROGRESSION_LEVEL_CHANGED(eventId, progressionLevel) end

---
--- - **EVENT_CAMPAIGN_ALLIANCE_LOCK_ACTIVATED**
---
---
--- @param eventId integer
--- @param campaignId integer
--- @param wasLockedToAlliance Alliance
function EVENT_CAMPAIGN_ALLIANCE_LOCK_ACTIVATED(eventId, campaignId, wasLockedToAlliance) end

---
--- - **EVENT_CAMPAIGN_ALLIANCE_LOCK_PENDING**
---
---
--- @param eventId integer
--- @param campaignId integer
--- @param lockedToAlliance Alliance
--- @param timeLeftS integer
function EVENT_CAMPAIGN_ALLIANCE_LOCK_PENDING(eventId, campaignId, lockedToAlliance, timeLeftS) end

---
--- - **EVENT_CAMPAIGN_ASSIGNMENT_RESULT**
---
---
--- @param eventId integer
--- @param result CampaignReassignmentErrorReason
function EVENT_CAMPAIGN_ASSIGNMENT_RESULT(eventId, result) end

---
--- - **EVENT_CAMPAIGN_EMPEROR_CHANGED**
---
---
--- @param eventId integer
--- @param campaignId integer
function EVENT_CAMPAIGN_EMPEROR_CHANGED(eventId, campaignId) end

---
--- - **EVENT_CAMPAIGN_HISTORY_WINDOW_CHANGED**
---
---
--- @param eventId integer
function EVENT_CAMPAIGN_HISTORY_WINDOW_CHANGED(eventId) end

---
--- - **EVENT_CAMPAIGN_LEADERBOARD_DATA_RECEIVED**
---
---
--- @param eventId integer
--- @param campaignId integer
--- @param alliance Alliance
function EVENT_CAMPAIGN_LEADERBOARD_DATA_RECEIVED(eventId, campaignId, alliance) end

---
--- - **EVENT_CAMPAIGN_QUEUE_JOINED**
---
---
--- @param eventId integer
--- @param campaignId integer
--- @param isGroupMember boolean
--- @param willLockToAlliance Alliance
function EVENT_CAMPAIGN_QUEUE_JOINED(eventId, campaignId, isGroupMember, willLockToAlliance) end

---
--- - **EVENT_CAMPAIGN_QUEUE_LEFT**
---
---
--- @param eventId integer
--- @param campaignId integer
--- @param isGroup boolean
function EVENT_CAMPAIGN_QUEUE_LEFT(eventId, campaignId, isGroup) end

---
--- - **EVENT_CAMPAIGN_QUEUE_POSITION_CHANGED**
---
---
--- @param eventId integer
--- @param campaignId integer
--- @param isGroup boolean
--- @param position integer
function EVENT_CAMPAIGN_QUEUE_POSITION_CHANGED(eventId, campaignId, isGroup, position) end

---
--- - **EVENT_CAMPAIGN_QUEUE_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param campaignId integer
--- @param isGroup boolean
--- @param state CampaignQueueRequestStateType
function EVENT_CAMPAIGN_QUEUE_STATE_CHANGED(eventId, campaignId, isGroup, state) end

---
--- - **EVENT_CAMPAIGN_SCORE_DATA_CHANGED**
---
---
--- @param eventId integer
function EVENT_CAMPAIGN_SCORE_DATA_CHANGED(eventId) end

---
--- - **EVENT_CAMPAIGN_SELECTION_DATA_CHANGED**
---
---
--- @param eventId integer
function EVENT_CAMPAIGN_SELECTION_DATA_CHANGED(eventId) end

---
--- - **EVENT_CAMPAIGN_STATE_INITIALIZED**
---
---
--- @param eventId integer
--- @param campaignId integer
function EVENT_CAMPAIGN_STATE_INITIALIZED(eventId, campaignId) end

---
--- - **EVENT_CAMPAIGN_UNASSIGNMENT_RESULT**
---
---
--- @param eventId integer
--- @param result UnassignCampaignResult
function EVENT_CAMPAIGN_UNASSIGNMENT_RESULT(eventId, result) end

---
--- - **EVENT_CAMPAIGN_UNDERPOP_BONUS_CHANGE_NOTIFICATION**
---
---
--- @param eventId integer
--- @param campaignId integer
function EVENT_CAMPAIGN_UNDERPOP_BONUS_CHANGE_NOTIFICATION(eventId, campaignId) end

---
--- - **EVENT_CANCEL_GROUND_TARGET_MODE**
---
---
--- @param eventId integer
function EVENT_CANCEL_GROUND_TARGET_MODE(eventId) end

---
--- - **EVENT_CANCEL_MOUSE_REQUEST_DESTROY_ITEM**
---
---
--- @param eventId integer
function EVENT_CANCEL_MOUSE_REQUEST_DESTROY_ITEM(eventId) end

---
--- - **EVENT_CANCEL_REQUEST_CONFIRM_USE_ITEM**
---
---
--- @param eventId integer
function EVENT_CANCEL_REQUEST_CONFIRM_USE_ITEM(eventId) end

---
--- - **EVENT_CANNOT_CROUCH_WHILE_CARRYING_ARTIFACT**
---
---
--- @param eventId integer
--- @param artifactName string
function EVENT_CANNOT_CROUCH_WHILE_CARRYING_ARTIFACT(eventId, artifactName) end

---
--- - **EVENT_CANNOT_DO_THAT_WHILE_DEAD**
---
---
--- @param eventId integer
function EVENT_CANNOT_DO_THAT_WHILE_DEAD(eventId) end

---
--- - **EVENT_CANNOT_DO_THAT_WHILE_HIDDEN**
---
---
--- @param eventId integer
function EVENT_CANNOT_DO_THAT_WHILE_HIDDEN(eventId) end

---
--- - **EVENT_CAPS_LOCK_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param capsLockEnabled boolean
function EVENT_CAPS_LOCK_STATE_CHANGED(eventId, capsLockEnabled) end

---
--- - **EVENT_CAPTURE_AREA_SPAWNED**
---
---
--- @param eventId integer
--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param pinType MapDisplayPinType
--- @param hasMoved boolean
function EVENT_CAPTURE_AREA_SPAWNED(eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, pinType, hasMoved) end

---
--- - **EVENT_CAPTURE_AREA_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param objectiveName string
--- @param objectiveControlEvent ObjectiveControlEvent
--- @param objectiveControlState ObjectiveControlState
--- @param owningAlliance Alliance
--- @param pinType MapDisplayPinType
function EVENT_CAPTURE_AREA_STATE_CHANGED(eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveName, objectiveControlEvent, objectiveControlState, owningAlliance, pinType) end

---
--- - **EVENT_CAPTURE_AREA_STATUS**
---
---
--- @param eventId integer
--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext integer
--- @param capturePoolValue integer
--- @param capturePoolMax integer
--- @param capturingPlayers integer
--- @param contestingPlayers integer
--- @param owningAlliance Alliance
--- @param pinType MapDisplayPinType
function EVENT_CAPTURE_AREA_STATUS(eventId, keepId, objectiveId, battlegroundContext, capturePoolValue, capturePoolMax, capturingPlayers, contestingPlayers, owningAlliance, pinType) end

---
--- - **EVENT_CAPTURE_FLAG_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param objectiveName string
--- @param objectiveControlEvent ObjectiveControlEvent
--- @param objectiveControlState ObjectiveControlState
--- @param originalOwnerAlliance Alliance
--- @param holderAlliance Alliance
--- @param lastHolderAlliance Alliance
--- @param pinType MapDisplayPinType
function EVENT_CAPTURE_FLAG_STATE_CHANGED(eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveName, objectiveControlEvent, objectiveControlState, originalOwnerAlliance, holderAlliance, lastHolderAlliance, pinType) end

---
--- - **EVENT_CARRIED_CURRENCY_UPDATE**
---
---
--- @param eventId integer
--- @param currency CurrencyType
--- @param newValue integer
--- @param oldValue integer
--- @param reason CurrencyChangeReason
--- @param reasonSupplementaryInfo integer
function EVENT_CARRIED_CURRENCY_UPDATE(eventId, currency, newValue, oldValue, reason, reasonSupplementaryInfo) end

---
--- - **EVENT_CHAMPION_LEVEL_ACHIEVED**
---
---
--- @param eventId integer
--- @param wasChampionSystemUnlocked boolean
function EVENT_CHAMPION_LEVEL_ACHIEVED(eventId, wasChampionSystemUnlocked) end

---
--- - **EVENT_CHAMPION_POINT_GAINED**
---
---
--- @param eventId integer
--- @param championPointsDelta integer
function EVENT_CHAMPION_POINT_GAINED(eventId, championPointsDelta) end

---
--- - **EVENT_CHAMPION_POINT_UPDATE**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param oldChampionPoints integer
--- @param currentChampionPoints integer
function EVENT_CHAMPION_POINT_UPDATE(eventId, unitTag, oldChampionPoints, currentChampionPoints) end

---
--- - **EVENT_CHAMPION_PURCHASE_RESULT**
---
---
--- @param eventId integer
--- @param result ChampionPurchaseResult
function EVENT_CHAMPION_PURCHASE_RESULT(eventId, result) end

---
--- - **EVENT_CHAMPION_SYSTEM_UNLOCKED**
---
---
--- @param eventId integer
function EVENT_CHAMPION_SYSTEM_UNLOCKED(eventId) end

---
--- - **EVENT_CHARACTER_CREATE_FAILED**
---
---
--- @param eventId integer
function EVENT_CHARACTER_CREATE_FAILED(eventId) end

---
--- - **EVENT_CHARACTER_CREATE_ZOOM_CHANGED**
---
---
--- @param eventId integer
function EVENT_CHARACTER_CREATE_ZOOM_CHANGED(eventId) end

---
--- - **EVENT_CHARACTER_CREATED**
---
---
--- @param eventId integer
function EVENT_CHARACTER_CREATED(eventId) end

---
--- - **EVENT_CHARACTER_DELETED**
---
---
--- @param eventId integer
function EVENT_CHARACTER_DELETED(eventId) end

---
--- - **EVENT_CHARACTER_EDIT_FAILED**
---
---
--- @param eventId integer
function EVENT_CHARACTER_EDIT_FAILED(eventId) end

---
--- - **EVENT_CHARACTER_EDIT_SUCCEEDED**
---
---
--- @param eventId integer
function EVENT_CHARACTER_EDIT_SUCCEEDED(eventId) end

---
--- - **EVENT_CHARACTER_LIST_RECEIVED**
---
---
--- @param eventId integer
function EVENT_CHARACTER_LIST_RECEIVED(eventId) end

---
--- - **EVENT_CHARACTER_RENAME_RESULT**
---
---
--- @param eventId integer
function EVENT_CHARACTER_RENAME_RESULT(eventId) end

---
--- - **EVENT_CHARACTER_SELECTED_FOR_PLAY**
---
---
--- @param eventId integer
function EVENT_CHARACTER_SELECTED_FOR_PLAY(eventId) end

---
--- - **EVENT_CHAT_CATEGORY_COLOR_CHANGED**
---
---
--- @param eventId integer
--- @param categoryId integer
--- @param red integer
--- @param green integer
--- @param blue integer
function EVENT_CHAT_CATEGORY_COLOR_CHANGED(eventId, categoryId, red, green, blue) end

---
--- - **EVENT_CHAT_LOG_TOGGLED**
---
---
--- @param eventId integer
--- @param opened boolean
function EVENT_CHAT_LOG_TOGGLED(eventId, opened) end

---
--- - **EVENT_CHAT_MESSAGE_CHANNEL**
---
---
--- @param eventId integer
--- @param channelType ChannelType
--- @param fromName string
--- @param text string
--- @param isCustomerService boolean
--- @param fromDisplayName string
function EVENT_CHAT_MESSAGE_CHANNEL(eventId, channelType, fromName, text, isCustomerService, fromDisplayName) end

---
--- - **EVENT_CHATTER_BEGIN**
---
---
--- @param eventId integer
--- @param optionCount integer
--- @param debugSource integer
function EVENT_CHATTER_BEGIN(eventId, optionCount, debugSource) end

---
--- - **EVENT_CHATTER_END**
---
---
--- @param eventId integer
function EVENT_CHATTER_END(eventId) end

---
--- - **EVENT_CLAIM_LEVEL_UP_REWARD_RESULT**
---
---
--- @param eventId integer
function EVENT_CLAIM_LEVEL_UP_REWARD_RESULT(eventId) end

---
--- - **EVENT_CLAIM_REWARD_RESULT**
---
---
--- @param eventId integer
--- @param result ClaimRewardResult
function EVENT_CLAIM_REWARD_RESULT(eventId, result) end

---
--- - **EVENT_CLIENT_INTERACT_RESULT**
---
---
--- @param eventId integer
--- @param result ClientInteractResult
--- @param interactTargetName string
function EVENT_CLIENT_INTERACT_RESULT(eventId, result, interactTargetName) end

---
--- - **EVENT_CLOSE_BANK**
---
---
--- @param eventId integer
function EVENT_CLOSE_BANK(eventId) end

---
--- - **EVENT_CLOSE_GUILD_BANK**
---
---
--- @param eventId integer
function EVENT_CLOSE_GUILD_BANK(eventId) end

---
--- - **EVENT_CLOSE_STORE**
---
---
--- @param eventId integer
function EVENT_CLOSE_STORE(eventId) end

---
--- - **EVENT_CLOSE_TRADING_HOUSE**
---
---
--- @param eventId integer
function EVENT_CLOSE_TRADING_HOUSE(eventId) end

---
--- - **EVENT_CODE_REDEMPTION_COMPLETE**
---
---
--- @param eventId integer
function EVENT_CODE_REDEMPTION_COMPLETE(eventId) end

---
--- - **EVENT_COLLECTIBLE_BLACKLIST_UPDATED**
---
---
--- @param eventId integer
function EVENT_COLLECTIBLE_BLACKLIST_UPDATED(eventId) end

---
--- - **EVENT_COLLECTIBLE_CATEGORY_NEW_STATUS_CLEARED**
---
---
--- @param eventId integer
--- @param categoryId integer
function EVENT_COLLECTIBLE_CATEGORY_NEW_STATUS_CLEARED(eventId, categoryId) end

---
--- - **EVENT_COLLECTIBLE_DYE_DATA_UPDATED**
---
---
--- @param eventId integer
--- @param collectibleId integer
function EVENT_COLLECTIBLE_DYE_DATA_UPDATED(eventId, collectibleId) end

---
--- - **EVENT_COLLECTIBLE_NEW_STATUS_CLEARED**
---
---
--- @param eventId integer
--- @param collectibleId integer
function EVENT_COLLECTIBLE_NEW_STATUS_CLEARED(eventId, collectibleId) end

---
--- - **EVENT_COLLECTIBLE_NOTIFICATION_NEW**
---
---
--- @param eventId integer
--- @param collectibleId integer
--- @param notificationId integer
function EVENT_COLLECTIBLE_NOTIFICATION_NEW(eventId, collectibleId, notificationId) end

---
--- - **EVENT_COLLECTIBLE_NOTIFICATION_REMOVED**
---
---
--- @param eventId integer
--- @param notificationId integer
--- @param collectibleId integer
function EVENT_COLLECTIBLE_NOTIFICATION_REMOVED(eventId, notificationId, collectibleId) end

---
--- - **EVENT_COLLECTIBLE_ON_COOLDOWN**
---
---
--- @param eventId integer
function EVENT_COLLECTIBLE_ON_COOLDOWN(eventId) end

---
--- - **EVENT_COLLECTIBLE_RENAME_ERROR**
---
---
--- @param eventId integer
--- @param errorReason NamingError
function EVENT_COLLECTIBLE_RENAME_ERROR(eventId, errorReason) end

---
--- - **EVENT_COLLECTIBLE_REQUEST_BROWSE_TO**
---
---
--- @param eventId integer
--- @param collectibleId integer
function EVENT_COLLECTIBLE_REQUEST_BROWSE_TO(eventId, collectibleId) end

---
--- - **EVENT_COLLECTIBLE_SET_IN_WATER_ALERT**
---
---
--- @param eventId integer
function EVENT_COLLECTIBLE_SET_IN_WATER_ALERT(eventId) end

---
--- - **EVENT_COLLECTIBLE_UPDATED**
---
---
--- @param eventId integer
--- @param id integer
function EVENT_COLLECTIBLE_UPDATED(eventId, id) end

---
--- - **EVENT_COLLECTIBLE_USE_BLOCKED**
---
---
--- @param eventId integer
function EVENT_COLLECTIBLE_USE_BLOCKED(eventId) end

---
--- - **EVENT_COLLECTIBLE_USE_RESULT**
---
---
--- @param eventId integer
--- @param result CollectibleUsageBlockReason
--- @param isAttemptingActivation boolean
function EVENT_COLLECTIBLE_USE_RESULT(eventId, result, isAttemptingActivation) end

---
--- - **EVENT_COLLECTIBLE_USER_FLAGS_UPDATED**
---
---
--- @param eventId integer
--- @param collectibleId integer
--- @param oldFlags integer
--- @param newFlags integer
function EVENT_COLLECTIBLE_USER_FLAGS_UPDATED(eventId, collectibleId, oldFlags, newFlags) end

---
--- - **EVENT_COLLECTIBLES_SEARCH_RESULTS_READY**
---
---
--- @param eventId integer
function EVENT_COLLECTIBLES_SEARCH_RESULTS_READY(eventId) end

---
--- - **EVENT_COLLECTIBLES_UNLOCK_STATE_CHANGED**
---
---
--- @param eventId integer
function EVENT_COLLECTIBLES_UNLOCK_STATE_CHANGED(eventId) end

---
--- - **EVENT_COLLECTION_UPDATED**
---
---
--- @param eventId integer
function EVENT_COLLECTION_UPDATED(eventId) end

---
--- - **EVENT_COMBAT_EVENT**
---
---
--- @param eventId integer
--- @param result ActionResult
--- @param isError boolean
--- @param abilityName string
--- @param abilityGraphic integer
--- @param abilityActionSlotType ActionSlotType
--- @param sourceName string
--- @param sourceType CombatUnitType
--- @param targetName string
--- @param targetType CombatUnitType
--- @param hitValue integer
--- @param powerType CombatMechanicFlags
--- @param damageType DamageType
--- @param log boolean
--- @param sourceUnitId integer
--- @param targetUnitId integer
--- @param abilityId integer
--- @param overflow integer
function EVENT_COMBAT_EVENT(eventId, result, isError, abilityName, abilityGraphic, abilityActionSlotType, sourceName, sourceType, targetName, targetType, hitValue, powerType, damageType, log, sourceUnitId, targetUnitId, abilityId, overflow) end

---
--- - **EVENT_COMPANION_ACTIVATED**
---
---
--- @param eventId integer
--- @param companionId integer
function EVENT_COMPANION_ACTIVATED(eventId, companionId) end

---
--- - **EVENT_COMPANION_DEACTIVATED**
---
---
--- @param eventId integer
function EVENT_COMPANION_DEACTIVATED(eventId) end

---
--- - **EVENT_COMPANION_EXPERIENCE_GAIN**
---
---
--- @param eventId integer
--- @param companionId integer
--- @param level integer
--- @param previousExperience integer
--- @param currentExperience integer
function EVENT_COMPANION_EXPERIENCE_GAIN(eventId, companionId, level, previousExperience, currentExperience) end

---
--- - **EVENT_COMPANION_RAPPORT_UPDATE**
---
---
--- @param eventId integer
--- @param companionId integer
--- @param previousRapport integer
--- @param currentRapport integer
--- @param adjustmentAmountType CompanionRapportAdjustmentAmount
function EVENT_COMPANION_RAPPORT_UPDATE(eventId, companionId, previousRapport, currentRapport, adjustmentAmountType) end

---
--- - **EVENT_COMPANION_SKILL_LINE_ADDED**
---
---
--- @param eventId integer
--- @param skillLineId integer
function EVENT_COMPANION_SKILL_LINE_ADDED(eventId, skillLineId) end

---
--- - **EVENT_COMPANION_SKILL_RANK_UPDATE**
---
---
--- @param eventId integer
--- @param skillLineId integer
--- @param rank integer
function EVENT_COMPANION_SKILL_RANK_UPDATE(eventId, skillLineId, rank) end

---
--- - **EVENT_COMPANION_SKILL_XP_UPDATE**
---
---
--- @param eventId integer
--- @param skillLineId integer
--- @param reason integer
--- @param rank integer
--- @param previousXP integer
--- @param currentXP integer
function EVENT_COMPANION_SKILL_XP_UPDATE(eventId, skillLineId, reason, rank, previousXP, currentXP) end

---
--- - **EVENT_COMPANION_SKILLS_FULL_UPDATE**
---
---
--- @param eventId integer
--- @param isInit boolean
function EVENT_COMPANION_SKILLS_FULL_UPDATE(eventId, isInit) end

---
--- - **EVENT_COMPANION_SUMMON_RESULT**
---
---
--- @param eventId integer
--- @param summonResult CompanionSummonResult
--- @param companionId integer
function EVENT_COMPANION_SUMMON_RESULT(eventId, summonResult, companionId) end

---
--- - **EVENT_COMPANION_ULTIMATE_FAILURE**
---
---
--- @param eventId integer
--- @param reason CompanionUltimateFailureReason
--- @param companionName string
function EVENT_COMPANION_ULTIMATE_FAILURE(eventId, reason, companionName) end

---
--- - **EVENT_CONFIRM_INTERACT**
---
---
--- @param eventId integer
--- @param dialogTitle string
--- @param dialogBody string
--- @param acceptText string
--- @param cancelText string
function EVENT_CONFIRM_INTERACT(eventId, dialogTitle, dialogBody, acceptText, cancelText) end

---
--- - **EVENT_CONFIRM_SEND_GIFT**
---
---
--- @param eventId integer
function EVENT_CONFIRM_SEND_GIFT(eventId) end

---
--- - **EVENT_CONFIRM_SEND_MAIL**
---
---
--- @param eventId integer
function EVENT_CONFIRM_SEND_MAIL(eventId) end

---
--- - **EVENT_CONFIRM_UNSAFE_URL**
---
---
--- @param eventId integer
function EVENT_CONFIRM_UNSAFE_URL(eventId) end

---
--- - **EVENT_CONSOLE_INFO_RECEIVED**
---
---
--- @param eventId integer
function EVENT_CONSOLE_INFO_RECEIVED(eventId) end

---
--- - **EVENT_CONSOLE_TEXT_VALIDATION_RESULT**
---
---
--- @param eventId integer
function EVENT_CONSOLE_TEXT_VALIDATION_RESULT(eventId) end

---
--- - **EVENT_CONSOLIDATED_SMITHING_ITEM_SET_SEARCH_RESULTS_READY**
---
---
--- @param eventId integer
function EVENT_CONSOLIDATED_SMITHING_ITEM_SET_SEARCH_RESULTS_READY(eventId) end

---
--- - **EVENT_CONSOLIDATED_STATION_ACTIVE_SET_UPDATED**
---
---
--- @param eventId integer
function EVENT_CONSOLIDATED_STATION_ACTIVE_SET_UPDATED(eventId) end

---
--- - **EVENT_CONSOLIDATED_STATION_SETS_UPDATED**
---
---
--- @param eventId integer
--- @param craftingStationFurnitureId integer
function EVENT_CONSOLIDATED_STATION_SETS_UPDATED(eventId, craftingStationFurnitureId) end

---
--- - **EVENT_CONTROLLER_CONNECTED**
---
---
--- @param eventId integer
function EVENT_CONTROLLER_CONNECTED(eventId) end

---
--- - **EVENT_CONTROLLER_DISCONNECTED**
---
---
--- @param eventId integer
function EVENT_CONTROLLER_DISCONNECTED(eventId) end

---
--- - **EVENT_CONVERSATION_FAILED_INVENTORY_FULL**
---
---
--- @param eventId integer
function EVENT_CONVERSATION_FAILED_INVENTORY_FULL(eventId) end

---
--- - **EVENT_CONVERSATION_FAILED_UNIQUE_ITEM**
---
---
--- @param eventId integer
function EVENT_CONVERSATION_FAILED_UNIQUE_ITEM(eventId) end

---
--- - **EVENT_CONVERSATION_UPDATED**
---
---
--- @param eventId integer
--- @param conversationBodyText string
--- @param conversationOptionCount integer
function EVENT_CONVERSATION_UPDATED(eventId, conversationBodyText, conversationOptionCount) end

---
--- - **EVENT_CORONATE_EMPEROR_NOTIFICATION**
---
---
--- @param eventId integer
--- @param campaignId integer
--- @param emperorCharacterName string
--- @param emperorAlliance Alliance
--- @param emperorDisplayName string
function EVENT_CORONATE_EMPEROR_NOTIFICATION(eventId, campaignId, emperorCharacterName, emperorAlliance, emperorDisplayName) end

---
--- - **EVENT_CRAFT_BAG_AUTO_TRANSFER_NOTIFICATION_CLEARED**
---
---
--- @param eventId integer
function EVENT_CRAFT_BAG_AUTO_TRANSFER_NOTIFICATION_CLEARED(eventId) end

---
--- - **EVENT_CRAFT_COMPLETED**
---
---
--- @param eventId integer
--- @param craftSkill TradeskillType
function EVENT_CRAFT_COMPLETED(eventId, craftSkill) end

---
--- - **EVENT_CRAFT_FAILED**
---
---
--- @param eventId integer
--- @param tradeskillResult TradeskillResult
function EVENT_CRAFT_FAILED(eventId, tradeskillResult) end

---
--- - **EVENT_CRAFT_STARTED**
---
---
--- @param eventId integer
--- @param craftSkill TradeskillType
--- @param context CraftingProcessContext
function EVENT_CRAFT_STARTED(eventId, craftSkill, context) end

---
--- - **EVENT_CRAFTING_STATION_INTERACT**
---
---
--- @param eventId integer
--- @param craftSkill TradeskillType
--- @param sameStation boolean
--- @param craftMode CraftingInteractionMode
function EVENT_CRAFTING_STATION_INTERACT(eventId, craftSkill, sameStation, craftMode) end

---
--- - **EVENT_CREATE_LINK_LOADING_ERROR**
---
---
--- @param eventId integer
function EVENT_CREATE_LINK_LOADING_ERROR(eventId) end

---
--- - **EVENT_CROWN_CRATE_INVENTORY_UPDATED**
---
---
--- @param eventId integer
function EVENT_CROWN_CRATE_INVENTORY_UPDATED(eventId) end

---
--- - **EVENT_CROWN_CRATE_OPEN_RESPONSE**
---
---
--- @param eventId integer
--- @param crownCrateId integer
--- @param response LootCrateOpenResponse
function EVENT_CROWN_CRATE_OPEN_RESPONSE(eventId, crownCrateId, response) end

---
--- - **EVENT_CROWN_CRATE_QUANTITY_UPDATE**
---
---
--- @param eventId integer
--- @param crateId integer
--- @param newCount integer
--- @param oldCount integer
function EVENT_CROWN_CRATE_QUANTITY_UPDATE(eventId, crateId, newCount, oldCount) end

---
--- - **EVENT_CROWN_CRATES_SYSTEM_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param crownCratesSystemState LootCratesSystemState
function EVENT_CROWN_CRATES_SYSTEM_STATE_CHANGED(eventId, crownCratesSystemState) end

---
--- - **EVENT_CROWN_GEM_UPDATE**
---
---
--- @param eventId integer
--- @param crownGemAmount integer
--- @param difference integer
--- @param reason CurrencyChangeReason
function EVENT_CROWN_GEM_UPDATE(eventId, crownGemAmount, difference, reason) end

---
--- - **EVENT_CROWN_UPDATE**
---
---
--- @param eventId integer
--- @param crownAmount integer
--- @param difference integer
--- @param reason CurrencyChangeReason
function EVENT_CROWN_UPDATE(eventId, crownAmount, difference, reason) end

---
--- - **EVENT_CURRENCY_CAPS_CHANGED**
---
---
--- @param eventId integer
function EVENT_CURRENCY_CAPS_CHANGED(eventId) end

---
--- - **EVENT_CURRENCY_UPDATE**
---
---
--- @param eventId integer
--- @param currencyType CurrencyType
--- @param currencyLocation CurrencyLocation
--- @param newAmount integer
--- @param oldAmount integer
--- @param reason CurrencyChangeReason
--- @param reasonSupplementaryInfo integer
function EVENT_CURRENCY_UPDATE(eventId, currencyType, currencyLocation, newAmount, oldAmount, reason, reasonSupplementaryInfo) end

---
--- - **EVENT_CURRENT_CAMPAIGN_CHANGED**
---
---
--- @param eventId integer
--- @param newCurrentCampaignId integer
function EVENT_CURRENT_CAMPAIGN_CHANGED(eventId, newCurrentCampaignId) end

---
--- - **EVENT_CURRENT_SUBZONE_LIST_CHANGED**
---
---
--- @param eventId integer
function EVENT_CURRENT_SUBZONE_LIST_CHANGED(eventId) end

---
--- - **EVENT_CURSOR_DROPPED**
---
---
--- @param eventId integer
--- @param type MouseContentType
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @param param4 integer
--- @param param5 integer
--- @param param6 integer
function EVENT_CURSOR_DROPPED(eventId, type, param1, param2, param3, param4, param5, param6) end

---
--- - **EVENT_CURSOR_PICKUP**
---
---
--- @param eventId integer
--- @param type MouseContentType
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @param param4 integer
--- @param param5 integer
--- @param param6 integer
--- @param itemSoundCategory ItemUISoundCategory
function EVENT_CURSOR_PICKUP(eventId, type, param1, param2, param3, param4, param5, param6, itemSoundCategory) end

---
--- - **EVENT_CUSTOMER_SERVICE_FEEDBACK_SUBMITTED**
---
---
--- @param eventId integer
--- @param responseMessage string
--- @param success boolean
function EVENT_CUSTOMER_SERVICE_FEEDBACK_SUBMITTED(eventId, responseMessage, success) end

---
--- - **EVENT_CUSTOMER_SERVICE_TICKET_SUBMITTED**
---
---
--- @param eventId integer
--- @param responseMessage string
--- @param success boolean
function EVENT_CUSTOMER_SERVICE_TICKET_SUBMITTED(eventId, responseMessage, success) end

---
--- - **EVENT_DAEDRIC_ARTIFACT_OBJECTIVE_SPAWNED_BUT_NOT_REVEALED**
---
---
--- @param eventId integer
--- @param daedricArtifactId integer
function EVENT_DAEDRIC_ARTIFACT_OBJECTIVE_SPAWNED_BUT_NOT_REVEALED(eventId, daedricArtifactId) end

---
--- - **EVENT_DAEDRIC_ARTIFACT_OBJECTIVE_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param objectiveControlEvent ObjectiveControlEvent
--- @param objectiveControlState ObjectiveControlState
--- @param holderAlliance Alliance
--- @param lastHolderAlliance Alliance
--- @param pinType MapDisplayPinType
--- @param daedricArtifactId integer
--- @param lastObjectiveControlState ObjectiveControlState
function EVENT_DAEDRIC_ARTIFACT_OBJECTIVE_STATE_CHANGED(eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveControlEvent, objectiveControlState, holderAlliance, lastHolderAlliance, pinType, daedricArtifactId, lastObjectiveControlState) end

---
--- - **EVENT_DAILY_LOGIN_MONTH_CHANGED**
---
---
--- @param eventId integer
function EVENT_DAILY_LOGIN_MONTH_CHANGED(eventId) end

---
--- - **EVENT_DAILY_LOGIN_REWARDS_CLAIMED**
---
---
--- @param eventId integer
function EVENT_DAILY_LOGIN_REWARDS_CLAIMED(eventId) end

---
--- - **EVENT_DAILY_LOGIN_REWARDS_UPDATED**
---
---
--- @param eventId integer
function EVENT_DAILY_LOGIN_REWARDS_UPDATED(eventId) end

---
--- - **EVENT_DEFERRED_SETTING_REQUEST_COMPLETED**
---
---
--- @param eventId integer
--- @param settingSystemType SettingSystemType
--- @param settingId integer
--- @param success boolean
--- @param result integer
function EVENT_DEFERRED_SETTING_REQUEST_COMPLETED(eventId, settingSystemType, settingId, success, result) end

---
--- - **EVENT_DEPOSE_EMPEROR_NOTIFICATION**
---
---
--- @param eventId integer
--- @param campaignId integer
--- @param emperorCharacterName string
--- @param emperorAlliance Alliance
--- @param abdication boolean
--- @param emperorDisplayName string
function EVENT_DEPOSE_EMPEROR_NOTIFICATION(eventId, campaignId, emperorCharacterName, emperorAlliance, abdication, emperorDisplayName) end

---
--- - **EVENT_DIFFICULTY_LEVEL_CHANGED**
---
---
--- @param eventId integer
function EVENT_DIFFICULTY_LEVEL_CHANGED(eventId) end

---
--- - **EVENT_DISABLE_SIEGE_AIM_ABILITY**
---
---
--- @param eventId integer
function EVENT_DISABLE_SIEGE_AIM_ABILITY(eventId) end

---
--- - **EVENT_DISABLE_SIEGE_FIRE_ABILITY**
---
---
--- @param eventId integer
function EVENT_DISABLE_SIEGE_FIRE_ABILITY(eventId) end

---
--- - **EVENT_DISABLE_SIEGE_PACKUP_ABILITY**
---
---
--- @param eventId integer
function EVENT_DISABLE_SIEGE_PACKUP_ABILITY(eventId) end

---
--- - **EVENT_DISCONNECTED_FROM_SERVER**
---
---
--- @param eventId integer
function EVENT_DISCONNECTED_FROM_SERVER(eventId) end

---
--- - **EVENT_DISCOVERY_EXPERIENCE**
---
---
--- @param eventId integer
--- @param areaName string
--- @param level integer
--- @param previousExperience integer
--- @param currentExperience integer
--- @param championPoints integer
function EVENT_DISCOVERY_EXPERIENCE(eventId, areaName, level, previousExperience, currentExperience, championPoints) end

---
--- - **EVENT_DISGUISE_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param disguiseState DisguiseState
function EVENT_DISGUISE_STATE_CHANGED(eventId, unitTag, disguiseState) end

---
--- - **EVENT_DISPLAY_ACTIVE_COMBAT_TIP**
---
---
--- @param eventId integer
--- @param activeCombatTipId integer
function EVENT_DISPLAY_ACTIVE_COMBAT_TIP(eventId, activeCombatTipId) end

---
--- - **EVENT_DISPLAY_ALERT**
---
---
--- @param eventId integer
--- @param alertText string
--- @param soundId string
function EVENT_DISPLAY_ALERT(eventId, alertText, soundId) end

---
--- - **EVENT_DISPLAY_ANNOUNCEMENT**
---
---
--- @param eventId integer
--- @param primaryText string
--- @param secondaryText string
--- @param iconFilename string
--- @param soundId string
--- @param lifespanMS integer
--- @param category CenterScreenAnnouncementCategory
function EVENT_DISPLAY_ANNOUNCEMENT(eventId, primaryText, secondaryText, iconFilename, soundId, lifespanMS, category) end

---
--- - **EVENT_DISPLAY_NAME_READY**
---
---
--- @param eventId integer
function EVENT_DISPLAY_NAME_READY(eventId) end

---
--- - **EVENT_DISPLAY_TUTORIAL**
---
---
--- @param eventId integer
--- @param tutorialIndex integer
function EVENT_DISPLAY_TUTORIAL(eventId, tutorialIndex) end

---
--- - **EVENT_DISPLAY_TUTORIAL_WITH_ANCHOR**
---
---
--- @param eventId integer
--- @param tutorialIndex integer
--- @param anchor AnchorPosition
--- @param offsetX integer
--- @param offsetY integer
function EVENT_DISPLAY_TUTORIAL_WITH_ANCHOR(eventId, tutorialIndex, anchor, offsetX, offsetY) end

---
--- - **EVENT_DISPOSITION_UPDATE**
---
---
--- @param eventId integer
--- @param unitTag string
function EVENT_DISPOSITION_UPDATE(eventId, unitTag) end

---
--- - **EVENT_DUEL_COUNTDOWN**
---
---
--- @param eventId integer
--- @param startTimeMS integer
function EVENT_DUEL_COUNTDOWN(eventId, startTimeMS) end

---
--- - **EVENT_DUEL_FINISHED**
---
---
--- @param eventId integer
--- @param duelResult DuelResult
--- @param wasLocalPlayersResult boolean
--- @param opponentCharacterName string
--- @param opponentDisplayName string
--- @param opponentAlliance Alliance
--- @param opponentGender Gender
--- @param opponentClassId integer
--- @param opponentRaceId integer
function EVENT_DUEL_FINISHED(eventId, duelResult, wasLocalPlayersResult, opponentCharacterName, opponentDisplayName, opponentAlliance, opponentGender, opponentClassId, opponentRaceId) end

---
--- - **EVENT_DUEL_INVITE_ACCEPTED**
---
---
--- @param eventId integer
function EVENT_DUEL_INVITE_ACCEPTED(eventId) end

---
--- - **EVENT_DUEL_INVITE_CANCELED**
---
---
--- @param eventId integer
function EVENT_DUEL_INVITE_CANCELED(eventId) end

---
--- - **EVENT_DUEL_INVITE_DECLINED**
---
---
--- @param eventId integer
function EVENT_DUEL_INVITE_DECLINED(eventId) end

---
--- - **EVENT_DUEL_INVITE_FAILED**
---
---
--- @param eventId integer
--- @param reason DuelInviteFailReason
--- @param targetCharacterName string
--- @param targetDisplayName string
function EVENT_DUEL_INVITE_FAILED(eventId, reason, targetCharacterName, targetDisplayName) end

---
--- - **EVENT_DUEL_INVITE_RECEIVED**
---
---
--- @param eventId integer
--- @param inviterCharacterName string
--- @param inviterDisplayName string
--- @param timeRemainingMS integer
function EVENT_DUEL_INVITE_RECEIVED(eventId, inviterCharacterName, inviterDisplayName, timeRemainingMS) end

---
--- - **EVENT_DUEL_INVITE_REMOVED**
---
---
--- @param eventId integer
function EVENT_DUEL_INVITE_REMOVED(eventId) end

---
--- - **EVENT_DUEL_INVITE_SENT**
---
---
--- @param eventId integer
--- @param inviteeCharacterName string
--- @param inviteeDisplayName string
function EVENT_DUEL_INVITE_SENT(eventId, inviteeCharacterName, inviteeDisplayName) end

---
--- - **EVENT_DUEL_NEAR_BOUNDARY**
---
---
--- @param eventId integer
--- @param isInWarningArea boolean
function EVENT_DUEL_NEAR_BOUNDARY(eventId, isInWarningArea) end

---
--- - **EVENT_DUEL_STARTED**
---
---
--- @param eventId integer
function EVENT_DUEL_STARTED(eventId) end

---
--- - **EVENT_DURANGO_ACCOUNT_PICKER_RETURNED**
---
---
--- @param eventId integer
function EVENT_DURANGO_ACCOUNT_PICKER_RETURNED(eventId) end

---
--- - **EVENT_DYE_STAMP_USE_FAIL**
---
---
--- @param eventId integer
--- @param reason DyeStampUseResult
function EVENT_DYE_STAMP_USE_FAIL(eventId, reason) end

---
--- - **EVENT_DYEING_STATION_INTERACT_END**
---
---
--- @param eventId integer
function EVENT_DYEING_STATION_INTERACT_END(eventId) end

---
--- - **EVENT_DYEING_STATION_INTERACT_START**
---
---
--- @param eventId integer
function EVENT_DYEING_STATION_INTERACT_START(eventId) end

---
--- - **EVENT_DYES_SEARCH_RESULTS_READY**
---
---
--- @param eventId integer
function EVENT_DYES_SEARCH_RESULTS_READY(eventId) end

---
--- - **EVENT_EFFECT_CHANGED**
---
---
--- @param eventId integer
--- @param changeType EffectResult
--- @param effectSlot integer
--- @param effectName string
--- @param unitTag string
--- @param beginTime integer
--- @param endTime integer
--- @param stackCount integer
--- @param iconName string
--- @param deprecatedBuffType string
--- @param effectType BuffEffectType
--- @param abilityType AbilityType
--- @param statusEffectType StatusEffectType
--- @param unitName string
--- @param unitId integer
--- @param abilityId integer
--- @param sourceType CombatUnitType
function EVENT_EFFECT_CHANGED(eventId, changeType, effectSlot, effectName, unitTag, beginTime, endTime, stackCount, iconName, deprecatedBuffType, effectType, abilityType, statusEffectType, unitName, unitId, abilityId, sourceType) end

---
--- - **EVENT_EFFECTS_FULL_UPDATE**
---
---
--- @param eventId integer
function EVENT_EFFECTS_FULL_UPDATE(eventId) end

---
--- - **EVENT_ENABLE_SIEGE_AIM_ABILITY**
---
---
--- @param eventId integer
function EVENT_ENABLE_SIEGE_AIM_ABILITY(eventId) end

---
--- - **EVENT_ENABLE_SIEGE_FIRE_ABILITY**
---
---
--- @param eventId integer
function EVENT_ENABLE_SIEGE_FIRE_ABILITY(eventId) end

---
--- - **EVENT_ENABLE_SIEGE_PACKUP_ABILITY**
---
---
--- @param eventId integer
function EVENT_ENABLE_SIEGE_PACKUP_ABILITY(eventId) end

---
--- - **EVENT_END_CRAFTING_STATION_INTERACT**
---
---
--- @param eventId integer
--- @param craftSkill TradeskillType
--- @param craftMode CraftingInteractionMode
function EVENT_END_CRAFTING_STATION_INTERACT(eventId, craftSkill, craftMode) end

---
--- - **EVENT_END_CUTSCENE**
---
---
--- @param eventId integer
function EVENT_END_CUTSCENE(eventId) end

---
--- - **EVENT_END_FAST_TRAVEL_INTERACTION**
---
---
--- @param eventId integer
function EVENT_END_FAST_TRAVEL_INTERACTION(eventId) end

---
--- - **EVENT_END_FAST_TRAVEL_KEEP_INTERACTION**
---
---
--- @param eventId integer
function EVENT_END_FAST_TRAVEL_KEEP_INTERACTION(eventId) end

---
--- - **EVENT_END_KEEP_GUILD_CLAIM_INTERACTION**
---
---
--- @param eventId integer
function EVENT_END_KEEP_GUILD_CLAIM_INTERACTION(eventId) end

---
--- - **EVENT_END_KEEP_GUILD_RELEASE_INTERACTION**
---
---
--- @param eventId integer
function EVENT_END_KEEP_GUILD_RELEASE_INTERACTION(eventId) end

---
--- - **EVENT_END_SIEGE_CONTROL**
---
---
--- @param eventId integer
function EVENT_END_SIEGE_CONTROL(eventId) end

---
--- - **EVENT_END_SOUL_GEM_RESURRECTION**
---
---
--- @param eventId integer
function EVENT_END_SOUL_GEM_RESURRECTION(eventId) end

---
--- - **EVENT_ENDLESS_DUNGEON_BUFF_SELECTOR_CHOICES_RECEIVED**
---
---
--- @param eventId integer
function EVENT_ENDLESS_DUNGEON_BUFF_SELECTOR_CHOICES_RECEIVED(eventId) end

---
--- - **EVENT_ENDLESS_DUNGEON_BUFF_STACK_COUNT_UPDATED**
---
---
--- @param eventId integer
--- @param buffType EndlessDungeonBuffType
--- @param abilityId integer
--- @param stackCount integer
function EVENT_ENDLESS_DUNGEON_BUFF_STACK_COUNT_UPDATED(eventId, buffType, abilityId, stackCount) end

---
--- - **EVENT_ENDLESS_DUNGEON_COMPLETED**
---
---
--- @param eventId integer
--- @param flags integer
function EVENT_ENDLESS_DUNGEON_COMPLETED(eventId, flags) end

---
--- - **EVENT_ENDLESS_DUNGEON_CONFIRM_COMPANION_SUMMONING**
---
---
--- @param eventId integer
--- @param collectibleId integer
function EVENT_ENDLESS_DUNGEON_CONFIRM_COMPANION_SUMMONING(eventId, collectibleId) end

---
--- - **EVENT_ENDLESS_DUNGEON_COUNTER_VALUE_CHANGED**
---
---
--- @param eventId integer
--- @param counterType EndlessDungeonCounterType
--- @param counterValue integer
function EVENT_ENDLESS_DUNGEON_COUNTER_VALUE_CHANGED(eventId, counterType, counterValue) end

---
--- - **EVENT_ENDLESS_DUNGEON_INITIALIZED**
---
---
--- @param eventId integer
--- @param endlessDungeonId integer
--- @param flags integer
--- @param completed boolean
function EVENT_ENDLESS_DUNGEON_INITIALIZED(eventId, endlessDungeonId, flags, completed) end

---
--- - **EVENT_ENDLESS_DUNGEON_LEADERBOARD_DATA_RECEIVED**
---
---
--- @param eventId integer
--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @param endlessDungeonId integer
--- @param classId integer
function EVENT_ENDLESS_DUNGEON_LEADERBOARD_DATA_RECEIVED(eventId, endlessDungeonGroupType, endlessDungeonId, classId) end

---
--- - **EVENT_ENDLESS_DUNGEON_LEADERBOARD_PLAYER_DATA_CHANGED**
---
---
--- @param eventId integer
function EVENT_ENDLESS_DUNGEON_LEADERBOARD_PLAYER_DATA_CHANGED(eventId) end

---
--- - **EVENT_ENDLESS_DUNGEON_NEW_BEST_SCORE**
---
---
--- @param eventId integer
--- @param endlessDungeonName string
--- @param score integer
--- @param isWeekly boolean
function EVENT_ENDLESS_DUNGEON_NEW_BEST_SCORE(eventId, endlessDungeonName, score, isWeekly) end

---
--- - **EVENT_ENDLESS_DUNGEON_OF_THE_WEEK_TURNOVER**
---
---
--- @param eventId integer
function EVENT_ENDLESS_DUNGEON_OF_THE_WEEK_TURNOVER(eventId) end

---
--- - **EVENT_ENDLESS_DUNGEON_RESET_BEST_SCORE**
---
---
--- @param eventId integer
--- @param endlessDungeonName string
--- @param isWeekly boolean
function EVENT_ENDLESS_DUNGEON_RESET_BEST_SCORE(eventId, endlessDungeonName, isWeekly) end

---
--- - **EVENT_ENDLESS_DUNGEON_SCORE_UPDATED**
---
---
--- @param eventId integer
--- @param currentScore integer
--- @param reason EndlessDungeonPointReason
function EVENT_ENDLESS_DUNGEON_SCORE_UPDATED(eventId, currentScore, reason) end

---
--- - **EVENT_ENDLESS_DUNGEON_STARTED**
---
---
--- @param eventId integer
function EVENT_ENDLESS_DUNGEON_STARTED(eventId) end

---
--- - **EVENT_ENDLESS_DUNGEON_TIMER_STATE_UPDATE**
---
---
--- @param eventId integer
function EVENT_ENDLESS_DUNGEON_TIMER_STATE_UPDATE(eventId) end

---
--- - **EVENT_ENLIGHTENED_STATE_GAINED**
---
---
--- @param eventId integer
function EVENT_ENLIGHTENED_STATE_GAINED(eventId) end

---
--- - **EVENT_ENLIGHTENED_STATE_LOST**
---
---
--- @param eventId integer
function EVENT_ENLIGHTENED_STATE_LOST(eventId) end

---
--- - **EVENT_ENTER_GROUND_TARGET_MODE**
---
---
--- @param eventId integer
function EVENT_ENTER_GROUND_TARGET_MODE(eventId) end

---
--- - **EVENT_ENTITLEMENT_STATE_CHANGED**
---
---
--- @param eventId integer
function EVENT_ENTITLEMENT_STATE_CHANGED(eventId) end

---
--- - **EVENT_ESO_PLUS_FREE_TRIAL_NOTIFICATION_CLEARED**
---
---
--- @param eventId integer
function EVENT_ESO_PLUS_FREE_TRIAL_NOTIFICATION_CLEARED(eventId) end

---
--- - **EVENT_ESO_PLUS_FREE_TRIAL_STATUS_CHANGED**
---
---
--- @param eventId integer
--- @param hasFreeTrial boolean
function EVENT_ESO_PLUS_FREE_TRIAL_STATUS_CHANGED(eventId, hasFreeTrial) end

---
--- - **EVENT_EVENT_ANNOUNCEMENTS_RECEIVED**
---
---
--- @param eventId integer
function EVENT_EVENT_ANNOUNCEMENTS_RECEIVED(eventId) end

---
--- - **EVENT_EVENT_ANNOUNCEMENTS_UPDATED**
---
---
--- @param eventId integer
function EVENT_EVENT_ANNOUNCEMENTS_UPDATED(eventId) end

---
--- - **EVENT_EVENT_TICKET_UPDATE**
---
---
--- @param eventId integer
--- @param eventTicketAmount integer
--- @param difference integer
--- @param reason CurrencyChangeReason
function EVENT_EVENT_TICKET_UPDATE(eventId, eventTicketAmount, difference, reason) end

---
--- - **EVENT_EXPERIENCE_GAIN**
---
---
--- @param eventId integer
--- @param reason ProgressReason
--- @param level integer
--- @param previousExperience integer
--- @param currentExperience integer
--- @param championPoints integer
function EVENT_EXPERIENCE_GAIN(eventId, reason, level, previousExperience, currentExperience, championPoints) end

---
--- - **EVENT_EXPERIENCE_UPDATE**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param currentExp integer
--- @param maxExp integer
--- @param reason ProgressReason
function EVENT_EXPERIENCE_UPDATE(eventId, unitTag, currentExp, maxExp, reason) end

---
--- - **EVENT_EXPIRING_MARKET_CURRENCY_NOTIFICATION**
---
---
--- @param eventId integer
function EVENT_EXPIRING_MARKET_CURRENCY_NOTIFICATION(eventId) end

---
--- - **EVENT_EXPIRING_MARKET_CURRENCY_NOTIFICATION_CLEARED**
---
---
--- @param eventId integer
function EVENT_EXPIRING_MARKET_CURRENCY_NOTIFICATION_CLEARED(eventId) end

---
--- - **EVENT_EXPIRING_MARKET_CURRENCY_STATE_UPDATED**
---
---
--- @param eventId integer
--- @param expiringMarketCurrencyState ExpiringMarketCurrencyState
function EVENT_EXPIRING_MARKET_CURRENCY_STATE_UPDATED(eventId, expiringMarketCurrencyState) end

---
--- - **EVENT_FAST_TRAVEL_KEEP_NETWORK_LINK_CHANGED**
---
---
--- @param eventId integer
--- @param linkIndex integer
--- @param linkType FastTravelLinkType
--- @param owningAlliance Alliance
--- @param oldLinkType FastTravelLinkType
--- @param oldOwningAlliance Alliance
--- @param isLocal boolean
function EVENT_FAST_TRAVEL_KEEP_NETWORK_LINK_CHANGED(eventId, linkIndex, linkType, owningAlliance, oldLinkType, oldOwningAlliance, isLocal) end

---
--- - **EVENT_FAST_TRAVEL_KEEP_NETWORK_UPDATED**
---
---
--- @param eventId integer
function EVENT_FAST_TRAVEL_KEEP_NETWORK_UPDATED(eventId) end

---
--- - **EVENT_FAST_TRAVEL_NETWORK_UPDATED**
---
---
--- @param eventId integer
--- @param nodeIndex integer
function EVENT_FAST_TRAVEL_NETWORK_UPDATED(eventId, nodeIndex) end

---
--- - **EVENT_FEEDBACK_REQUESTED**
---
---
--- @param eventId integer
--- @param feedbackId integer
function EVENT_FEEDBACK_REQUESTED(eventId, feedbackId) end

---
--- - **EVENT_FEEDBACK_TOO_FREQUENT_SCREENSHOT**
---
---
--- @param eventId integer
function EVENT_FEEDBACK_TOO_FREQUENT_SCREENSHOT(eventId) end

---
--- - **EVENT_FETCHED_LEGAL_DOCS**
---
---
--- @param eventId integer
function EVENT_FETCHED_LEGAL_DOCS(eventId) end

---
--- - **EVENT_FINESSE_RANK_CHANGED**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param rankNum integer
--- @param name string
--- @param xpBonus integer
--- @param loot boolean
function EVENT_FINESSE_RANK_CHANGED(eventId, unitTag, rankNum, name, xpBonus, loot) end

---
--- - **EVENT_FISHING_LURE_CLEARED**
---
---
--- @param eventId integer
function EVENT_FISHING_LURE_CLEARED(eventId) end

---
--- - **EVENT_FISHING_LURE_SET**
---
---
--- @param eventId integer
--- @param fishingLure integer
function EVENT_FISHING_LURE_SET(eventId, fishingLure) end

---
--- - **EVENT_FOLLOWER_SCENE_FINISHED_FRAGMENT_TRANSITION**
---
---
--- @param eventId integer
--- @param messageOrigin SceneManagerMessageOrigin
--- @param sceneName string
--- @param sequenceNumber integer
function EVENT_FOLLOWER_SCENE_FINISHED_FRAGMENT_TRANSITION(eventId, messageOrigin, sceneName, sequenceNumber) end

---
--- - **EVENT_FORCE_DISABLED_ADDONS_UPDATED**
---
---
--- @param eventId integer
function EVENT_FORCE_DISABLED_ADDONS_UPDATED(eventId) end

---
--- - **EVENT_FORCE_RESPEC**
---
---
--- @param eventId integer
--- @param respecType RespecType
function EVENT_FORCE_RESPEC(eventId, respecType) end

---
--- - **EVENT_FORWARD_CAMP_RESPAWN_TIMER_BEGINS**
---
---
--- @param eventId integer
--- @param durationMS integer
function EVENT_FORWARD_CAMP_RESPAWN_TIMER_BEGINS(eventId, durationMS) end

---
--- - **EVENT_FORWARD_CAMPS_UPDATED**
---
---
--- @param eventId integer
function EVENT_FORWARD_CAMPS_UPDATED(eventId) end

---
--- - **EVENT_FORWARD_TRANSCRIPT_TO_TEXT_CHAT_ACCESSIBILITY_SETTING_CHANGED**
---
---
--- @param eventId integer
function EVENT_FORWARD_TRANSCRIPT_TO_TEXT_CHAT_ACCESSIBILITY_SETTING_CHANGED(eventId) end

---
--- - **EVENT_FRIEND_ADDED**
---
---
--- @param eventId integer
--- @param displayName string
function EVENT_FRIEND_ADDED(eventId, displayName) end

---
--- - **EVENT_FRIEND_CHARACTER_CHAMPION_POINTS_CHANGED**
---
---
--- @param eventId integer
--- @param displayName string
--- @param characterName string
--- @param championRank integer
function EVENT_FRIEND_CHARACTER_CHAMPION_POINTS_CHANGED(eventId, displayName, characterName, championRank) end

---
--- - **EVENT_FRIEND_CHARACTER_INFO_RECEIVED**
---
---
--- @param eventId integer
function EVENT_FRIEND_CHARACTER_INFO_RECEIVED(eventId) end

---
--- - **EVENT_FRIEND_CHARACTER_LEVEL_CHANGED**
---
---
--- @param eventId integer
--- @param displayName string
--- @param characterName string
--- @param level integer
function EVENT_FRIEND_CHARACTER_LEVEL_CHANGED(eventId, displayName, characterName, level) end

---
--- - **EVENT_FRIEND_CHARACTER_UPDATED**
---
---
--- @param eventId integer
--- @param displayName string
function EVENT_FRIEND_CHARACTER_UPDATED(eventId, displayName) end

---
--- - **EVENT_FRIEND_CHARACTER_VETERAN_RANK_CHANGED**
---
---
--- @param eventId integer
function EVENT_FRIEND_CHARACTER_VETERAN_RANK_CHANGED(eventId) end

---
--- - **EVENT_FRIEND_CHARACTER_ZONE_CHANGED**
---
---
--- @param eventId integer
--- @param displayName string
--- @param characterName string
--- @param zoneName string
function EVENT_FRIEND_CHARACTER_ZONE_CHANGED(eventId, displayName, characterName, zoneName) end

---
--- - **EVENT_FRIEND_DISPLAY_NAME_CHANGED**
---
---
--- @param eventId integer
--- @param oldDisplayName string
--- @param newDisplayName string
function EVENT_FRIEND_DISPLAY_NAME_CHANGED(eventId, oldDisplayName, newDisplayName) end

---
--- - **EVENT_FRIEND_NOTE_UPDATED**
---
---
--- @param eventId integer
--- @param displayName string
--- @param note string
function EVENT_FRIEND_NOTE_UPDATED(eventId, displayName, note) end

---
--- - **EVENT_FRIEND_PLAYER_STATUS_CHANGED**
---
---
--- @param eventId integer
--- @param displayName string
--- @param characterName string
--- @param oldStatus PlayerStatus
--- @param newStatus PlayerStatus
function EVENT_FRIEND_PLAYER_STATUS_CHANGED(eventId, displayName, characterName, oldStatus, newStatus) end

---
--- - **EVENT_FRIEND_REMOVED**
---
---
--- @param eventId integer
--- @param displayName string
function EVENT_FRIEND_REMOVED(eventId, displayName) end

---
--- - **EVENT_FULLSCREEN_MODE_CHANGED**
---
---
--- @param eventId integer
function EVENT_FULLSCREEN_MODE_CHANGED(eventId) end

---
--- - **EVENT_GAME_CAMERA_ACTIVATED**
---
---
--- @param eventId integer
function EVENT_GAME_CAMERA_ACTIVATED(eventId) end

---
--- - **EVENT_GAME_CAMERA_CHARACTER_FRAMING_STARTED**
---
---
--- @param eventId integer
function EVENT_GAME_CAMERA_CHARACTER_FRAMING_STARTED(eventId) end

---
--- - **EVENT_GAME_CAMERA_DEACTIVATED**
---
---
--- @param eventId integer
function EVENT_GAME_CAMERA_DEACTIVATED(eventId) end

---
--- - **EVENT_GAME_CAMERA_UI_MODE_CHANGED**
---
---
--- @param eventId integer
function EVENT_GAME_CAMERA_UI_MODE_CHANGED(eventId) end

---
--- - **EVENT_GAME_CREDITS_READY**
---
---
--- @param eventId integer
function EVENT_GAME_CREDITS_READY(eventId) end

---
--- - **EVENT_GAME_FOCUS_CHANGED**
---
---
--- @param eventId integer
--- @param hasFocus boolean
function EVENT_GAME_FOCUS_CHANGED(eventId, hasFocus) end

---
--- - **EVENT_GAMEPAD_PREFERRED_MODE_CHANGED**
---
---
--- @param eventId integer
--- @param gamepadPreferred boolean
function EVENT_GAMEPAD_PREFERRED_MODE_CHANGED(eventId, gamepadPreferred) end

---
--- - **EVENT_GAMEPAD_TYPE_CHANGED**
---
---
--- @param eventId integer
--- @param gamepadType GamepadType
function EVENT_GAMEPAD_TYPE_CHANGED(eventId, gamepadType) end

---
--- - **EVENT_GAMEPAD_USE_KEYBOARD_CHAT_CHANGED**
---
---
--- @param eventId integer
--- @param useKeyboardChat boolean
function EVENT_GAMEPAD_USE_KEYBOARD_CHAT_CHANGED(eventId, useKeyboardChat) end

---
--- - **EVENT_GIFT_ACTION_RESULT**
---
---
--- @param eventId integer
--- @param action GiftBoxAction
--- @param result GiftBoxActionResult
--- @param giftId integer
function EVENT_GIFT_ACTION_RESULT(eventId, action, result, giftId) end

---
--- - **EVENT_GIFTING_GRACE_PERIOD_STARTED**
---
---
--- @param eventId integer
function EVENT_GIFTING_GRACE_PERIOD_STARTED(eventId) end

---
--- - **EVENT_GIFTING_UNLOCKED_STATUS_CHANGED**
---
---
--- @param eventId integer
--- @param isGiftingUnlocked boolean
function EVENT_GIFTING_UNLOCKED_STATUS_CHANGED(eventId, isGiftingUnlocked) end

---
--- - **EVENT_GIFTS_UPDATED**
---
---
--- @param eventId integer
function EVENT_GIFTS_UPDATED(eventId) end

---
--- - **EVENT_GLOBAL_ERROR**
---
---
--- @param eventId integer
function EVENT_GLOBAL_ERROR(eventId) end

---
--- - **EVENT_GLOBAL_MOUSE_DOWN**
---
---
--- @param eventId integer
--- @param button MouseButtonIndex
--- @param ctrl boolean
--- @param alt boolean
--- @param shift boolean
--- @param command boolean
function EVENT_GLOBAL_MOUSE_DOWN(eventId, button, ctrl, alt, shift, command) end

---
--- - **EVENT_GLOBAL_MOUSE_UP**
---
---
--- @param eventId integer
--- @param button MouseButtonIndex
--- @param ctrl boolean
--- @param alt boolean
--- @param shift boolean
--- @param command boolean
function EVENT_GLOBAL_MOUSE_UP(eventId, button, ctrl, alt, shift, command) end

---
--- - **EVENT_GRAVEYARD_USAGE_FAILURE**
---
---
--- @param eventId integer
function EVENT_GRAVEYARD_USAGE_FAILURE(eventId) end

---
--- - **EVENT_GROUP_CAMPAIGN_ASSIGNMENTS_CHANGED**
---
---
--- @param eventId integer
function EVENT_GROUP_CAMPAIGN_ASSIGNMENTS_CHANGED(eventId) end

---
--- - **EVENT_GROUP_ELECTION_FAILED**
---
---
--- @param eventId integer
--- @param failureReason GroupElectionFailure
--- @param descriptor string
function EVENT_GROUP_ELECTION_FAILED(eventId, failureReason, descriptor) end

---
--- - **EVENT_GROUP_ELECTION_NOTIFICATION_ADDED**
---
---
--- @param eventId integer
function EVENT_GROUP_ELECTION_NOTIFICATION_ADDED(eventId) end

---
--- - **EVENT_GROUP_ELECTION_NOTIFICATION_REMOVED**
---
---
--- @param eventId integer
function EVENT_GROUP_ELECTION_NOTIFICATION_REMOVED(eventId) end

---
--- - **EVENT_GROUP_ELECTION_PROGRESS_UPDATED**
---
---
--- @param eventId integer
function EVENT_GROUP_ELECTION_PROGRESS_UPDATED(eventId) end

---
--- - **EVENT_GROUP_ELECTION_REQUESTED**
---
---
--- @param eventId integer
--- @param descriptor string
function EVENT_GROUP_ELECTION_REQUESTED(eventId, descriptor) end

---
--- - **EVENT_GROUP_ELECTION_RESULT**
---
---
--- @param eventId integer
--- @param electionResult GroupElectionResult
--- @param descriptor string
function EVENT_GROUP_ELECTION_RESULT(eventId, electionResult, descriptor) end

---
--- - **EVENT_GROUP_FINDER_APPLICATION_RECEIVED**
---
---
--- @param eventId integer
--- @param applicantCharId integer
function EVENT_GROUP_FINDER_APPLICATION_RECEIVED(eventId, applicantCharId) end

---
--- - **EVENT_GROUP_FINDER_APPLY_TO_GROUP_LISTING_RESULT**
---
---
--- @param eventId integer
--- @param result GroupFinderActionResult
function EVENT_GROUP_FINDER_APPLY_TO_GROUP_LISTING_RESULT(eventId, result) end

---
--- - **EVENT_GROUP_FINDER_CREATE_GROUP_LISTING_RESULT**
---
---
--- @param eventId integer
--- @param result GroupFinderActionResult
function EVENT_GROUP_FINDER_CREATE_GROUP_LISTING_RESULT(eventId, result) end

---
--- - **EVENT_GROUP_FINDER_GROUP_LISTING_ATTAINED_ROLES_CHANGED**
---
---
--- @param eventId integer
function EVENT_GROUP_FINDER_GROUP_LISTING_ATTAINED_ROLES_CHANGED(eventId) end

---
--- - **EVENT_GROUP_FINDER_JOIN_GROUP_FAILED**
---
---
--- @param eventId integer
--- @param groupListingIndex integer
function EVENT_GROUP_FINDER_JOIN_GROUP_FAILED(eventId, groupListingIndex) end

---
--- - **EVENT_GROUP_FINDER_LONG_SEARCH_WARNING**
---
---
--- @param eventId integer
function EVENT_GROUP_FINDER_LONG_SEARCH_WARNING(eventId) end

---
--- - **EVENT_GROUP_FINDER_MAX_SEARCHABLE**
---
---
--- @param eventId integer
function EVENT_GROUP_FINDER_MAX_SEARCHABLE(eventId) end

---
--- - **EVENT_GROUP_FINDER_MEMBER_ALERT**
---
---
--- @param eventId integer
--- @param alert GroupFinderMemberAlert
function EVENT_GROUP_FINDER_MEMBER_ALERT(eventId, alert) end

---
--- - **EVENT_GROUP_FINDER_REFRESH_SEARCH**
---
---
--- @param eventId integer
function EVENT_GROUP_FINDER_REFRESH_SEARCH(eventId) end

---
--- - **EVENT_GROUP_FINDER_REMOVE_GROUP_LISTING_APPLICATION**
---
---
--- @param eventId integer
function EVENT_GROUP_FINDER_REMOVE_GROUP_LISTING_APPLICATION(eventId) end

---
--- - **EVENT_GROUP_FINDER_REMOVE_GROUP_LISTING_RESULT**
---
---
--- @param eventId integer
--- @param result RemoveGroupListingReason
function EVENT_GROUP_FINDER_REMOVE_GROUP_LISTING_RESULT(eventId, result) end

---
--- - **EVENT_GROUP_FINDER_RESOLVE_GROUP_LISTING_APPLICATION_RESULT**
---
---
--- @param eventId integer
--- @param result ResolveGroupListingApplicationResponse
function EVENT_GROUP_FINDER_RESOLVE_GROUP_LISTING_APPLICATION_RESULT(eventId, result) end

---
--- - **EVENT_GROUP_FINDER_SEARCH_COMPLETE**
---
---
--- @param eventId integer
--- @param result GroupFinderActionResult
--- @param searchId integer
function EVENT_GROUP_FINDER_SEARCH_COMPLETE(eventId, result, searchId) end

---
--- - **EVENT_GROUP_FINDER_SEARCH_COOLDOWN_UPDATE**
---
---
--- @param eventId integer
--- @param cooldownMs integer
function EVENT_GROUP_FINDER_SEARCH_COOLDOWN_UPDATE(eventId, cooldownMs) end

---
--- - **EVENT_GROUP_FINDER_SEARCH_UPDATED**
---
---
--- @param eventId integer
--- @param searchId integer
function EVENT_GROUP_FINDER_SEARCH_UPDATED(eventId, searchId) end

---
--- - **EVENT_GROUP_FINDER_STATUS_UPDATED**
---
---
--- @param eventId integer
--- @param status 'GroupFinderStatus'
function EVENT_GROUP_FINDER_STATUS_UPDATED(eventId, status) end

---
--- - **EVENT_GROUP_FINDER_UPDATE_APPLICATIONS**
---
---
--- @param eventId integer
function EVENT_GROUP_FINDER_UPDATE_APPLICATIONS(eventId) end

---
--- - **EVENT_GROUP_FINDER_UPDATE_GROUP_LISTING_RESULT**
---
---
--- @param eventId integer
--- @param result GroupFinderActionResult
function EVENT_GROUP_FINDER_UPDATE_GROUP_LISTING_RESULT(eventId, result) end

---
--- - **EVENT_GROUP_INVITE_ACCEPT_RESPONSE_TIMEOUT**
---
---
--- @param eventId integer
function EVENT_GROUP_INVITE_ACCEPT_RESPONSE_TIMEOUT(eventId) end

---
--- - **EVENT_GROUP_INVITE_RECEIVED**
---
---
--- @param eventId integer
--- @param inviterCharacterName string
--- @param inviterDisplayName string
function EVENT_GROUP_INVITE_RECEIVED(eventId, inviterCharacterName, inviterDisplayName) end

---
--- - **EVENT_GROUP_INVITE_REMOVED**
---
---
--- @param eventId integer
function EVENT_GROUP_INVITE_REMOVED(eventId) end

---
--- - **EVENT_GROUP_INVITE_RESPONSE**
---
---
--- @param eventId integer
--- @param inviterName string
--- @param response GroupInviteResponse
--- @param inviterDisplayName string
function EVENT_GROUP_INVITE_RESPONSE(eventId, inviterName, response, inviterDisplayName) end

---
--- - **EVENT_GROUP_LISTING_INFO_REQUEST_COMPLETE**
---
---
--- @param eventId integer
--- @param groupListingId integer
function EVENT_GROUP_LISTING_INFO_REQUEST_COMPLETE(eventId, groupListingId) end

---
--- - **EVENT_GROUP_MEMBER_ACCOUNT_NAME_UPDATED**
---
---
--- @param eventId integer
function EVENT_GROUP_MEMBER_ACCOUNT_NAME_UPDATED(eventId) end

---
--- - **EVENT_GROUP_MEMBER_CONNECTED_STATUS**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param isOnline boolean
function EVENT_GROUP_MEMBER_CONNECTED_STATUS(eventId, unitTag, isOnline) end

---
--- - **EVENT_GROUP_MEMBER_IN_REMOTE_REGION**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param isInRemoteRegion boolean
function EVENT_GROUP_MEMBER_IN_REMOTE_REGION(eventId, unitTag, isInRemoteRegion) end

---
--- - **EVENT_GROUP_MEMBER_JOINED**
---
---
--- @param eventId integer
--- @param memberCharacterName string
--- @param memberDisplayName string
--- @param isLocalPlayer boolean
function EVENT_GROUP_MEMBER_JOINED(eventId, memberCharacterName, memberDisplayName, isLocalPlayer) end

---
--- - **EVENT_GROUP_MEMBER_LEFT**
---
---
--- @param eventId integer
--- @param memberCharacterName string
--- @param reason GroupLeaveReason
--- @param isLocalPlayer boolean
--- @param isLeader boolean
--- @param memberDisplayName string
--- @param actionRequiredVote boolean
function EVENT_GROUP_MEMBER_LEFT(eventId, memberCharacterName, reason, isLocalPlayer, isLeader, memberDisplayName, actionRequiredVote) end

---
--- - **EVENT_GROUP_MEMBER_POSITION_REQUEST_COMPLETE**
---
---
--- @param eventId integer
--- @param taskId integer
--- @param charId integer
--- @param isGroupLeader boolean
--- @param isBreadcrumb boolean
--- @param teleportNPCId integer
--- @param waypointId integer
function EVENT_GROUP_MEMBER_POSITION_REQUEST_COMPLETE(eventId, taskId, charId, isGroupLeader, isBreadcrumb, teleportNPCId, waypointId) end

---
--- - **EVENT_GROUP_MEMBER_ROLE_CHANGED**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param newRole LFGRole
function EVENT_GROUP_MEMBER_ROLE_CHANGED(eventId, unitTag, newRole) end

---
--- - **EVENT_GROUP_MEMBER_SUBZONE_CHANGED**
---
---
--- @param eventId integer
function EVENT_GROUP_MEMBER_SUBZONE_CHANGED(eventId) end

---
--- - **EVENT_GROUP_NOTIFICATION_MESSAGE**
---
---
--- @param eventId integer
--- @param messageId integer
function EVENT_GROUP_NOTIFICATION_MESSAGE(eventId, messageId) end

---
--- - **EVENT_GROUP_OPERATION_RESULT**
---
---
--- @param eventId integer
--- @param result GroupOperationResult
function EVENT_GROUP_OPERATION_RESULT(eventId, result) end

---
--- - **EVENT_GROUP_SUPPORT_RANGE_UPDATE**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param status boolean
function EVENT_GROUP_SUPPORT_RANGE_UPDATE(eventId, unitTag, status) end

---
--- - **EVENT_GROUP_TYPE_CHANGED**
---
---
--- @param eventId integer
--- @param largeGroup boolean
function EVENT_GROUP_TYPE_CHANGED(eventId, largeGroup) end

---
--- - **EVENT_GROUP_UPDATE**
---
---
--- @param eventId integer
function EVENT_GROUP_UPDATE(eventId) end

---
--- - **EVENT_GROUP_VETERAN_DIFFICULTY_CHANGED**
---
---
--- @param eventId integer
--- @param isVeteranDifficulty boolean
function EVENT_GROUP_VETERAN_DIFFICULTY_CHANGED(eventId, isVeteranDifficulty) end

---
--- - **EVENT_GROUPING_TOOLS_FIND_REPLACEMENT_NOTIFICATION_NEW**
---
---
--- @param eventId integer
function EVENT_GROUPING_TOOLS_FIND_REPLACEMENT_NOTIFICATION_NEW(eventId) end

---
--- - **EVENT_GROUPING_TOOLS_FIND_REPLACEMENT_NOTIFICATION_REMOVED**
---
---
--- @param eventId integer
function EVENT_GROUPING_TOOLS_FIND_REPLACEMENT_NOTIFICATION_REMOVED(eventId) end

---
--- - **EVENT_GROUPING_TOOLS_LFG_JOINED**
---
---
--- @param eventId integer
--- @param locationName string
function EVENT_GROUPING_TOOLS_LFG_JOINED(eventId, locationName) end

---
--- - **EVENT_GROUPING_TOOLS_NO_LONGER_LFG**
---
---
--- @param eventId integer
function EVENT_GROUPING_TOOLS_NO_LONGER_LFG(eventId) end

---
--- - **EVENT_GROUPING_TOOLS_READY_CHECK_CANCELLED**
---
---
--- @param eventId integer
--- @param reason LFGReadyCheckCancelReason
function EVENT_GROUPING_TOOLS_READY_CHECK_CANCELLED(eventId, reason) end

---
--- - **EVENT_GROUPING_TOOLS_READY_CHECK_UPDATED**
---
---
--- @param eventId integer
function EVENT_GROUPING_TOOLS_READY_CHECK_UPDATED(eventId) end

---
--- - **EVENT_GUI_HIDDEN**
---
---
--- @param eventId integer
--- @param guiName string
--- @param hidden boolean
function EVENT_GUI_HIDDEN(eventId, guiName, hidden) end

---
--- - **EVENT_GUI_UNLOADING**
---
---
--- @param eventId integer
--- @param guiName string
function EVENT_GUI_UNLOADING(eventId, guiName) end

---
--- - **EVENT_GUI_WORLD_PARTICLE_EFFECT_READY**
---
---
--- @param eventId integer
--- @param particleEffectId integer
function EVENT_GUI_WORLD_PARTICLE_EFFECT_READY(eventId, particleEffectId) end

---
--- - **EVENT_GUILD_BANK_DESELECTED**
---
---
--- @param eventId integer
function EVENT_GUILD_BANK_DESELECTED(eventId) end

---
--- - **EVENT_GUILD_BANK_ITEM_ADDED**
---
---
--- @param eventId integer
--- @param slotId integer
--- @param addedByLocalPlayer boolean
--- @param itemSoundCategory ItemUISoundCategory
--- @param isLastUpdateForMessage boolean
function EVENT_GUILD_BANK_ITEM_ADDED(eventId, slotId, addedByLocalPlayer, itemSoundCategory, isLastUpdateForMessage) end

---
--- - **EVENT_GUILD_BANK_ITEM_REMOVED**
---
---
--- @param eventId integer
--- @param slotId integer
--- @param addedByLocalPlayer boolean
--- @param itemSoundCategory ItemUISoundCategory
--- @param isLastUpdateForMessage boolean
function EVENT_GUILD_BANK_ITEM_REMOVED(eventId, slotId, addedByLocalPlayer, itemSoundCategory, isLastUpdateForMessage) end

---
--- - **EVENT_GUILD_BANK_ITEMS_READY**
---
---
--- @param eventId integer
function EVENT_GUILD_BANK_ITEMS_READY(eventId) end

---
--- - **EVENT_GUILD_BANK_OPEN_ERROR**
---
---
--- @param eventId integer
--- @param reason GuildBankResult
function EVENT_GUILD_BANK_OPEN_ERROR(eventId, reason) end

---
--- - **EVENT_GUILD_BANK_SELECTED**
---
---
--- @param eventId integer
--- @param guildId integer
function EVENT_GUILD_BANK_SELECTED(eventId, guildId) end

---
--- - **EVENT_GUILD_BANK_TRANSFER_ERROR**
---
---
--- @param eventId integer
--- @param reason GuildBankResult
function EVENT_GUILD_BANK_TRANSFER_ERROR(eventId, reason) end

---
--- - **EVENT_GUILD_BANK_UPDATED_QUANTITY**
---
---
--- @param eventId integer
--- @param slotId integer
function EVENT_GUILD_BANK_UPDATED_QUANTITY(eventId, slotId) end

---
--- - **EVENT_GUILD_BANKED_MONEY_UPDATE**
---
---
--- @param eventId integer
--- @param newBankedMoney integer
--- @param oldBankedMoney integer
function EVENT_GUILD_BANKED_MONEY_UPDATE(eventId, newBankedMoney, oldBankedMoney) end

---
--- - **EVENT_GUILD_CLAIM_KEEP_CAMPAIGN_NOTIFICATION**
---
---
--- @param eventId integer
--- @param campaignId integer
--- @param keepId integer
--- @param guildName string
--- @param playerName string
function EVENT_GUILD_CLAIM_KEEP_CAMPAIGN_NOTIFICATION(eventId, campaignId, keepId, guildName, playerName) end

---
--- - **EVENT_GUILD_CLAIM_KEEP_RESPONSE**
---
---
--- @param eventId integer
--- @param response ClaimKeepResultType
--- @param keepId integer
function EVENT_GUILD_CLAIM_KEEP_RESPONSE(eventId, response, keepId) end

---
--- - **EVENT_GUILD_DATA_LOADED**
---
---
--- @param eventId integer
function EVENT_GUILD_DATA_LOADED(eventId) end

---
--- - **EVENT_GUILD_DESCRIPTION_CHANGED**
---
---
--- @param eventId integer
--- @param guildId integer
function EVENT_GUILD_DESCRIPTION_CHANGED(eventId, guildId) end

---
--- - **EVENT_GUILD_FINDER_APPLICATION_RESPONSE**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param result GuildApplicationResponse
function EVENT_GUILD_FINDER_APPLICATION_RESPONSE(eventId, guildId, result) end

---
--- - **EVENT_GUILD_FINDER_APPLICATION_RESULTS_GUILD**
---
---
--- @param eventId integer
--- @param guildId integer
function EVENT_GUILD_FINDER_APPLICATION_RESULTS_GUILD(eventId, guildId) end

---
--- - **EVENT_GUILD_FINDER_APPLICATION_RESULTS_PLAYER**
---
---
--- @param eventId integer
function EVENT_GUILD_FINDER_APPLICATION_RESULTS_PLAYER(eventId) end

---
--- - **EVENT_GUILD_FINDER_BLACKLIST_RESPONSE**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param accountName string
--- @param result GuildBlacklistResponse
function EVENT_GUILD_FINDER_BLACKLIST_RESPONSE(eventId, guildId, accountName, result) end

---
--- - **EVENT_GUILD_FINDER_BLACKLIST_RESULTS**
---
---
--- @param eventId integer
function EVENT_GUILD_FINDER_BLACKLIST_RESULTS(eventId) end

---
--- - **EVENT_GUILD_FINDER_GUILD_APPLICATIONS_VIEWED**
---
---
--- @param eventId integer
--- @param guildId integer
function EVENT_GUILD_FINDER_GUILD_APPLICATIONS_VIEWED(eventId, guildId) end

---
--- - **EVENT_GUILD_FINDER_GUILD_NEW_APPLICATIONS**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param numApplications integer
function EVENT_GUILD_FINDER_GUILD_NEW_APPLICATIONS(eventId, guildId, numApplications) end

---
--- - **EVENT_GUILD_FINDER_LONG_SEARCH_WARNING**
---
---
--- @param eventId integer
function EVENT_GUILD_FINDER_LONG_SEARCH_WARNING(eventId) end

---
--- - **EVENT_GUILD_FINDER_PLAYER_APPLICATIONS_CHANGED**
---
---
--- @param eventId integer
--- @param numApplications integer
function EVENT_GUILD_FINDER_PLAYER_APPLICATIONS_CHANGED(eventId, numApplications) end

---
--- - **EVENT_GUILD_FINDER_PROCESS_APPLICATION_RESPONSE**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param accountName string
--- @param result GuildProcessApplicationResponse
function EVENT_GUILD_FINDER_PROCESS_APPLICATION_RESPONSE(eventId, guildId, accountName, result) end

---
--- - **EVENT_GUILD_FINDER_SEARCH_COMPLETE**
---
---
--- @param eventId integer
--- @param searchId integer
function EVENT_GUILD_FINDER_SEARCH_COMPLETE(eventId, searchId) end

---
--- - **EVENT_GUILD_FINDER_SEARCH_COOLDOWN_UPDATE**
---
---
--- @param eventId integer
--- @param cooldownMs integer
function EVENT_GUILD_FINDER_SEARCH_COOLDOWN_UPDATE(eventId, cooldownMs) end

---
--- - **EVENT_GUILD_HISTORY_CATEGORY_UPDATED**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param eventCategory GuildHistoryEventCategory
--- @param flags GuildHistoryCategoryUpdateFlags
function EVENT_GUILD_HISTORY_CATEGORY_UPDATED(eventId, guildId, eventCategory, flags) end

---
--- - **EVENT_GUILD_HISTORY_REFRESHED**
---
---
--- @param eventId integer
function EVENT_GUILD_HISTORY_REFRESHED(eventId) end

---
--- - **EVENT_GUILD_ID_CHANGED**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param oldGuildId integer
--- @param newGuildId integer
function EVENT_GUILD_ID_CHANGED(eventId, unitTag, oldGuildId, newGuildId) end

---
--- - **EVENT_GUILD_INFO_REQUEST_COMPLETE**
---
---
--- @param eventId integer
--- @param guildId integer
function EVENT_GUILD_INFO_REQUEST_COMPLETE(eventId, guildId) end

---
--- - **EVENT_GUILD_INVITE_ADDED**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param guildName string
--- @param guildAlliance Alliance
--- @param inviterDisplayName string
function EVENT_GUILD_INVITE_ADDED(eventId, guildId, guildName, guildAlliance, inviterDisplayName) end

---
--- - **EVENT_GUILD_INVITE_PLAYER_SUCCESSFUL**
---
---
--- @param eventId integer
--- @param playerName string
--- @param guildId integer
function EVENT_GUILD_INVITE_PLAYER_SUCCESSFUL(eventId, playerName, guildId) end

---
--- - **EVENT_GUILD_INVITE_REMOVED**
---
---
--- @param eventId integer
--- @param guildId integer
function EVENT_GUILD_INVITE_REMOVED(eventId, guildId) end

---
--- - **EVENT_GUILD_INVITE_TO_BLACKLISTED_PLAYER**
---
---
--- @param eventId integer
--- @param playerName string
--- @param guildId integer
function EVENT_GUILD_INVITE_TO_BLACKLISTED_PLAYER(eventId, playerName, guildId) end

---
--- - **EVENT_GUILD_INVITES_INITIALIZED**
---
---
--- @param eventId integer
function EVENT_GUILD_INVITES_INITIALIZED(eventId) end

---
--- - **EVENT_GUILD_KEEP_ATTACK_UPDATE**
---
---
--- @param eventId integer
--- @param channel ChannelType
--- @param numGuardsKilled integer
--- @param numAttackers integer
--- @param location string
function EVENT_GUILD_KEEP_ATTACK_UPDATE(eventId, channel, numGuardsKilled, numAttackers, location) end

---
--- - **EVENT_GUILD_KEEP_CLAIM_UPDATED**
---
---
--- @param eventId integer
--- @param guildId integer
function EVENT_GUILD_KEEP_CLAIM_UPDATED(eventId, guildId) end

---
--- - **EVENT_GUILD_KIOSK_ACTIVE_BIDS_RESPONSE**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param result SocialActionResult
function EVENT_GUILD_KIOSK_ACTIVE_BIDS_RESPONSE(eventId, guildId, result) end

---
--- - **EVENT_GUILD_KIOSK_CONSIDER_BID_START**
---
---
--- @param eventId integer
function EVENT_GUILD_KIOSK_CONSIDER_BID_START(eventId) end

---
--- - **EVENT_GUILD_KIOSK_CONSIDER_BID_STOP**
---
---
--- @param eventId integer
function EVENT_GUILD_KIOSK_CONSIDER_BID_STOP(eventId) end

---
--- - **EVENT_GUILD_KIOSK_CONSIDER_PURCHASE_START**
---
---
--- @param eventId integer
function EVENT_GUILD_KIOSK_CONSIDER_PURCHASE_START(eventId) end

---
--- - **EVENT_GUILD_KIOSK_CONSIDER_PURCHASE_STOP**
---
---
--- @param eventId integer
function EVENT_GUILD_KIOSK_CONSIDER_PURCHASE_STOP(eventId) end

---
--- - **EVENT_GUILD_KIOSK_ERROR**
---
---
--- @param eventId integer
--- @param reason GuildKioskResult
function EVENT_GUILD_KIOSK_ERROR(eventId, reason) end

---
--- - **EVENT_GUILD_KIOSK_RESULT**
---
---
--- @param eventId integer
--- @param guildKioskResult GuildKioskResult
function EVENT_GUILD_KIOSK_RESULT(eventId, guildKioskResult) end

---
--- - **EVENT_GUILD_LEVEL_CHANGED**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param level integer
function EVENT_GUILD_LEVEL_CHANGED(eventId, guildId, level) end

---
--- - **EVENT_GUILD_LOST_KEEP_CAMPAIGN_NOTIFICATION**
---
---
--- @param eventId integer
--- @param campaignId integer
--- @param keepId integer
--- @param guildName string
function EVENT_GUILD_LOST_KEEP_CAMPAIGN_NOTIFICATION(eventId, campaignId, keepId, guildName) end

---
--- - **EVENT_GUILD_MEMBER_ADDED**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param displayName string
function EVENT_GUILD_MEMBER_ADDED(eventId, guildId, displayName) end

---
--- - **EVENT_GUILD_MEMBER_CHARACTER_CHAMPION_POINTS_CHANGED**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param displayName string
--- @param characterName string
--- @param championRank integer
function EVENT_GUILD_MEMBER_CHARACTER_CHAMPION_POINTS_CHANGED(eventId, guildId, displayName, characterName, championRank) end

---
--- - **EVENT_GUILD_MEMBER_CHARACTER_LEVEL_CHANGED**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param displayName string
--- @param characterName string
--- @param level integer
function EVENT_GUILD_MEMBER_CHARACTER_LEVEL_CHANGED(eventId, guildId, displayName, characterName, level) end

---
--- - **EVENT_GUILD_MEMBER_CHARACTER_UPDATED**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param displayName string
function EVENT_GUILD_MEMBER_CHARACTER_UPDATED(eventId, guildId, displayName) end

---
--- - **EVENT_GUILD_MEMBER_CHARACTER_VETERAN_RANK_CHANGED**
---
---
--- @param eventId integer
function EVENT_GUILD_MEMBER_CHARACTER_VETERAN_RANK_CHANGED(eventId) end

---
--- - **EVENT_GUILD_MEMBER_CHARACTER_ZONE_CHANGED**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param displayName string
--- @param characterName string
--- @param zone string
function EVENT_GUILD_MEMBER_CHARACTER_ZONE_CHANGED(eventId, guildId, displayName, characterName, zone) end

---
--- - **EVENT_GUILD_MEMBER_DEMOTE_SUCCESSFUL**
---
---
--- @param eventId integer
--- @param playerName string
--- @param newRankIndex integer
--- @param guildId integer
function EVENT_GUILD_MEMBER_DEMOTE_SUCCESSFUL(eventId, playerName, newRankIndex, guildId) end

---
--- - **EVENT_GUILD_MEMBER_NOTE_CHANGED**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param displayName string
--- @param note string
function EVENT_GUILD_MEMBER_NOTE_CHANGED(eventId, guildId, displayName, note) end

---
--- - **EVENT_GUILD_MEMBER_PLAYER_STATUS_CHANGED**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param displayName string
--- @param oldStatus integer
--- @param newStatus integer
function EVENT_GUILD_MEMBER_PLAYER_STATUS_CHANGED(eventId, guildId, displayName, oldStatus, newStatus) end

---
--- - **EVENT_GUILD_MEMBER_PROMOTE_SUCCESSFUL**
---
---
--- @param eventId integer
--- @param playerName string
--- @param newRankIndex integer
--- @param guildId integer
function EVENT_GUILD_MEMBER_PROMOTE_SUCCESSFUL(eventId, playerName, newRankIndex, guildId) end

---
--- - **EVENT_GUILD_MEMBER_RANK_CHANGED**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param displayName string
--- @param rankIndex integer
function EVENT_GUILD_MEMBER_RANK_CHANGED(eventId, guildId, displayName, rankIndex) end

---
--- - **EVENT_GUILD_MEMBER_REMOVED**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param displayName string
--- @param characterName string
function EVENT_GUILD_MEMBER_REMOVED(eventId, guildId, displayName, characterName) end

---
--- - **EVENT_GUILD_MOTD_CHANGED**
---
---
--- @param eventId integer
--- @param guildId integer
function EVENT_GUILD_MOTD_CHANGED(eventId, guildId) end

---
--- - **EVENT_GUILD_NAME_AVAILABLE**
---
---
--- @param eventId integer
function EVENT_GUILD_NAME_AVAILABLE(eventId) end

---
--- - **EVENT_GUILD_PLAYER_RANK_CHANGED**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param rankIndex integer
--- @param guildRankChangeAction GuildRankChangeAction
function EVENT_GUILD_PLAYER_RANK_CHANGED(eventId, guildId, rankIndex, guildRankChangeAction) end

---
--- - **EVENT_GUILD_RANK_CHANGED**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param rankIndex integer
function EVENT_GUILD_RANK_CHANGED(eventId, guildId, rankIndex) end

---
--- - **EVENT_GUILD_RANKS_CHANGED**
---
---
--- @param eventId integer
--- @param guildId integer
function EVENT_GUILD_RANKS_CHANGED(eventId, guildId) end

---
--- - **EVENT_GUILD_RECRUITMENT_INFO_UPDATED**
---
---
--- @param eventId integer
--- @param guildId integer
function EVENT_GUILD_RECRUITMENT_INFO_UPDATED(eventId, guildId) end

---
--- - **EVENT_GUILD_RELEASE_KEEP_CAMPAIGN_NOTIFICATION**
---
---
--- @param eventId integer
--- @param campaignId integer
--- @param keepId integer
--- @param guildName string
--- @param playerName string
function EVENT_GUILD_RELEASE_KEEP_CAMPAIGN_NOTIFICATION(eventId, campaignId, keepId, guildName, playerName) end

---
--- - **EVENT_GUILD_RELEASE_KEEP_RESPONSE**
---
---
--- @param eventId integer
--- @param response 'ReleaseKeepResultType'
function EVENT_GUILD_RELEASE_KEEP_RESPONSE(eventId, response) end

---
--- - **EVENT_GUILD_SELF_JOINED_GUILD**
---
---
--- @param eventId integer
--- @param guildServerId integer
--- @param characterName string
--- @param guildId integer
function EVENT_GUILD_SELF_JOINED_GUILD(eventId, guildServerId, characterName, guildId) end

---
--- - **EVENT_GUILD_SELF_LEFT_GUILD**
---
---
--- @param eventId integer
--- @param guildServerId integer
--- @param characterName string
--- @param guildId integer
function EVENT_GUILD_SELF_LEFT_GUILD(eventId, guildServerId, characterName, guildId) end

---
--- - **EVENT_GUILD_TRADER_HIRED_UPDATED**
---
---
--- @param eventId integer
--- @param guildId integer
function EVENT_GUILD_TRADER_HIRED_UPDATED(eventId, guildId) end

---
--- - **EVENT_HELP_INITIALIZED**
---
---
--- @param eventId integer
function EVENT_HELP_INITIALIZED(eventId) end

---
--- - **EVENT_HELP_SEARCH_RESULTS_READY**
---
---
--- @param eventId integer
function EVENT_HELP_SEARCH_RESULTS_READY(eventId) end

---
--- - **EVENT_HELP_SHOW_SPECIFIC_PAGE**
---
---
--- @param eventId integer
function EVENT_HELP_SHOW_SPECIFIC_PAGE(eventId) end

---
--- - **EVENT_HERALDRY_CUSTOMIZATION_END**
---
---
--- @param eventId integer
function EVENT_HERALDRY_CUSTOMIZATION_END(eventId) end

---
--- - **EVENT_HERALDRY_CUSTOMIZATION_START**
---
---
--- @param eventId integer
function EVENT_HERALDRY_CUSTOMIZATION_START(eventId) end

---
--- - **EVENT_HERALDRY_FUNDS_UPDATED**
---
---
--- @param eventId integer
function EVENT_HERALDRY_FUNDS_UPDATED(eventId) end

---
--- - **EVENT_HERALDRY_SAVED**
---
---
--- @param eventId integer
function EVENT_HERALDRY_SAVED(eventId) end

---
--- - **EVENT_HIDE_BOOK**
---
---
--- @param eventId integer
function EVENT_HIDE_BOOK(eventId) end

---
--- - **EVENT_HIDE_OBJECTIVE_STATUS**
---
---
--- @param eventId integer
function EVENT_HIDE_OBJECTIVE_STATUS(eventId) end

---
--- - **EVENT_HIGH_FALL_DAMAGE**
---
---
--- @param eventId integer
function EVENT_HIGH_FALL_DAMAGE(eventId) end

---
--- - **EVENT_HOLIDAYS_CHANGED**
---
---
--- @param eventId integer
function EVENT_HOLIDAYS_CHANGED(eventId) end

---
--- - **EVENT_HOT_BAR_RESULT**
---
---
--- @param eventId integer
--- @param reason HotBarResult
function EVENT_HOT_BAR_RESULT(eventId, reason) end

---
--- - **EVENT_HOTBAR_SLOT_CHANGE_REQUESTED**
---
---
--- @param eventId integer
--- @param newAbilityId integer
--- @param actionSlotIndex integer
--- @param hotbarCategory HotBarCategory
function EVENT_HOTBAR_SLOT_CHANGE_REQUESTED(eventId, newAbilityId, actionSlotIndex, hotbarCategory) end

---
--- - **EVENT_HOTBAR_SLOT_STATE_UPDATED**
---
---
--- @param eventId integer
--- @param actionSlotIndex integer
--- @param hotbarCategory HotBarCategory
function EVENT_HOTBAR_SLOT_STATE_UPDATED(eventId, actionSlotIndex, hotbarCategory) end

---
--- - **EVENT_HOTBAR_SLOT_UPDATED**
---
---
--- @param eventId integer
--- @param actionSlotIndex integer
--- @param hotbarCategory HotBarCategory
--- @param justUnlocked boolean
function EVENT_HOTBAR_SLOT_UPDATED(eventId, actionSlotIndex, hotbarCategory, justUnlocked) end

---
--- - **EVENT_HOUSING_ADD_PERMISSIONS_CANT_ADD_SELF**
---
---
--- @param eventId integer
function EVENT_HOUSING_ADD_PERMISSIONS_CANT_ADD_SELF(eventId) end

---
--- - **EVENT_HOUSING_ADD_PERMISSIONS_FAILED**
---
---
--- @param eventId integer
--- @param userGroup HousePermissionUserGroup
--- @param attemptedName string
function EVENT_HOUSING_ADD_PERMISSIONS_FAILED(eventId, userGroup, attemptedName) end

---
--- - **EVENT_HOUSING_EDITOR_COMMAND_RESULT**
---
---
--- @param eventId integer
--- @param result HousingEditorCommandResult
function EVENT_HOUSING_EDITOR_COMMAND_RESULT(eventId, result) end

---
--- - **EVENT_HOUSING_EDITOR_LINK_TARGET_CHANGED**
---
---
--- @param eventId integer
function EVENT_HOUSING_EDITOR_LINK_TARGET_CHANGED(eventId) end

---
--- - **EVENT_HOUSING_EDITOR_MODE_CHANGED**
---
---
--- @param eventId integer
--- @param oldMode HousingEditorMode
--- @param newMode HousingEditorMode
function EVENT_HOUSING_EDITOR_MODE_CHANGED(eventId, oldMode, newMode) end

---
--- - **EVENT_HOUSING_EDITOR_REQUEST_RESULT**
---
---
--- @param eventId integer
--- @param requestResult HousingRequestResult
function EVENT_HOUSING_EDITOR_REQUEST_RESULT(eventId, requestResult) end

---
--- - **EVENT_HOUSING_FURNITURE_MOVED**
---
---
--- @param eventId integer
--- @param furnitureId integer
function EVENT_HOUSING_FURNITURE_MOVED(eventId, furnitureId) end

---
--- - **EVENT_HOUSING_FURNITURE_PATH_DATA_CHANGED**
---
---
--- @param eventId integer
--- @param furnitureId integer
function EVENT_HOUSING_FURNITURE_PATH_DATA_CHANGED(eventId, furnitureId) end

---
--- - **EVENT_HOUSING_FURNITURE_PATH_NODE_ADDED**
---
---
--- @param eventId integer
--- @param furnitureId integer
--- @param pathIndex integer
function EVENT_HOUSING_FURNITURE_PATH_NODE_ADDED(eventId, furnitureId, pathIndex) end

---
--- - **EVENT_HOUSING_FURNITURE_PATH_NODE_MOVED**
---
---
--- @param eventId integer
--- @param furnitureId integer
--- @param pathIndex integer
function EVENT_HOUSING_FURNITURE_PATH_NODE_MOVED(eventId, furnitureId, pathIndex) end

---
--- - **EVENT_HOUSING_FURNITURE_PATH_NODE_REMOVED**
---
---
--- @param eventId integer
--- @param furnitureId integer
--- @param pathIndex integer
function EVENT_HOUSING_FURNITURE_PATH_NODE_REMOVED(eventId, furnitureId, pathIndex) end

---
--- - **EVENT_HOUSING_FURNITURE_PATH_NODES_RESTORED**
---
---
--- @param eventId integer
--- @param furnitureId integer
function EVENT_HOUSING_FURNITURE_PATH_NODES_RESTORED(eventId, furnitureId) end

---
--- - **EVENT_HOUSING_FURNITURE_PATH_STARTING_NODE_INDEX_CHANGED**
---
---
--- @param eventId integer
--- @param furnitureId integer
--- @param startingPathIndex integer
function EVENT_HOUSING_FURNITURE_PATH_STARTING_NODE_INDEX_CHANGED(eventId, furnitureId, startingPathIndex) end

---
--- - **EVENT_HOUSING_FURNITURE_PLACED**
---
---
--- @param eventId integer
--- @param furnitureId integer
--- @param collectibleId integer
function EVENT_HOUSING_FURNITURE_PLACED(eventId, furnitureId, collectibleId) end

---
--- - **EVENT_HOUSING_FURNITURE_REMOVED**
---
---
--- @param eventId integer
--- @param furnitureId integer
--- @param collectibleId integer
function EVENT_HOUSING_FURNITURE_REMOVED(eventId, furnitureId, collectibleId) end

---
--- - **EVENT_HOUSING_FURNITURE_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param furnitureId integer
--- @param objectStateIndex integer
--- @param previousObjectStateId integer
--- @param triggeredByFurnitureId integer
--- @param reason HousingSetStateReason
function EVENT_HOUSING_FURNITURE_STATE_CHANGED(eventId, furnitureId, objectStateIndex, previousObjectStateId, triggeredByFurnitureId, reason) end

---
--- - **EVENT_HOUSING_LOAD_PERMISSIONS_RESULT**
---
---
--- @param eventId integer
--- @param loadResult HousingLoadPermissionsResult
function EVENT_HOUSING_LOAD_PERMISSIONS_RESULT(eventId, loadResult) end

---
--- - **EVENT_HOUSING_OCCUPANT_ARRIVED**
---
---
--- @param eventId integer
--- @param accountName string
--- @param characterName string
function EVENT_HOUSING_OCCUPANT_ARRIVED(eventId, accountName, characterName) end

---
--- - **EVENT_HOUSING_OCCUPANT_DEPARTED**
---
---
--- @param eventId integer
--- @param accountName string
--- @param characterName string
function EVENT_HOUSING_OCCUPANT_DEPARTED(eventId, accountName, characterName) end

---
--- - **EVENT_HOUSING_PATH_NODE_SELECTION_CHANGED**
---
---
--- @param eventId integer
function EVENT_HOUSING_PATH_NODE_SELECTION_CHANGED(eventId) end

---
--- - **EVENT_HOUSING_PERMISSIONS_CHANGED**
---
---
--- @param eventId integer
--- @param userGroup HousePermissionUserGroup
function EVENT_HOUSING_PERMISSIONS_CHANGED(eventId, userGroup) end

---
--- - **EVENT_HOUSING_PLAYER_INFO_CHANGED**
---
---
--- @param eventId integer
--- @param wasOwner boolean
--- @param permissionsChanged boolean
--- @param oldVisitorRole HousingVisitorRole
function EVENT_HOUSING_PLAYER_INFO_CHANGED(eventId, wasOwner, permissionsChanged, oldVisitorRole) end

---
--- - **EVENT_HOUSING_POPULATION_CHANGED**
---
---
--- @param eventId integer
--- @param newPopulation integer
--- @param previousPopulation integer
function EVENT_HOUSING_POPULATION_CHANGED(eventId, newPopulation, previousPopulation) end

---
--- - **EVENT_HOUSING_PREVIEW_INSPECTION_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param isPreviewInspectionEnabled boolean
function EVENT_HOUSING_PREVIEW_INSPECTION_STATE_CHANGED(eventId, isPreviewInspectionEnabled) end

---
--- - **EVENT_HOUSING_PRIMARY_RESIDENCE_SET**
---
---
--- @param eventId integer
--- @param houseId integer
function EVENT_HOUSING_PRIMARY_RESIDENCE_SET(eventId, houseId) end

---
--- - **EVENT_HOUSING_TARGET_FURNITURE_CHANGED**
---
---
--- @param eventId integer
function EVENT_HOUSING_TARGET_FURNITURE_CHANGED(eventId) end

---
--- - **EVENT_IGNORE_ADDED**
---
---
--- @param eventId integer
--- @param displayName string
function EVENT_IGNORE_ADDED(eventId, displayName) end

---
--- - **EVENT_IGNORE_NOTE_UPDATED**
---
---
--- @param eventId integer
--- @param displayName string
--- @param note string
function EVENT_IGNORE_NOTE_UPDATED(eventId, displayName, note) end

---
--- - **EVENT_IGNORE_ONLINE_CHARACTER_CHANGED**
---
---
--- @param eventId integer
--- @param displayName string
function EVENT_IGNORE_ONLINE_CHARACTER_CHANGED(eventId, displayName) end

---
--- - **EVENT_IGNORE_REMOVED**
---
---
--- @param eventId integer
--- @param displayName string
function EVENT_IGNORE_REMOVED(eventId, displayName) end

---
--- - **EVENT_IMPACTFUL_HIT**
---
---
--- @param eventId integer
function EVENT_IMPACTFUL_HIT(eventId) end

---
--- - **EVENT_INCOMING_FRIEND_INVITE_ADDED**
---
---
--- @param eventId integer
--- @param displayName string
function EVENT_INCOMING_FRIEND_INVITE_ADDED(eventId, displayName) end

---
--- - **EVENT_INCOMING_FRIEND_INVITE_NOTE_UPDATED**
---
---
--- @param eventId integer
--- @param displayName string
--- @param message string
function EVENT_INCOMING_FRIEND_INVITE_NOTE_UPDATED(eventId, displayName, message) end

---
--- - **EVENT_INCOMING_FRIEND_INVITE_REMOVED**
---
---
--- @param eventId integer
--- @param displayName string
function EVENT_INCOMING_FRIEND_INVITE_REMOVED(eventId, displayName) end

---
--- - **EVENT_INPUT_LANGUAGE_CHANGED**
---
---
--- @param eventId integer
function EVENT_INPUT_LANGUAGE_CHANGED(eventId) end

---
--- - **EVENT_INPUT_TYPE_CHANGED**
---
---
--- @param eventId integer
--- @param isGamepad boolean
function EVENT_INPUT_TYPE_CHANGED(eventId, isGamepad) end

---
--- - **EVENT_INSTANCE_KICK_TIME_UPDATE**
---
---
--- @param eventId integer
--- @param timeRemainingMs integer
function EVENT_INSTANCE_KICK_TIME_UPDATE(eventId, timeRemainingMs) end

---
--- - **EVENT_INTERACT_BUSY**
---
---
--- @param eventId integer
function EVENT_INTERACT_BUSY(eventId) end

---
--- - **EVENT_INTERACTION_ENDED**
---
---
--- @param eventId integer
--- @param interactType InteractionType
--- @param cancelContext InteractCancelContext
function EVENT_INTERACTION_ENDED(eventId, interactType, cancelContext) end

---
--- - **EVENT_INTERFACE_SETTING_CHANGED**
---
---
--- @param eventId integer
--- @param settingSystemType SettingSystemType
--- @param settingId integer
function EVENT_INTERFACE_SETTING_CHANGED(eventId, settingSystemType, settingId) end

---
--- - **EVENT_INVENTORY_BAG_CAPACITY_CHANGED**
---
---
--- @param eventId integer
--- @param previousCapacity integer
--- @param currentCapacity integer
--- @param previousUpgrade integer
--- @param currentUpgrade integer
function EVENT_INVENTORY_BAG_CAPACITY_CHANGED(eventId, previousCapacity, currentCapacity, previousUpgrade, currentUpgrade) end

---
--- - **EVENT_INVENTORY_BANK_CAPACITY_CHANGED**
---
---
--- @param eventId integer
--- @param previousCapacity integer
--- @param currentCapacity integer
--- @param previousUpgrade integer
--- @param currentUpgrade integer
function EVENT_INVENTORY_BANK_CAPACITY_CHANGED(eventId, previousCapacity, currentCapacity, previousUpgrade, currentUpgrade) end

---
--- - **EVENT_INVENTORY_BOUGHT_BAG_SPACE**
---
---
--- @param eventId integer
--- @param numberOfSlots integer
function EVENT_INVENTORY_BOUGHT_BAG_SPACE(eventId, numberOfSlots) end

---
--- - **EVENT_INVENTORY_BOUGHT_BANK_SPACE**
---
---
--- @param eventId integer
--- @param numberOfSlots integer
function EVENT_INVENTORY_BOUGHT_BANK_SPACE(eventId, numberOfSlots) end

---
--- - **EVENT_INVENTORY_BUY_BAG_SPACE**
---
---
--- @param eventId integer
--- @param cost integer
function EVENT_INVENTORY_BUY_BAG_SPACE(eventId, cost) end

---
--- - **EVENT_INVENTORY_BUY_BANK_SPACE**
---
---
--- @param eventId integer
--- @param cost integer
function EVENT_INVENTORY_BUY_BANK_SPACE(eventId, cost) end

---
--- - **EVENT_INVENTORY_CLOSE_BUY_SPACE**
---
---
--- @param eventId integer
function EVENT_INVENTORY_CLOSE_BUY_SPACE(eventId) end

---
--- - **EVENT_INVENTORY_EQUIP_MYTHIC_FAILED**
---
---
--- @param eventId integer
--- @param bagId Bag
--- @param mythicSlotIndex integer
function EVENT_INVENTORY_EQUIP_MYTHIC_FAILED(eventId, bagId, mythicSlotIndex) end

---
--- - **EVENT_INVENTORY_FULL_UPDATE**
---
---
--- @param eventId integer
function EVENT_INVENTORY_FULL_UPDATE(eventId) end

---
--- - **EVENT_INVENTORY_IS_FULL**
---
---
--- @param eventId integer
--- @param numSlotsRequested integer
--- @param numSlotsFree integer
function EVENT_INVENTORY_IS_FULL(eventId, numSlotsRequested, numSlotsFree) end

---
--- - **EVENT_INVENTORY_ITEM_DESTROYED**
---
---
--- @param eventId integer
--- @param itemSoundCategory ItemUISoundCategory
function EVENT_INVENTORY_ITEM_DESTROYED(eventId, itemSoundCategory) end

---
--- - **EVENT_INVENTORY_ITEM_USED**
---
---
--- @param eventId integer
--- @param itemSoundCategory ItemUISoundCategory
function EVENT_INVENTORY_ITEM_USED(eventId, itemSoundCategory) end

---
--- - **EVENT_INVENTORY_ITEMS_AUTO_TRANSFERRED_TO_CRAFT_BAG**
---
---
--- @param eventId integer
function EVENT_INVENTORY_ITEMS_AUTO_TRANSFERRED_TO_CRAFT_BAG(eventId) end

---
--- - **EVENT_INVENTORY_SINGLE_SLOT_UPDATE**
---
---
--- @param eventId integer
--- @param bagId Bag
--- @param slotIndex integer
--- @param isNewItem boolean
--- @param itemSoundCategory ItemUISoundCategory
--- @param inventoryUpdateReason integer
--- @param stackCountChange integer
--- @param triggeredByCharacterName string
--- @param triggeredByDisplayName string
--- @param isLastUpdateForMessage boolean
--- @param bonusDropSource BonusDropSource
function EVENT_INVENTORY_SINGLE_SLOT_UPDATE(eventId, bagId, slotIndex, isNewItem, itemSoundCategory, inventoryUpdateReason, stackCountChange, triggeredByCharacterName, triggeredByDisplayName, isLastUpdateForMessage, bonusDropSource) end

---
--- - **EVENT_INVENTORY_SLOT_LOCKED**
---
---
--- @param eventId integer
--- @param bagId Bag
--- @param slotIndex integer
function EVENT_INVENTORY_SLOT_LOCKED(eventId, bagId, slotIndex) end

---
--- - **EVENT_INVENTORY_SLOT_UNLOCKED**
---
---
--- @param eventId integer
--- @param bagId Bag
--- @param slotIndex integer
function EVENT_INVENTORY_SLOT_UNLOCKED(eventId, bagId, slotIndex) end

---
--- - **EVENT_ITEM_COMBINATION_RESULT**
---
---
--- @param eventId integer
--- @param itemCombinationResult ItemCombinationResult
function EVENT_ITEM_COMBINATION_RESULT(eventId, itemCombinationResult) end

---
--- - **EVENT_ITEM_LAUNDER_RESULT**
---
---
--- @param eventId integer
--- @param result ItemLaunderResult
function EVENT_ITEM_LAUNDER_RESULT(eventId, result) end

---
--- - **EVENT_ITEM_ON_COOLDOWN**
---
---
--- @param eventId integer
function EVENT_ITEM_ON_COOLDOWN(eventId) end

---
--- - **EVENT_ITEM_PREVIEW_READY**
---
---
--- @param eventId integer
function EVENT_ITEM_PREVIEW_READY(eventId) end

---
--- - **EVENT_ITEM_REPAIR_FAILURE**
---
---
--- @param eventId integer
--- @param reason ItemRepairReason
function EVENT_ITEM_REPAIR_FAILURE(eventId, reason) end

---
--- - **EVENT_ITEM_SET_COLLECTION_SLOT_NEW_STATUS_CLEARED**
---
---
--- @param eventId integer
--- @param itemSetId integer
--- @param itemSetCollectionSlot integer
function EVENT_ITEM_SET_COLLECTION_SLOT_NEW_STATUS_CLEARED(eventId, itemSetId, itemSetCollectionSlot) end

---
--- - **EVENT_ITEM_SET_COLLECTION_UPDATED**
---
---
--- @param eventId integer
--- @param itemSetId integer
--- @param slotsJustUnlockedMask integer
function EVENT_ITEM_SET_COLLECTION_UPDATED(eventId, itemSetId, slotsJustUnlockedMask) end

---
--- - **EVENT_ITEM_SET_COLLECTIONS_SEARCH_RESULTS_READY**
---
---
--- @param eventId integer
function EVENT_ITEM_SET_COLLECTIONS_SEARCH_RESULTS_READY(eventId) end

---
--- - **EVENT_ITEM_SET_COLLECTIONS_UPDATED**
---
---
--- @param eventId integer
function EVENT_ITEM_SET_COLLECTIONS_UPDATED(eventId) end

---
--- - **EVENT_ITEM_SLOT_CHANGED**
---
---
--- @param eventId integer
--- @param itemSoundCategory ItemUISoundCategory
function EVENT_ITEM_SLOT_CHANGED(eventId, itemSoundCategory) end

---
--- - **EVENT_JUMP_FAILED**
---
---
--- @param eventId integer
--- @param reason JumpResult
function EVENT_JUMP_FAILED(eventId, reason) end

---
--- - **EVENT_JUSTICE_BEING_ARRESTED**
---
---
--- @param eventId integer
--- @param quitGame boolean
function EVENT_JUSTICE_BEING_ARRESTED(eventId, quitGame) end

---
--- - **EVENT_JUSTICE_BOUNTY_PAYOFF_AMOUNT_UPDATED**
---
---
--- @param eventId integer
--- @param oldBounty integer
--- @param newBounty integer
--- @param isInitialize boolean
function EVENT_JUSTICE_BOUNTY_PAYOFF_AMOUNT_UPDATED(eventId, oldBounty, newBounty, isInitialize) end

---
--- - **EVENT_JUSTICE_FENCE_UPDATE**
---
---
--- @param eventId integer
--- @param sellsUsed integer
--- @param laundersUsed integer
function EVENT_JUSTICE_FENCE_UPDATE(eventId, sellsUsed, laundersUsed) end

---
--- - **EVENT_JUSTICE_GOLD_PICKPOCKETED**
---
---
--- @param eventId integer
--- @param goldAmount integer
function EVENT_JUSTICE_GOLD_PICKPOCKETED(eventId, goldAmount) end

---
--- - **EVENT_JUSTICE_GOLD_REMOVED**
---
---
--- @param eventId integer
--- @param goldAmount integer
function EVENT_JUSTICE_GOLD_REMOVED(eventId, goldAmount) end

---
--- - **EVENT_JUSTICE_INFAMY_UPDATED**
---
---
--- @param eventId integer
--- @param oldInfamy integer
--- @param newInfamy integer
--- @param oldInfamyLevel InfamyThresholdsType
--- @param newInfamyLevel InfamyThresholdsType
function EVENT_JUSTICE_INFAMY_UPDATED(eventId, oldInfamy, newInfamy, oldInfamyLevel, newInfamyLevel) end

---
--- - **EVENT_JUSTICE_NO_LONGER_KOS**
---
---
--- @param eventId integer
function EVENT_JUSTICE_NO_LONGER_KOS(eventId) end

---
--- - **EVENT_JUSTICE_NOW_KOS**
---
---
--- @param eventId integer
function EVENT_JUSTICE_NOW_KOS(eventId) end

---
--- - **EVENT_JUSTICE_PICKPOCKET_FAILED**
---
---
--- @param eventId integer
function EVENT_JUSTICE_PICKPOCKET_FAILED(eventId) end

---
--- - **EVENT_JUSTICE_STOLEN_ITEMS_REMOVED**
---
---
--- @param eventId integer
function EVENT_JUSTICE_STOLEN_ITEMS_REMOVED(eventId) end

---
--- - **EVENT_KEEP_ALLIANCE_OWNER_CHANGED**
---
---
--- @param eventId integer
--- @param keepId integer
--- @param battlegroundContext integer
--- @param owningAlliance Alliance
--- @param oldOwningAlliance Alliance
function EVENT_KEEP_ALLIANCE_OWNER_CHANGED(eventId, keepId, battlegroundContext, owningAlliance, oldOwningAlliance) end

---
--- - **EVENT_KEEP_END_INTERACTION**
---
---
--- @param eventId integer
function EVENT_KEEP_END_INTERACTION(eventId) end

---
--- - **EVENT_KEEP_GATE_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param keepId integer
--- @param open boolean
function EVENT_KEEP_GATE_STATE_CHANGED(eventId, keepId, open) end

---
--- - **EVENT_KEEP_GUILD_CLAIM_UPDATE**
---
---
--- @param eventId integer
--- @param keepId integer
--- @param battlegroundContext integer
function EVENT_KEEP_GUILD_CLAIM_UPDATE(eventId, keepId, battlegroundContext) end

---
--- - **EVENT_KEEP_INITIALIZED**
---
---
--- @param eventId integer
--- @param keepId integer
--- @param battlegroundContext integer
function EVENT_KEEP_INITIALIZED(eventId, keepId, battlegroundContext) end

---
--- - **EVENT_KEEP_IS_PASSABLE_CHANGED**
---
---
--- @param eventId integer
--- @param keepId integer
--- @param battlegroundContext integer
--- @param isPassable boolean
function EVENT_KEEP_IS_PASSABLE_CHANGED(eventId, keepId, battlegroundContext, isPassable) end

---
--- - **EVENT_KEEP_PASSABLE_CHANGED**
---
---
--- @param eventId integer
function EVENT_KEEP_PASSABLE_CHANGED(eventId) end

---
--- - **EVENT_KEEP_PIECE_DIRECTIONAL_ACCESS_CHANGED**
---
---
--- @param eventId integer
--- @param keepId integer
--- @param battlegroundContext integer
--- @param directionalAccess KeepPieceDirectionalAccess
function EVENT_KEEP_PIECE_DIRECTIONAL_ACCESS_CHANGED(eventId, keepId, battlegroundContext, directionalAccess) end

---
--- - **EVENT_KEEP_RESOURCE_UPDATE**
---
---
--- @param eventId integer
--- @param keepId integer
function EVENT_KEEP_RESOURCE_UPDATE(eventId, keepId) end

---
--- - **EVENT_KEEP_START_INTERACTION**
---
---
--- @param eventId integer
function EVENT_KEEP_START_INTERACTION(eventId) end

---
--- - **EVENT_KEEP_UNDER_ATTACK_CHANGED**
---
---
--- @param eventId integer
--- @param keepId integer
--- @param battlegroundContext integer
--- @param underAttack boolean
function EVENT_KEEP_UNDER_ATTACK_CHANGED(eventId, keepId, battlegroundContext, underAttack) end

---
--- - **EVENT_KEEPS_INITIALIZED**
---
---
--- @param eventId integer
function EVENT_KEEPS_INITIALIZED(eventId) end

---
--- - **EVENT_KEYBIND_DISPLAY_MODE_CHANGED**
---
---
--- @param eventId integer
--- @param keybindDisplayMode KeybindDisplayMode
function EVENT_KEYBIND_DISPLAY_MODE_CHANGED(eventId, keybindDisplayMode) end

---
--- - **EVENT_KEYBINDING_CLEARED**
---
---
--- @param eventId integer
--- @param layerIndex integer
--- @param categoryIndex integer
--- @param actionIndex integer
--- @param bindingIndex integer
function EVENT_KEYBINDING_CLEARED(eventId, layerIndex, categoryIndex, actionIndex, bindingIndex) end

---
--- - **EVENT_KEYBINDING_SET**
---
---
--- @param eventId integer
--- @param layerIndex integer
--- @param categoryIndex integer
--- @param actionIndex integer
--- @param bindingIndex integer
--- @param keyCode KeyCode
--- @param mod1 KeyCode
--- @param mod2 KeyCode
--- @param mod3 KeyCode
--- @param mod4 KeyCode
function EVENT_KEYBINDING_SET(eventId, layerIndex, categoryIndex, actionIndex, bindingIndex, keyCode, mod1, mod2, mod3, mod4) end

---
--- - **EVENT_KEYBINDINGS_LOADED**
---
---
--- @param eventId integer
function EVENT_KEYBINDINGS_LOADED(eventId) end

---
--- - **EVENT_KILL_LOCATIONS_UPDATED**
---
---
--- @param eventId integer
function EVENT_KILL_LOCATIONS_UPDATED(eventId) end

---
--- - **EVENT_LEADER_TO_FOLLOWER_SYNC**
---
---
--- @param eventId integer
--- @param messageOrigin SceneManagerMessageOrigin
--- @param syncType RemoteSceneSyncType
--- @param currentSceneName string
--- @param nextSceneName string
--- @param sequenceNumber integer
--- @param currentSceneFragmentsComplete boolean
function EVENT_LEADER_TO_FOLLOWER_SYNC(eventId, messageOrigin, syncType, currentSceneName, nextSceneName, sequenceNumber, currentSceneFragmentsComplete) end

---
--- - **EVENT_LEADER_UPDATE**
---
---
--- @param eventId integer
--- @param leaderTag string
function EVENT_LEADER_UPDATE(eventId, leaderTag) end

---
--- - **EVENT_LEADERBOARD_SCORE_NOTIFICATION_ADDED**
---
---
--- @param eventId integer
--- @param notificationId integer
function EVENT_LEADERBOARD_SCORE_NOTIFICATION_ADDED(eventId, notificationId) end

---
--- - **EVENT_LEADERBOARD_SCORE_NOTIFICATION_REMOVED**
---
---
--- @param eventId integer
--- @param notificationId integer
function EVENT_LEADERBOARD_SCORE_NOTIFICATION_REMOVED(eventId, notificationId) end

---
--- - **EVENT_LEAVE_CAMPAIGN_QUEUE_RESPONSE**
---
---
--- @param eventId integer
--- @param response LeaveCampaignQueueResponseType
function EVENT_LEAVE_CAMPAIGN_QUEUE_RESPONSE(eventId, response) end

---
--- - **EVENT_LEAVE_RAM_ESCORT**
---
---
--- @param eventId integer
function EVENT_LEAVE_RAM_ESCORT(eventId) end

---
--- - **EVENT_LEVEL_UP_REWARD_CHOICE_UPDATED**
---
---
--- @param eventId integer
function EVENT_LEVEL_UP_REWARD_CHOICE_UPDATED(eventId) end

---
--- - **EVENT_LEVEL_UP_REWARD_UPDATED**
---
---
--- @param eventId integer
function EVENT_LEVEL_UP_REWARD_UPDATED(eventId) end

---
--- - **EVENT_LEVEL_UPDATE**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param level integer
function EVENT_LEVEL_UPDATE(eventId, unitTag, level) end

---
--- - **EVENT_LINKED_WORLD_POSITION_CHANGED**
---
---
--- @param eventId integer
function EVENT_LINKED_WORLD_POSITION_CHANGED(eventId) end

---
--- - **EVENT_LOAD_RUNNING_LONG**
---
---
--- @param eventId integer
function EVENT_LOAD_RUNNING_LONG(eventId) end

---
--- - **EVENT_LOCAL_PLAYER_MODEL_REBUILT**
---
---
--- @param eventId integer
function EVENT_LOCAL_PLAYER_MODEL_REBUILT(eventId) end

---
--- - **EVENT_LOCKPICK_BROKE**
---
---
--- @param eventId integer
--- @param inactivityLengthMs integer
function EVENT_LOCKPICK_BROKE(eventId, inactivityLengthMs) end

---
--- - **EVENT_LOCKPICK_FAILED**
---
---
--- @param eventId integer
function EVENT_LOCKPICK_FAILED(eventId) end

---
--- - **EVENT_LOCKPICK_SUCCESS**
---
---
--- @param eventId integer
function EVENT_LOCKPICK_SUCCESS(eventId) end

---
--- - **EVENT_LOGIN_FAILED_INVALID_CREDENTIALS**
---
---
--- @param eventId integer
function EVENT_LOGIN_FAILED_INVALID_CREDENTIALS(eventId) end

---
--- - **EVENT_LOGIN_OTP_PENDING**
---
---
--- @param eventId integer
function EVENT_LOGIN_OTP_PENDING(eventId) end

---
--- - **EVENT_LOGIN_OVERFLOW_MODE_PROMPT**
---
---
--- @param eventId integer
function EVENT_LOGIN_OVERFLOW_MODE_PROMPT(eventId) end

---
--- - **EVENT_LOGIN_QUEUED**
---
---
--- @param eventId integer
function EVENT_LOGIN_QUEUED(eventId) end

---
--- - **EVENT_LOGIN_REQUESTED**
---
---
--- @param eventId integer
function EVENT_LOGIN_REQUESTED(eventId) end

---
--- - **EVENT_LOGIN_SUCCESSFUL**
---
---
--- @param eventId integer
function EVENT_LOGIN_SUCCESSFUL(eventId) end

---
--- - **EVENT_LOGOUT_DEFERRED**
---
---
--- @param eventId integer
--- @param deferMilliseconds integer
--- @param quitRequested boolean
function EVENT_LOGOUT_DEFERRED(eventId, deferMilliseconds, quitRequested) end

---
--- - **EVENT_LOGOUT_DISALLOWED**
---
---
--- @param eventId integer
--- @param quitRequested boolean
function EVENT_LOGOUT_DISALLOWED(eventId, quitRequested) end

---
--- - **EVENT_LOGOUT_SUCCESSFUL**
---
---
--- @param eventId integer
function EVENT_LOGOUT_SUCCESSFUL(eventId) end

---
--- - **EVENT_LOOT_CLOSED**
---
---
--- @param eventId integer
function EVENT_LOOT_CLOSED(eventId) end

---
--- - **EVENT_LOOT_ITEM_FAILED**
---
---
--- @param eventId integer
--- @param reason LootItemResult
--- @param itemLink string
function EVENT_LOOT_ITEM_FAILED(eventId, reason, itemLink) end

---
--- - **EVENT_LOOT_RECEIVED**
---
---
--- @param eventId integer
--- @param receivedBy string
--- @param itemName string
--- @param quantity integer
--- @param soundCategory ItemUISoundCategory
--- @param lootType LootItemType
--- @param self boolean
--- @param isPickpocketLoot boolean
--- @param questItemIcon string
--- @param itemId integer
--- @param isStolen boolean
function EVENT_LOOT_RECEIVED(eventId, receivedBy, itemName, quantity, soundCategory, lootType, self, isPickpocketLoot, questItemIcon, itemId, isStolen) end

---
--- - **EVENT_LOOT_UPDATED**
---
---
--- @param eventId integer
function EVENT_LOOT_UPDATED(eventId) end

---
--- - **EVENT_LORE_BOOK_ALREADY_KNOWN**
---
---
--- @param eventId integer
--- @param bookTitle string
function EVENT_LORE_BOOK_ALREADY_KNOWN(eventId, bookTitle) end

---
--- - **EVENT_LORE_BOOK_LEARNED**
---
---
--- @param eventId integer
--- @param categoryIndex integer
--- @param collectionIndex integer
--- @param bookIndex integer
--- @param guildIndex integer
--- @param isMaxRank boolean
function EVENT_LORE_BOOK_LEARNED(eventId, categoryIndex, collectionIndex, bookIndex, guildIndex, isMaxRank) end

---
--- - **EVENT_LORE_BOOK_LEARNED_SKILL_EXPERIENCE**
---
---
--- @param eventId integer
--- @param categoryIndex integer
--- @param collectionIndex integer
--- @param bookIndex integer
--- @param guildIndex integer
--- @param skillType SkillType
--- @param skillLineIndex integer
--- @param rank integer
--- @param previousXP integer
--- @param currentXP integer
function EVENT_LORE_BOOK_LEARNED_SKILL_EXPERIENCE(eventId, categoryIndex, collectionIndex, bookIndex, guildIndex, skillType, skillLineIndex, rank, previousXP, currentXP) end

---
--- - **EVENT_LORE_COLLECTION_COMPLETED**
---
---
--- @param eventId integer
--- @param categoryIndex integer
--- @param collectionIndex integer
--- @param guildIndex integer
--- @param isMaxRank boolean
function EVENT_LORE_COLLECTION_COMPLETED(eventId, categoryIndex, collectionIndex, guildIndex, isMaxRank) end

---
--- - **EVENT_LORE_COLLECTION_COMPLETED_SKILL_EXPERIENCE**
---
---
--- @param eventId integer
--- @param categoryIndex integer
--- @param collectionIndex integer
--- @param guildIndex integer
--- @param skillType SkillType
--- @param skillLineIndex integer
--- @param rank integer
--- @param previousXP integer
--- @param currentXP integer
function EVENT_LORE_COLLECTION_COMPLETED_SKILL_EXPERIENCE(eventId, categoryIndex, collectionIndex, guildIndex, skillType, skillLineIndex, rank, previousXP, currentXP) end

---
--- - **EVENT_LORE_LIBRARY_INITIALIZED**
---
---
--- @param eventId integer
function EVENT_LORE_LIBRARY_INITIALIZED(eventId) end

---
--- - **EVENT_LOW_FALL_DAMAGE**
---
---
--- @param eventId integer
function EVENT_LOW_FALL_DAMAGE(eventId) end

---
--- - **EVENT_LUA_ERROR**
---
---
--- @param eventId integer
--- @param error string
--- @param errorCode integer
function EVENT_LUA_ERROR(eventId, error, errorCode) end

---
--- - **EVENT_MAIL_ATTACHED_MONEY_CHANGED**
---
---
--- @param eventId integer
--- @param moneyAmount integer
function EVENT_MAIL_ATTACHED_MONEY_CHANGED(eventId, moneyAmount) end

---
--- - **EVENT_MAIL_ATTACHMENT_ADDED**
---
---
--- @param eventId integer
--- @param attachmentSlot integer
function EVENT_MAIL_ATTACHMENT_ADDED(eventId, attachmentSlot) end

---
--- - **EVENT_MAIL_ATTACHMENT_REMOVED**
---
---
--- @param eventId integer
--- @param attachmentSlot integer
function EVENT_MAIL_ATTACHMENT_REMOVED(eventId, attachmentSlot) end

---
--- - **EVENT_MAIL_CLOSE_MAILBOX**
---
---
--- @param eventId integer
function EVENT_MAIL_CLOSE_MAILBOX(eventId) end

---
--- - **EVENT_MAIL_COD_CHANGED**
---
---
--- @param eventId integer
--- @param codAmount integer
function EVENT_MAIL_COD_CHANGED(eventId, codAmount) end

---
--- - **EVENT_MAIL_INBOX_UPDATE**
---
---
--- @param eventId integer
function EVENT_MAIL_INBOX_UPDATE(eventId) end

---
--- - **EVENT_MAIL_NUM_UNREAD_CHANGED**
---
---
--- @param eventId integer
--- @param numUnread integer
function EVENT_MAIL_NUM_UNREAD_CHANGED(eventId, numUnread) end

---
--- - **EVENT_MAIL_OPEN_MAILBOX**
---
---
--- @param eventId integer
function EVENT_MAIL_OPEN_MAILBOX(eventId) end

---
--- - **EVENT_MAIL_READABLE**
---
---
--- @param eventId integer
--- @param mailId integer
function EVENT_MAIL_READABLE(eventId, mailId) end

---
--- - **EVENT_MAIL_REMOVED**
---
---
--- @param eventId integer
--- @param mailId integer
function EVENT_MAIL_REMOVED(eventId, mailId) end

---
--- - **EVENT_MAIL_SEND_FAILED**
---
---
--- @param eventId integer
--- @param reason SendMailResult
function EVENT_MAIL_SEND_FAILED(eventId, reason) end

---
--- - **EVENT_MAIL_SEND_SUCCESS**
---
---
--- @param eventId integer
--- @param playerName string
function EVENT_MAIL_SEND_SUCCESS(eventId, playerName) end

---
--- - **EVENT_MAIL_TAKE_ATTACHED_ITEM_SUCCESS**
---
---
--- @param eventId integer
--- @param mailId integer
function EVENT_MAIL_TAKE_ATTACHED_ITEM_SUCCESS(eventId, mailId) end

---
--- - **EVENT_MAIL_TAKE_ATTACHED_MONEY_SUCCESS**
---
---
--- @param eventId integer
--- @param mailId integer
function EVENT_MAIL_TAKE_ATTACHED_MONEY_SUCCESS(eventId, mailId) end

---
--- - **EVENT_MAP_PING**
---
---
--- @param eventId integer
--- @param pingEventType MapPingEventType
--- @param pingType MapDisplayPinType
--- @param pingTag string
--- @param offsetX integer
--- @param offsetY integer
--- @param isLocalPlayerOwner boolean
function EVENT_MAP_PING(eventId, pingEventType, pingType, pingTag, offsetX, offsetY, isLocalPlayerOwner) end

---
--- - **EVENT_MARKET_ANNOUNCEMENT_UPDATED**
---
---
--- @param eventId integer
--- @param shouldShow boolean
--- @param isLocked boolean
function EVENT_MARKET_ANNOUNCEMENT_UPDATED(eventId, shouldShow, isLocked) end

---
--- - **EVENT_MARKET_PRODUCT_AVAILABILITY_UPDATED**
---
---
--- @param eventId integer
--- @param displayGroup MarketDisplayGroup
function EVENT_MARKET_PRODUCT_AVAILABILITY_UPDATED(eventId, displayGroup) end

---
--- - **EVENT_MARKET_PRODUCT_SEARCH_RESULTS_CANCELED**
---
---
--- @param eventId integer
function EVENT_MARKET_PRODUCT_SEARCH_RESULTS_CANCELED(eventId) end

---
--- - **EVENT_MARKET_PRODUCT_SEARCH_RESULTS_READY**
---
---
--- @param eventId integer
function EVENT_MARKET_PRODUCT_SEARCH_RESULTS_READY(eventId) end

---
--- - **EVENT_MARKET_PRODUCT_SEARCH_RESULTS_READY**
---
---
--- @param eventId integer
function EVENT_MARKET_PRODUCT_SEARCH_CANCELED(eventId) end

---
--- - **EVENT_MARKET_PRODUCTS_UNLOCKED**
---
---
--- @param eventId integer
function EVENT_MARKET_PRODUCTS_UNLOCKED(eventId) end

---
--- - **EVENT_MARKET_PRODUCTS_UNLOCKED_NOTIFICATIONS_CLEARED**
---
---
--- @param eventId integer
function EVENT_MARKET_PRODUCTS_UNLOCKED_NOTIFICATIONS_CLEARED(eventId) end

---
--- - **EVENT_MARKET_PURCHASE_RESULT**
---
---
--- @param eventId integer
--- @param purchaseResult MarketPurchasableResult
--- @param tutorialTrigger TutorialTrigger
--- @param wasGift boolean
function EVENT_MARKET_PURCHASE_RESULT(eventId, purchaseResult, tutorialTrigger, wasGift) end

---
--- - **EVENT_MARKET_REQUEST_PURCHASE_MARKET_PRODUCT**
---
---
--- @param eventId integer
function EVENT_MARKET_REQUEST_PURCHASE_MARKET_PRODUCT(eventId) end

---
--- - **EVENT_MARKET_SHOW_CHAPTER_UPGRADE**
---
---
--- @param eventId integer
function EVENT_MARKET_SHOW_CHAPTER_UPGRADE(eventId) end

---
--- - **EVENT_MARKET_SHOW_ESO_PLUS_PAGE**
---
---
--- @param eventId integer
function EVENT_MARKET_SHOW_ESO_PLUS_PAGE(eventId) end

---
--- - **EVENT_MARKET_SHOW_MARKET_AND_SEARCH**
---
---
--- @param eventId integer
function EVENT_MARKET_SHOW_MARKET_AND_SEARCH(eventId) end

---
--- - **EVENT_MARKET_SHOW_MARKET_PRODUCT**
---
---
--- @param eventId integer
function EVENT_MARKET_SHOW_MARKET_PRODUCT(eventId) end

---
--- - **EVENT_MARKET_STATE_UPDATED**
---
---
--- @param eventId integer
--- @param displayGroup MarketDisplayGroup
--- @param marketState MarketState
function EVENT_MARKET_STATE_UPDATED(eventId, displayGroup, marketState) end

---
--- - **EVENT_MATCH_TRADING_HOUSE_ITEM_NAMES_COMPLETE**
---
---
--- @param eventId integer
--- @param id integer
--- @param numResults integer
--- @param backgroundDurationMS integer
function EVENT_MATCH_TRADING_HOUSE_ITEM_NAMES_COMPLETE(eventId, id, numResults, backgroundDurationMS) end

---
--- - **EVENT_MEDAL_AWARDED**
---
---
--- @param eventId integer
--- @param medalId integer
--- @param name string
--- @param iconFilename string
--- @param value integer
function EVENT_MEDAL_AWARDED(eventId, medalId, name, iconFilename, value) end

---
--- - **EVENT_MONEY_UPDATE**
---
---
--- @param eventId integer
--- @param newMoney integer
--- @param oldMoney integer
--- @param reason CurrencyChangeReason
--- @param reasonSupplementaryInfo integer
function EVENT_MONEY_UPDATE(eventId, newMoney, oldMoney, reason, reasonSupplementaryInfo) end

---
--- - **EVENT_MOST_RECENT_GAMEPAD_TYPE_CHANGED**
---
---
--- @param eventId integer
--- @param mostRecentGamepadType GamepadType
function EVENT_MOST_RECENT_GAMEPAD_TYPE_CHANGED(eventId, mostRecentGamepadType) end

---
--- - **EVENT_MOUNT_FAILURE**
---
---
--- @param eventId integer
--- @param reason MountFailureReason
--- @param arg1 integer
function EVENT_MOUNT_FAILURE(eventId, reason, arg1) end

---
--- - **EVENT_MOUNT_INFO_UPDATED**
---
---
--- @param eventId integer
function EVENT_MOUNT_INFO_UPDATED(eventId) end

---
--- - **EVENT_MOUNTED_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param mounted boolean
function EVENT_MOUNTED_STATE_CHANGED(eventId, mounted) end

---
--- - **EVENT_MOUSE_REQUEST_ABANDON_QUEST**
---
---
--- @param eventId integer
--- @param journalIndex integer
--- @param name string
function EVENT_MOUSE_REQUEST_ABANDON_QUEST(eventId, journalIndex, name) end

---
--- - **EVENT_MOUSE_REQUEST_DESTROY_ITEM**
---
---
--- @param eventId integer
--- @param bagId Bag
--- @param slotIndex integer
--- @param itemCount integer
--- @param name string
--- @param needsConfirm boolean
function EVENT_MOUSE_REQUEST_DESTROY_ITEM(eventId, bagId, slotIndex, itemCount, name, needsConfirm) end

---
--- - **EVENT_MOUSE_REQUEST_DESTROY_ITEM_FAILED**
---
---
--- @param eventId integer
--- @param bagId Bag
--- @param slotIndex integer
--- @param itemCount integer
--- @param name string
--- @param reason integer
function EVENT_MOUSE_REQUEST_DESTROY_ITEM_FAILED(eventId, bagId, slotIndex, itemCount, name, reason) end

---
--- - **EVENT_MULTIPLE_RECIPES_LEARNED**
---
---
--- @param eventId integer
--- @param numRecipesUnlocked integer
function EVENT_MULTIPLE_RECIPES_LEARNED(eventId, numRecipesUnlocked) end

---
--- - **EVENT_MURDERBALL_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param objectiveName string
--- @param objectiveControlEvent ObjectiveControlEvent
--- @param objectiveControlState ObjectiveControlState
--- @param holderAlliance Alliance
--- @param lastHolderAlliance Alliance
--- @param holderRawCharacterName string
--- @param holderDisplayName string
--- @param lastHolderRawCharacterName string
--- @param lastHolderDisplayName string
--- @param pinType MapDisplayPinType
function EVENT_MURDERBALL_STATE_CHANGED(eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveName, objectiveControlEvent, objectiveControlState, holderAlliance, lastHolderAlliance, holderRawCharacterName, holderDisplayName, lastHolderRawCharacterName, lastHolderDisplayName, pinType) end

---
--- - **EVENT_NAME_LOOKUP**
---
---
--- @param eventId integer
function EVENT_NAME_LOOKUP(eventId) end

---
--- - **EVENT_NEW_DAILY_LOGIN_REWARD_AVAILABLE**
---
---
--- @param eventId integer
function EVENT_NEW_DAILY_LOGIN_REWARD_AVAILABLE(eventId) end

---
--- - **EVENT_NEW_MOVEMENT_IN_UI_MODE**
---
---
--- @param eventId integer
function EVENT_NEW_MOVEMENT_IN_UI_MODE(eventId) end

---
--- - **EVENT_NO_DAEDRIC_PICKUP_AS_EMPEROR**
---
---
--- @param eventId integer
function EVENT_NO_DAEDRIC_PICKUP_AS_EMPEROR(eventId) end

---
--- - **EVENT_NO_DAEDRIC_PICKUP_WHEN_STEALTHED**
---
---
--- @param eventId integer
function EVENT_NO_DAEDRIC_PICKUP_WHEN_STEALTHED(eventId) end

---
--- - **EVENT_NO_INTERACT_TARGET**
---
---
--- @param eventId integer
function EVENT_NO_INTERACT_TARGET(eventId) end

---
--- - **EVENT_NON_COMBAT_BONUS_CHANGED**
---
---
--- @param eventId integer
--- @param nonCombatBonus NonCombatBonusType
--- @param oldValue integer
--- @param newValue integer
function EVENT_NON_COMBAT_BONUS_CHANGED(eventId, nonCombatBonus, oldValue, newValue) end

---
--- - **EVENT_NOT_ENOUGH_MONEY**
---
---
--- @param eventId integer
function EVENT_NOT_ENOUGH_MONEY(eventId) end

---
--- - **EVENT_OBJECTIVE_COMPLETED**
---
---
--- @param eventId integer
--- @param zoneIndex integer
--- @param poiIndex integer
--- @param level integer
--- @param previousExperience integer
--- @param currentExperience integer
--- @param championPoints integer
function EVENT_OBJECTIVE_COMPLETED(eventId, zoneIndex, poiIndex, level, previousExperience, currentExperience, championPoints) end

---
--- - **EVENT_OBJECTIVE_CONTROL_STATE**
---
---
--- @param eventId integer
--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param objectiveName string
--- @param objectiveType ObjectiveType
--- @param objectiveControlEvent ObjectiveControlEvent
--- @param objectiveControlState ObjectiveControlState
--- @param objectiveParam1 integer
--- @param objectiveParam2 integer
--- @param pinType MapDisplayPinType
function EVENT_OBJECTIVE_CONTROL_STATE(eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveName, objectiveType, objectiveControlEvent, objectiveControlState, objectiveParam1, objectiveParam2, pinType) end

---
--- - **EVENT_OBJECTIVES_UPDATED**
---
---
--- @param eventId integer
function EVENT_OBJECTIVES_UPDATED(eventId) end

---
--- - **EVENT_OPEN_ARMORY_MENU**
---
---
--- @param eventId integer
function EVENT_OPEN_ARMORY_MENU(eventId) end

---
--- - **EVENT_OPEN_BANK**
---
---
--- @param eventId integer
--- @param bankBag Bag
function EVENT_OPEN_BANK(eventId, bankBag) end

---
--- - **EVENT_OPEN_COMPANION_MENU**
---
---
--- @param eventId integer
function EVENT_OPEN_COMPANION_MENU(eventId) end

---
--- - **EVENT_OPEN_FENCE**
---
---
--- @param eventId integer
--- @param allowSell boolean
--- @param allowLaunder boolean
function EVENT_OPEN_FENCE(eventId, allowSell, allowLaunder) end

---
--- - **EVENT_OPEN_GUILD_BANK**
---
---
--- @param eventId integer
function EVENT_OPEN_GUILD_BANK(eventId) end

---
--- - **EVENT_OPEN_HOUSE_STORE**
---
---
--- @param eventId integer
function EVENT_OPEN_HOUSE_STORE(eventId) end

---
--- - **EVENT_OPEN_STORE**
---
---
--- @param eventId integer
function EVENT_OPEN_STORE(eventId) end

---
--- - **EVENT_OPEN_TIMED_ACTIVITIES**
---
---
--- @param eventId integer
function EVENT_OPEN_TIMED_ACTIVITIES(eventId) end

---
--- - **EVENT_OPEN_TRADING_HOUSE**
---
---
--- @param eventId integer
function EVENT_OPEN_TRADING_HOUSE(eventId) end

---
--- - **EVENT_OPEN_UI_SYSTEM**
---
---
--- @param eventId integer
--- @param system UISystem
--- @param param1 integer
function EVENT_OPEN_UI_SYSTEM(eventId, system, param1) end

---
--- - **EVENT_OUTFIT_CHANGE_RESPONSE**
---
---
--- @param eventId integer
--- @param response ApplyOutfitChangesResult
--- @param actorCategory GameplayActorCategory
--- @param outfitIndex integer
function EVENT_OUTFIT_CHANGE_RESPONSE(eventId, response, actorCategory, outfitIndex) end

---
--- - **EVENT_OUTFIT_EQUIP_RESPONSE**
---
---
--- @param eventId integer
--- @param actorCategory GameplayActorCategory
--- @param response EquipOutfitResult
function EVENT_OUTFIT_EQUIP_RESPONSE(eventId, actorCategory, response) end

---
--- - **EVENT_OUTFIT_RENAME_RESPONSE**
---
---
--- @param eventId integer
--- @param response SetOutfitNameResult
--- @param actorCategory GameplayActorCategory
--- @param outfitIndex integer
function EVENT_OUTFIT_RENAME_RESPONSE(eventId, response, actorCategory, outfitIndex) end

---
--- - **EVENT_OUTFITS_INITIALIZED**
---
---
--- @param eventId integer
function EVENT_OUTFITS_INITIALIZED(eventId) end

---
--- - **EVENT_OUTGOING_FRIEND_INVITE_ADDED**
---
---
--- @param eventId integer
--- @param displayName string
function EVENT_OUTGOING_FRIEND_INVITE_ADDED(eventId, displayName) end

---
--- - **EVENT_OUTGOING_FRIEND_INVITE_REMOVED**
---
---
--- @param eventId integer
--- @param displayName string
function EVENT_OUTGOING_FRIEND_INVITE_REMOVED(eventId, displayName) end

---
--- - **EVENT_PATH_FINDING_NETWORK_LINK_CHANGED**
---
---
--- @param eventId integer
function EVENT_PATH_FINDING_NETWORK_LINK_CHANGED(eventId) end

---
--- - **EVENT_PENDING_INTERACTION_CANCELLED**
---
---
--- @param eventId integer
function EVENT_PENDING_INTERACTION_CANCELLED(eventId) end

---
--- - **EVENT_PERSONALITY_CHANGED**
---
---
--- @param eventId integer
function EVENT_PERSONALITY_CHANGED(eventId) end

---
--- - **EVENT_PICKPOCKET_STATE_UPDATED**
---
---
--- @param eventId integer
function EVENT_PICKPOCKET_STATE_UPDATED(eventId) end

---
--- - **EVENT_PLATFORM_ACHIEVEMENT_TRIGGERED**
---
---
--- @param eventId integer
function EVENT_PLATFORM_ACHIEVEMENT_TRIGGERED(eventId) end

---
--- - **EVENT_PLATFORMS_LIST_LOADED**
---
---
--- @param eventId integer
function EVENT_PLATFORMS_LIST_LOADED(eventId) end

---
--- - **EVENT_PLAYER_ACTIVATED**
---
---
--- @param eventId integer
--- @param initial boolean
function EVENT_PLAYER_ACTIVATED(eventId, initial) end

---
--- - **EVENT_PLAYER_ACTIVELY_ENGAGED_STATE**
---
---
--- @param eventId integer
--- @param isActivelyEngaged boolean
function EVENT_PLAYER_ACTIVELY_ENGAGED_STATE(eventId, isActivelyEngaged) end

---
--- - **EVENT_PLAYER_ALIVE**
---
---
--- @param eventId integer
function EVENT_PLAYER_ALIVE(eventId) end

---
--- - **EVENT_PLAYER_COMBAT_STATE**
---
---
--- @param eventId integer
--- @param inCombat boolean
function EVENT_PLAYER_COMBAT_STATE(eventId, inCombat) end

---
--- - **EVENT_PLAYER_DEACTIVATED**
---
---
--- @param eventId integer
function EVENT_PLAYER_DEACTIVATED(eventId) end

---
--- - **EVENT_PLAYER_DEAD**
---
---
--- @param eventId integer
function EVENT_PLAYER_DEAD(eventId) end

---
--- - **EVENT_PLAYER_DEATH_INFO_UPDATE**
---
---
--- @param eventId integer
function EVENT_PLAYER_DEATH_INFO_UPDATE(eventId) end

---
--- - **EVENT_PLAYER_DEATH_REQUEST_FAILURE**
---
---
--- @param eventId integer
function EVENT_PLAYER_DEATH_REQUEST_FAILURE(eventId) end

---
--- - **EVENT_PLAYER_EMOTE_FAILED_PLAY**
---
---
--- @param eventId integer
--- @param failure PlayerEmotePlayFailure
function EVENT_PLAYER_EMOTE_FAILED_PLAY(eventId, failure) end

---
--- - **EVENT_PLAYER_IN_PIN_AREA_CHANGED**
---
---
--- @param eventId integer
--- @param pinType MapDisplayPinType
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @param playerIsInside boolean
function EVENT_PLAYER_IN_PIN_AREA_CHANGED(eventId, pinType, param1, param2, param3, playerIsInside) end

---
--- - **EVENT_PLAYER_NOT_SWIMMING**
---
---
--- @param eventId integer
function EVENT_PLAYER_NOT_SWIMMING(eventId) end

---
--- - **EVENT_PLAYER_QUEUED_FOR_CYCLIC_RESPAWN**
---
---
--- @param eventId integer
function EVENT_PLAYER_QUEUED_FOR_CYCLIC_RESPAWN(eventId) end

---
--- - **EVENT_PLAYER_REINCARNATED**
---
---
--- @param eventId integer
function EVENT_PLAYER_REINCARNATED(eventId) end

---
--- - **EVENT_PLAYER_STATUS_CHANGED**
---
---
--- @param eventId integer
--- @param oldStatus PlayerStatus
--- @param newStatus PlayerStatus
function EVENT_PLAYER_STATUS_CHANGED(eventId, oldStatus, newStatus) end

---
--- - **EVENT_PLAYER_STUNNED_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param playerStunned boolean
function EVENT_PLAYER_STUNNED_STATE_CHANGED(eventId, playerStunned) end

---
--- - **EVENT_PLAYER_SWIMMING**
---
---
--- @param eventId integer
function EVENT_PLAYER_SWIMMING(eventId) end

---
--- - **EVENT_PLAYER_TITLES_UPDATE**
---
---
--- @param eventId integer
function EVENT_PLAYER_TITLES_UPDATE(eventId) end

---
--- - **EVENT_PLEDGE_OF_MARA_OFFER**
---
---
--- @param eventId integer
--- @param targetCharacterName string
--- @param isSender boolean
--- @param targetDisplayName string
function EVENT_PLEDGE_OF_MARA_OFFER(eventId, targetCharacterName, isSender, targetDisplayName) end

---
--- - **EVENT_PLEDGE_OF_MARA_OFFER_REMOVED**
---
---
--- @param eventId integer
function EVENT_PLEDGE_OF_MARA_OFFER_REMOVED(eventId) end

---
--- - **EVENT_PLEDGE_OF_MARA_RESULT**
---
---
--- @param eventId integer
--- @param reason PledgeOfMaraResult
--- @param targetCharacterName string
--- @param targetDisplayName string
function EVENT_PLEDGE_OF_MARA_RESULT(eventId, reason, targetCharacterName, targetDisplayName) end

---
--- - **EVENT_POI_DISCOVERED**
---
---
--- @param eventId integer
--- @param zoneIndex integer
--- @param poiIndex integer
function EVENT_POI_DISCOVERED(eventId, zoneIndex, poiIndex) end

---
--- - **EVENT_POI_UPDATED**
---
---
--- @param eventId integer
--- @param zoneIndex integer
--- @param poiIndex integer
function EVENT_POI_UPDATED(eventId, zoneIndex, poiIndex) end

---
--- - **EVENT_POIS_INITIALIZED**
---
---
--- @param eventId integer
function EVENT_POIS_INITIALIZED(eventId) end

---
--- - **EVENT_POWER_UPDATE**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param powerIndex integer
--- @param powerType CombatMechanicFlags
--- @param powerValue integer
--- @param powerMax integer
--- @param powerEffectiveMax integer
function EVENT_POWER_UPDATE(eventId, unitTag, powerIndex, powerType, powerValue, powerMax, powerEffectiveMax) end

---
--- - **EVENT_PREPARE_FOR_JUMP**
---
---
--- @param eventId integer
--- @param zoneName string
--- @param zoneDescription string
--- @param loadingTexture string
--- @param zoneDisplayType ZoneDisplayType
function EVENT_PREPARE_FOR_JUMP(eventId, zoneName, zoneDescription, loadingTexture, zoneDisplayType) end

---
--- - **EVENT_PROFILE_CARD_DIALOG_CLOSED**
---
---
--- @param eventId integer
function EVENT_PROFILE_CARD_DIALOG_CLOSED(eventId) end

---
--- - **EVENT_PROFILE_CARD_DIALOG_OPENED**
---
---
--- @param eventId integer
function EVENT_PROFILE_CARD_DIALOG_OPENED(eventId) end

---
--- - **EVENT_PROFILE_DURANGO_SIGNED_OUT**
---
---
--- @param eventId integer
function EVENT_PROFILE_DURANGO_SIGNED_OUT(eventId) end

---
--- - **EVENT_PROFILE_LOGIN_REQUESTED**
---
---
--- @param eventId integer
function EVENT_PROFILE_LOGIN_REQUESTED(eventId) end

---
--- - **EVENT_PROFILE_LOGIN_RESULT**
---
---
--- @param eventId integer
function EVENT_PROFILE_LOGIN_RESULT(eventId) end

---
--- - **EVENT_PROFILE_NOT_LINKED**
---
---
--- @param eventId integer
function EVENT_PROFILE_NOT_LINKED(eventId) end

---
--- - **EVENT_PROFILE_ORBIS_SIGNED_OUT**
---
---
--- @param eventId integer
function EVENT_PROFILE_ORBIS_SIGNED_OUT(eventId) end

---
--- - **EVENT_PROFILE_SAVELOAD_FAIL**
---
---
--- @param eventId integer
function EVENT_PROFILE_SAVELOAD_FAIL(eventId) end

---
--- - **EVENT_PROFILE_SAVELOAD_REQUESTED**
---
---
--- @param eventId integer
function EVENT_PROFILE_SAVELOAD_REQUESTED(eventId) end

---
--- - **EVENT_PROFILE_SAVELOAD_SUCCESSFUL**
---
---
--- @param eventId integer
function EVENT_PROFILE_SAVELOAD_SUCCESSFUL(eventId) end

---
--- - **EVENT_PVP_KILL_FEED_DEATH**
---
---
--- @param eventId integer
--- @param killLocation string
--- @param killerPlayerDisplayName string
--- @param killerPlayerCharacterName string
--- @param killerPlayerAlliance Alliance
--- @param killerPlayerRank integer
--- @param victimPlayerDisplayName string
--- @param victimPlayerCharacterName string
--- @param victimPlayerAlliance Alliance
--- @param victimPlayerRank integer
--- @param isKillLocation boolean
function EVENT_PVP_KILL_FEED_DEATH(eventId, killLocation, killerPlayerDisplayName, killerPlayerCharacterName, killerPlayerAlliance, killerPlayerRank, victimPlayerDisplayName, victimPlayerCharacterName, victimPlayerAlliance, victimPlayerRank, isKillLocation) end

---
--- - **EVENT_QUEST_ADDED**
---
---
--- @param eventId integer
--- @param journalIndex integer
--- @param questName string
--- @param objectiveName string
function EVENT_QUEST_ADDED(eventId, journalIndex, questName, objectiveName) end

---
--- - **EVENT_QUEST_ADVANCED**
---
---
--- @param eventId integer
--- @param journalIndex integer
--- @param questName string
--- @param isPushed boolean
--- @param isComplete boolean
--- @param mainStepChanged boolean
function EVENT_QUEST_ADVANCED(eventId, journalIndex, questName, isPushed, isComplete, mainStepChanged) end

---
--- - **EVENT_QUEST_COMPLETE**
---
---
--- @param eventId integer
--- @param questName string
--- @param level integer
--- @param previousExperience integer
--- @param currentExperience integer
--- @param championPoints integer
--- @param questType QuestType
--- @param zoneDisplayType ZoneDisplayType
function EVENT_QUEST_COMPLETE(eventId, questName, level, previousExperience, currentExperience, championPoints, questType, zoneDisplayType) end

---
--- - **EVENT_QUEST_COMPLETE_ATTEMPT_FAILED_INVENTORY_FULL**
---
---
--- @param eventId integer
function EVENT_QUEST_COMPLETE_ATTEMPT_FAILED_INVENTORY_FULL(eventId) end

---
--- - **EVENT_QUEST_COMPLETE_DIALOG**
---
---
--- @param eventId integer
--- @param journalIndex integer
function EVENT_QUEST_COMPLETE_DIALOG(eventId, journalIndex) end

---
--- - **EVENT_QUEST_CONDITION_COUNTER_CHANGED**
---
---
--- @param eventId integer
--- @param journalIndex integer
--- @param questName string
--- @param conditionText string
--- @param conditionType 'QuestConditionType'
--- @param currConditionVal integer
--- @param newConditionVal integer
--- @param conditionMax integer
--- @param isFailCondition boolean
--- @param stepOverrideText string
--- @param isPushed boolean
--- @param isComplete boolean
--- @param isConditionComplete boolean
--- @param isStepHidden boolean
--- @param isConditionCompleteStatusChanged boolean
--- @param isConditionCompletableBySiblingStatusChanged boolean
function EVENT_QUEST_CONDITION_COUNTER_CHANGED(eventId, journalIndex, questName, conditionText, conditionType, currConditionVal, newConditionVal, conditionMax, isFailCondition, stepOverrideText, isPushed, isComplete, isConditionComplete, isStepHidden, isConditionCompleteStatusChanged, isConditionCompletableBySiblingStatusChanged) end

---
--- - **EVENT_QUEST_CONDITION_OVERRIDE_TEXT_CHANGED**
---
---
--- @param eventId integer
--- @param journalIndex integer
function EVENT_QUEST_CONDITION_OVERRIDE_TEXT_CHANGED(eventId, journalIndex) end

---
--- - **EVENT_QUEST_LIST_UPDATED**
---
---
--- @param eventId integer
function EVENT_QUEST_LIST_UPDATED(eventId) end

---
--- - **EVENT_QUEST_LOG_IS_FULL**
---
---
--- @param eventId integer
function EVENT_QUEST_LOG_IS_FULL(eventId) end

---
--- - **EVENT_QUEST_OFFERED**
---
---
--- @param eventId integer
function EVENT_QUEST_OFFERED(eventId) end

---
--- - **EVENT_QUEST_OPTIONAL_STEP_ADVANCED**
---
---
--- @param eventId integer
--- @param text string
function EVENT_QUEST_OPTIONAL_STEP_ADVANCED(eventId, text) end

---
--- - **EVENT_QUEST_POSITION_REQUEST_COMPLETE**
---
---
--- @param eventId integer
--- @param taskId integer
--- @param pinType MapDisplayPinType
--- @param xLoc integer
--- @param yLoc integer
--- @param areaRadius integer
--- @param insideCurrentMapWorld boolean
--- @param isBreadcrumb boolean
--- @param teleportNPCId integer
--- @param waypointId integer
function EVENT_QUEST_POSITION_REQUEST_COMPLETE(eventId, taskId, pinType, xLoc, yLoc, areaRadius, insideCurrentMapWorld, isBreadcrumb, teleportNPCId, waypointId) end

---
--- - **EVENT_QUEST_REMOVED**
---
---
--- @param eventId integer
--- @param isCompleted boolean
--- @param journalIndex integer
--- @param questName string
--- @param zoneIndex integer
--- @param poiIndex integer
--- @param questID integer
function EVENT_QUEST_REMOVED(eventId, isCompleted, journalIndex, questName, zoneIndex, poiIndex, questID) end

---
--- - **EVENT_QUEST_SHARE_REMOVED**
---
---
--- @param eventId integer
--- @param questId integer
function EVENT_QUEST_SHARE_REMOVED(eventId, questId) end

---
--- - **EVENT_QUEST_SHARE_RESULT**
---
---
--- @param eventId integer
--- @param shareTargetCharacterName string
--- @param shareTargetDisplayName string
--- @param questName string
--- @param result QuestShareResult
function EVENT_QUEST_SHARE_RESULT(eventId, shareTargetCharacterName, shareTargetDisplayName, questName, result) end

---
--- - **EVENT_QUEST_SHARED**
---
---
--- @param eventId integer
--- @param questId integer
function EVENT_QUEST_SHARED(eventId, questId) end

---
--- - **EVENT_QUEST_SHOW_JOURNAL_ENTRY**
---
---
--- @param eventId integer
--- @param journalIndex integer
function EVENT_QUEST_SHOW_JOURNAL_ENTRY(eventId, journalIndex) end

---
--- - **EVENT_QUEST_TIMER_PAUSED**
---
---
--- @param eventId integer
--- @param journalIndex integer
--- @param isPaused boolean
function EVENT_QUEST_TIMER_PAUSED(eventId, journalIndex, isPaused) end

---
--- - **EVENT_QUEST_TIMER_UPDATED**
---
---
--- @param eventId integer
--- @param journalIndex integer
function EVENT_QUEST_TIMER_UPDATED(eventId, journalIndex) end

---
--- - **EVENT_QUEST_TOOL_UPDATED**
---
---
--- @param eventId integer
--- @param journalIndex integer
--- @param questName string
--- @param countDelta integer
--- @param iconFilename string
--- @param questItemId integer
--- @param name string
function EVENT_QUEST_TOOL_UPDATED(eventId, journalIndex, questName, countDelta, iconFilename, questItemId, name) end

---
--- - **EVENT_QUEUE_FOR_CAMPAIGN_RESPONSE**
---
---
--- @param eventId integer
--- @param response QueueForCampaignResponseType
function EVENT_QUEUE_FOR_CAMPAIGN_RESPONSE(eventId, response) end

---
--- - **EVENT_RAID_LEADERBOARD_DATA_RECEIVED**
---
---
--- @param eventId integer
--- @param raidCategory RaidCategory
--- @param raidId integer
--- @param classId integer
function EVENT_RAID_LEADERBOARD_DATA_RECEIVED(eventId, raidCategory, raidId, classId) end

---
--- - **EVENT_RAID_LEADERBOARD_PLAYER_DATA_CHANGED**
---
---
--- @param eventId integer
function EVENT_RAID_LEADERBOARD_PLAYER_DATA_CHANGED(eventId) end

---
--- - **EVENT_RAID_OF_THE_WEEK_INFO_RECEIVED**
---
---
--- @param eventId integer
function EVENT_RAID_OF_THE_WEEK_INFO_RECEIVED(eventId) end

---
--- - **EVENT_RAID_OF_THE_WEEK_TURNOVER**
---
---
--- @param eventId integer
function EVENT_RAID_OF_THE_WEEK_TURNOVER(eventId) end

---
--- - **EVENT_RAID_PARTICIPATION_UPDATE**
---
---
--- @param eventId integer
function EVENT_RAID_PARTICIPATION_UPDATE(eventId) end

---
--- - **EVENT_RAID_REVIVE_COUNTER_UPDATE**
---
---
--- @param eventId integer
--- @param currentCounter integer
--- @param countDelta integer
function EVENT_RAID_REVIVE_COUNTER_UPDATE(eventId, currentCounter, countDelta) end

---
--- - **EVENT_RAID_TIMER_STATE_UPDATE**
---
---
--- @param eventId integer
function EVENT_RAID_TIMER_STATE_UPDATE(eventId) end

---
--- - **EVENT_RAID_TRIAL_COMPLETE**
---
---
--- @param eventId integer
--- @param trialName string
--- @param score integer
--- @param totalTime integer
function EVENT_RAID_TRIAL_COMPLETE(eventId, trialName, score, totalTime) end

---
--- - **EVENT_RAID_TRIAL_FAILED**
---
---
--- @param eventId integer
--- @param trialName string
--- @param score integer
function EVENT_RAID_TRIAL_FAILED(eventId, trialName, score) end

---
--- - **EVENT_RAID_TRIAL_NEW_BEST_SCORE**
---
---
--- @param eventId integer
--- @param trialName string
--- @param score integer
--- @param isWeekly boolean
function EVENT_RAID_TRIAL_NEW_BEST_SCORE(eventId, trialName, score, isWeekly) end

---
--- - **EVENT_RAID_TRIAL_RESET_BEST_SCORE**
---
---
--- @param eventId integer
--- @param trialName string
--- @param isWeekly boolean
function EVENT_RAID_TRIAL_RESET_BEST_SCORE(eventId, trialName, isWeekly) end

---
--- - **EVENT_RAID_TRIAL_SCORE_UPDATE**
---
---
--- @param eventId integer
--- @param scoreUpdateReason RaidPointReason
--- @param scoreAmount integer
--- @param totalScore integer
function EVENT_RAID_TRIAL_SCORE_UPDATE(eventId, scoreUpdateReason, scoreAmount, totalScore) end

---
--- - **EVENT_RAID_TRIAL_STARTED**
---
---
--- @param eventId integer
--- @param trialName string
--- @param weekly boolean
function EVENT_RAID_TRIAL_STARTED(eventId, trialName, weekly) end

---
--- - **EVENT_RAM_ESCORT_COUNT_UPDATE**
---
---
--- @param eventId integer
--- @param numEscorts integer
function EVENT_RAM_ESCORT_COUNT_UPDATE(eventId, numEscorts) end

---
--- - **EVENT_RANDOM_DICE_ROLL**
---
---
--- @param eventId integer
--- @param displayName string
--- @param characterName string
--- @param maxValue integer
--- @param numDice integer
--- @param modifier integer
--- @param rollResult integer
function EVENT_RANDOM_DICE_ROLL(eventId, displayName, characterName, maxValue, numDice, modifier, rollResult) end

---
--- - **EVENT_RANDOM_MOUNT_SETTING_CHANGED**
---
---
--- @param eventId integer
--- @param playerRandomMountType RandomMountType
--- @param companionRandomMountType RandomMountType
function EVENT_RANDOM_MOUNT_SETTING_CHANGED(eventId, playerRandomMountType, companionRandomMountType) end

---
--- - **EVENT_RANDOM_RANGE_ROLL**
---
---
--- @param eventId integer
--- @param displayName string
--- @param characterName string
--- @param minValue integer
--- @param maxValue integer
--- @param rollResult integer
function EVENT_RANDOM_RANGE_ROLL(eventId, displayName, characterName, minValue, maxValue, rollResult) end

---
--- - **EVENT_RANK_POINT_UPDATE**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param rankPoints integer
--- @param difference integer
function EVENT_RANK_POINT_UPDATE(eventId, unitTag, rankPoints, difference) end

---
--- - **EVENT_REASON_HARDWARE**
---
---
--- @param eventId integer
function EVENT_REASON_HARDWARE(eventId) end

---
--- - **EVENT_REASON_ITERATION_BEGIN**
---
---
--- @param eventId integer
function EVENT_REASON_ITERATION_BEGIN(eventId) end

---
--- - **EVENT_REASON_ITERATION_END**
---
---
--- @param eventId integer
function EVENT_REASON_ITERATION_END(eventId) end

---
--- - **EVENT_REASON_MAX_VALUE**
---
---
--- @param eventId integer
function EVENT_REASON_MAX_VALUE(eventId) end

---
--- - **EVENT_REASON_MIN_VALUE**
---
---
--- @param eventId integer
function EVENT_REASON_MIN_VALUE(eventId) end

---
--- - **EVENT_REASON_SOFTWARE**
---
---
--- @param eventId integer
function EVENT_REASON_SOFTWARE(eventId) end

---
--- - **EVENT_RECALL_KEEP_USE_RESULT**
---
---
--- @param eventId integer
--- @param result KeepRecallStoneUseResult
function EVENT_RECALL_KEEP_USE_RESULT(eventId, result) end

---
--- - **EVENT_RECIPE_ALREADY_KNOWN**
---
---
--- @param eventId integer
function EVENT_RECIPE_ALREADY_KNOWN(eventId) end

---
--- - **EVENT_RECIPE_LEARNED**
---
---
--- @param eventId integer
--- @param recipeListIndex integer
--- @param recipeIndex integer
function EVENT_RECIPE_LEARNED(eventId, recipeListIndex, recipeIndex) end

---
--- - **EVENT_RECONSTRUCT_RESPONSE**
---
---
--- @param eventId integer
--- @param responseCode ReconstructResponse
function EVENT_RECONSTRUCT_RESPONSE(eventId, responseCode) end

---
--- - **EVENT_RECONSTRUCT_STARTED**
---
---
--- @param eventId integer
function EVENT_RECONSTRUCT_STARTED(eventId) end

---
--- - **EVENT_REMOTE_SCENE_REQUEST**
---
---
--- @param eventId integer
--- @param messageOrigin SceneManagerMessageOrigin
--- @param requestType RemoteSceneRequestType
--- @param sceneName string
function EVENT_REMOTE_SCENE_REQUEST(eventId, messageOrigin, requestType, sceneName) end

---
--- - **EVENT_REMOTE_TOP_LEVEL_CHANGE**
---
---
--- @param eventId integer
--- @param messageOrigin SceneManagerMessageOrigin
--- @param requestType RemoteSceneRequestType
function EVENT_REMOTE_TOP_LEVEL_CHANGE(eventId, messageOrigin, requestType) end

---
--- - **EVENT_REMOVE_ACTIVE_COMBAT_TIP**
---
---
--- @param eventId integer
--- @param activeCombatTipId integer
--- @param result ActiveCombatTipConditionResult
function EVENT_REMOVE_ACTIVE_COMBAT_TIP(eventId, activeCombatTipId, result) end

---
--- - **EVENT_REMOVE_TUTORIAL**
---
---
--- @param eventId integer
--- @param tutorialIndex integer
function EVENT_REMOVE_TUTORIAL(eventId, tutorialIndex) end

---
--- - **EVENT_REQUEST_ALERT**
---
---
--- @param eventId integer
--- @param alertCategory UIAlertCategory
--- @param soundId string
--- @param message string
function EVENT_REQUEST_ALERT(eventId, alertCategory, soundId, message) end

---
--- - **EVENT_REQUEST_ANTIQUITY_DIGGING_EXIT**
---
---
--- @param eventId integer
function EVENT_REQUEST_ANTIQUITY_DIGGING_EXIT(eventId) end

---
--- - **EVENT_REQUEST_CONFIRM_USE_ITEM**
---
---
--- @param eventId integer
--- @param bagId Bag
--- @param slotIndex integer
function EVENT_REQUEST_CONFIRM_USE_ITEM(eventId, bagId, slotIndex) end

---
--- - **EVENT_REQUEST_CROWN_GEM_TUTORIAL**
---
---
--- @param eventId integer
function EVENT_REQUEST_CROWN_GEM_TUTORIAL(eventId) end

---
--- - **EVENT_REQUEST_SCRYING_EXIT**
---
---
--- @param eventId integer
function EVENT_REQUEST_SCRYING_EXIT(eventId) end

---
--- - **EVENT_REQUEST_SHOW_GAMEPAD_CHAPTER_UPGRADE**
---
---
--- @param eventId integer
--- @param chapterUpgradeId integer
function EVENT_REQUEST_SHOW_GAMEPAD_CHAPTER_UPGRADE(eventId, chapterUpgradeId) end

---
--- - **EVENT_REQUEST_SHOW_GIFT_INVENTORY**
---
---
--- @param eventId integer
function EVENT_REQUEST_SHOW_GIFT_INVENTORY(eventId) end

---
--- - **EVENT_REQUEST_TRIBUTE_EXIT**
---
---
--- @param eventId integer
function EVENT_REQUEST_TRIBUTE_EXIT(eventId) end

---
--- - **EVENT_REQUIREMENTS_FAIL**
---
---
--- @param eventId integer
--- @param errorId integer
function EVENT_REQUIREMENTS_FAIL(eventId, errorId) end

---
--- - **EVENT_RESEND_VERIFICATION_EMAIL_RESULT**
---
---
--- @param eventId integer
function EVENT_RESEND_VERIFICATION_EMAIL_RESULT(eventId) end

---
--- - **EVENT_RESUME_FROM_SUSPEND**
---
---
--- @param eventId integer
function EVENT_RESUME_FROM_SUSPEND(eventId) end

---
--- - **EVENT_RESURRECT_FAILURE**
---
---
--- @param eventId integer
function EVENT_RESURRECT_FAILURE(eventId) end

---
--- - **EVENT_RESURRECT_REQUEST**
---
---
--- @param eventId integer
--- @param requesterCharacterName string
--- @param timeLeftToAccept integer
--- @param requesterDisplayName string
function EVENT_RESURRECT_REQUEST(eventId, requesterCharacterName, timeLeftToAccept, requesterDisplayName) end

---
--- - **EVENT_RESURRECT_REQUEST_REMOVED**
---
---
--- @param eventId integer
function EVENT_RESURRECT_REQUEST_REMOVED(eventId) end

---
--- - **EVENT_RESURRECT_RESULT**
---
---
--- @param eventId integer
--- @param targetCharacterName string
--- @param result ResurrectResult
--- @param targetDisplayName string
function EVENT_RESURRECT_RESULT(eventId, targetCharacterName, result, targetDisplayName) end

---
--- - **EVENT_RETICLE_HIDDEN_UPDATE**
---
---
--- @param eventId integer
--- @param hidden boolean
function EVENT_RETICLE_HIDDEN_UPDATE(eventId, hidden) end

---
--- - **EVENT_RETICLE_TARGET_CHANGED**
---
---
--- @param eventId integer
function EVENT_RETICLE_TARGET_CHANGED(eventId) end

---
--- - **EVENT_RETICLE_TARGET_COMPANION_CHANGED**
---
---
--- @param eventId integer
function EVENT_RETICLE_TARGET_COMPANION_CHANGED(eventId) end

---
--- - **EVENT_RETICLE_TARGET_PLAYER_CHANGED**
---
---
--- @param eventId integer
function EVENT_RETICLE_TARGET_PLAYER_CHANGED(eventId) end

---
--- - **EVENT_RETRAIT_RESPONSE**
---
---
--- @param eventId integer
--- @param responseCode RetraitResponse
function EVENT_RETRAIT_RESPONSE(eventId, responseCode) end

---
--- - **EVENT_RETRAIT_STARTED**
---
---
--- @param eventId integer
function EVENT_RETRAIT_STARTED(eventId) end

---
--- - **EVENT_RETRAIT_STATION_INTERACT_START**
---
---
--- @param eventId integer
function EVENT_RETRAIT_STATION_INTERACT_START(eventId) end

---
--- - **EVENT_REVEAL_ANTIQUITY_DIG_SITES_ON_MAP**
---
---
--- @param eventId integer
--- @param antiquityId integer
function EVENT_REVEAL_ANTIQUITY_DIG_SITES_ON_MAP(eventId, antiquityId) end

---
--- - **EVENT_REVENGE_KILL**
---
---
--- @param eventId integer
--- @param killedCharacterName string
--- @param killedDisplayName string
function EVENT_REVENGE_KILL(eventId, killedCharacterName, killedDisplayName) end

---
--- - **EVENT_RIDING_SKILL_IMPROVEMENT**
---
---
--- @param eventId integer
--- @param ridingSkillType RidingTrainType
--- @param previous integer
--- @param current integer
--- @param source RidingTrainSource
function EVENT_RIDING_SKILL_IMPROVEMENT(eventId, ridingSkillType, previous, current, source) end

---
--- - **EVENT_SAVE_DATA_COMPLETE**
---
---
--- @param eventId integer
function EVENT_SAVE_DATA_COMPLETE(eventId) end

---
--- - **EVENT_SAVE_DATA_START**
---
---
--- @param eventId integer
function EVENT_SAVE_DATA_START(eventId) end

---
--- - **EVENT_SAVE_GUILD_RANKS_RESPONSE**
---
---
--- @param eventId integer
--- @param guildId integer
--- @param result SocialActionResult
function EVENT_SAVE_GUILD_RANKS_RESPONSE(eventId, guildId, result) end

---
--- - **EVENT_SCREEN_RESIZED**
---
---
--- @param eventId integer
--- @param width integer
--- @param height integer
function EVENT_SCREEN_RESIZED(eventId, width, height) end

---
--- - **EVENT_SCREENSHOT_SAVED**
---
---
--- @param eventId integer
--- @param directory string
--- @param filename string
function EVENT_SCREENSHOT_SAVED(eventId, directory, filename) end

---
--- - **EVENT_SCRIPT_ACCESS_VIOLATION**
---
---
--- @param eventId integer
--- @param protectedFunctionName string
function EVENT_SCRIPT_ACCESS_VIOLATION(eventId, protectedFunctionName) end

---
--- - **EVENT_SCRIPTED_WORLD_EVENT_INVITE**
---
---
--- @param eventId integer
--- @param scriptedEventName string
--- @param inviterName string
--- @param questName string
function EVENT_SCRIPTED_WORLD_EVENT_INVITE(eventId, scriptedEventName, inviterName, questName) end

---
--- - **EVENT_SCRIPTED_WORLD_EVENT_INVITE_REMOVED**
---
---
--- @param eventId integer
function EVENT_SCRIPTED_WORLD_EVENT_INVITE_REMOVED(eventId) end

---
--- - **EVENT_SCRYING_ACTIVE_SKILL_USE_RESULT**
---
---
--- @param eventId integer
--- @param result ScryingActiveSkillUseResult
function EVENT_SCRYING_ACTIVE_SKILL_USE_RESULT(eventId, result) end

---
--- - **EVENT_SCRYING_EXIT_RESPONSE**
---
---
--- @param eventId integer
--- @param accept boolean
function EVENT_SCRYING_EXIT_RESPONSE(eventId, accept) end

---
--- - **EVENT_SCRYING_GAME_OVER**
---
---
--- @param eventId integer
function EVENT_SCRYING_GAME_OVER(eventId) end

---
--- - **EVENT_SCRYING_INTRO_COMPLETE**
---
---
--- @param eventId integer
function EVENT_SCRYING_INTRO_COMPLETE(eventId) end

---
--- - **EVENT_SCRYING_OUTRO_COMPLETE**
---
---
--- @param eventId integer
function EVENT_SCRYING_OUTRO_COMPLETE(eventId) end

---
--- - **EVENT_SECURE_3D_RENDER_MODE_CHANGED**
---
---
--- @param eventId integer
--- @param enabled boolean
function EVENT_SECURE_3D_RENDER_MODE_CHANGED(eventId, enabled) end

---
--- - **EVENT_SECURE_RENDER_MODE_CHANGED**
---
---
--- @param eventId integer
--- @param enabled boolean
function EVENT_SECURE_RENDER_MODE_CHANGED(eventId, enabled) end

---
--- - **EVENT_SELECT_FROM_USER_LIST_DIALOG_RESULT**
---
---
--- @param eventId integer
function EVENT_SELECT_FROM_USER_LIST_DIALOG_RESULT(eventId) end

---
--- - **EVENT_SELL_RECEIPT**
---
---
--- @param eventId integer
--- @param itemName string
--- @param itemQuantity integer
--- @param money integer
function EVENT_SELL_RECEIPT(eventId, itemName, itemQuantity, money) end

---
--- - **EVENT_SERVER_IN_MAINTENANCE_MODE**
---
---
--- @param eventId integer
function EVENT_SERVER_IN_MAINTENANCE_MODE(eventId) end

---
--- - **EVENT_SERVER_LOCKED**
---
---
--- @param eventId integer
function EVENT_SERVER_LOCKED(eventId) end

---
--- - **EVENT_SERVICE_TOKENS_UPDATED**
---
---
--- @param eventId integer
function EVENT_SERVICE_TOKENS_UPDATED(eventId) end

---
--- - **EVENT_SET_SUBTITLE**
---
---
--- @param eventId integer
--- @param subtitleText string
function EVENT_SET_SUBTITLE(eventId, subtitleText) end

---
--- - **EVENT_SHOW_BOOK**
---
---
--- @param eventId integer
--- @param bookTitle string
--- @param body string
--- @param medium BookMedium
--- @param showTitle boolean
--- @param bookId integer
function EVENT_SHOW_BOOK(eventId, bookTitle, body, medium, showTitle, bookId) end

---
--- - **EVENT_SHOW_DAILY_LOGIN_REWARDS_SCENE**
---
---
--- @param eventId integer
function EVENT_SHOW_DAILY_LOGIN_REWARDS_SCENE(eventId) end

---
--- - **EVENT_SHOW_PREGAME_GUI_IN_STATE**
---
---
--- @param eventId integer
--- @param desiredStateName string
function EVENT_SHOW_PREGAME_GUI_IN_STATE(eventId, desiredStateName) end

---
--- - **EVENT_SHOW_SPECIFIC_HELP_PAGE**
---
---
--- @param eventId integer
--- @param helpCategoryIndex integer
--- @param helpIndex integer
function EVENT_SHOW_SPECIFIC_HELP_PAGE(eventId, helpCategoryIndex, helpIndex) end

---
--- - **EVENT_SHOW_SUBTITLE**
---
---
--- @param eventId integer
--- @param channelType ChannelType
--- @param speakerName string
--- @param text string
function EVENT_SHOW_SUBTITLE(eventId, channelType, speakerName, text) end

---
--- - **EVENT_SHOW_TREASURE_MAP**
---
---
--- @param eventId integer
--- @param treasureMapIndex integer
function EVENT_SHOW_TREASURE_MAP(eventId, treasureMapIndex) end

---
--- - **EVENT_SHOW_WORLD_MAP**
---
---
--- @param eventId integer
function EVENT_SHOW_WORLD_MAP(eventId) end

---
--- - **EVENT_SHOW_ZONE_STORIES_SCENE**
---
---
--- @param eventId integer
--- @param zoneId integer
function EVENT_SHOW_ZONE_STORIES_SCENE(eventId, zoneId) end

---
--- - **EVENT_SIEGE_BUSY**
---
---
--- @param eventId integer
--- @param siegeName string
function EVENT_SIEGE_BUSY(eventId, siegeName) end

---
--- - **EVENT_SIEGE_CONTROL_ANOTHER_PLAYER**
---
---
--- @param eventId integer
--- @param siegeName string
function EVENT_SIEGE_CONTROL_ANOTHER_PLAYER(eventId, siegeName) end

---
--- - **EVENT_SIEGE_CREATION_FAILED_CLOSEST_DOOR_ALREADY_HAS_RAM**
---
---
--- @param eventId integer
function EVENT_SIEGE_CREATION_FAILED_CLOSEST_DOOR_ALREADY_HAS_RAM(eventId) end

---
--- - **EVENT_SIEGE_CREATION_FAILED_NO_VALID_DOOR**
---
---
--- @param eventId integer
function EVENT_SIEGE_CREATION_FAILED_NO_VALID_DOOR(eventId) end

---
--- - **EVENT_SIEGE_FIRE_FAILED_COOLDOWN**
---
---
--- @param eventId integer
function EVENT_SIEGE_FIRE_FAILED_COOLDOWN(eventId) end

---
--- - **EVENT_SIEGE_FIRE_FAILED_RETARGETING**
---
---
--- @param eventId integer
function EVENT_SIEGE_FIRE_FAILED_RETARGETING(eventId) end

---
--- - **EVENT_SIEGE_PACK_FAILED_INVENTORY_FULL**
---
---
--- @param eventId integer
function EVENT_SIEGE_PACK_FAILED_INVENTORY_FULL(eventId) end

---
--- - **EVENT_SIEGE_PACK_FAILED_NOT_CREATOR**
---
---
--- @param eventId integer
function EVENT_SIEGE_PACK_FAILED_NOT_CREATOR(eventId) end

---
--- - **EVENT_SKILL_ABILITY_PROGRESSIONS_UPDATED**
---
---
--- @param eventId integer
function EVENT_SKILL_ABILITY_PROGRESSIONS_UPDATED(eventId) end

---
--- - **EVENT_SKILL_BUILD_SELECTION_UPDATED**
---
---
--- @param eventId integer
function EVENT_SKILL_BUILD_SELECTION_UPDATED(eventId) end

---
--- - **EVENT_SKILL_LINE_ADDED**
---
---
--- @param eventId integer
--- @param skillType SkillType
--- @param skillLineIndex integer
--- @param advised boolean
function EVENT_SKILL_LINE_ADDED(eventId, skillType, skillLineIndex, advised) end

---
--- - **EVENT_SKILL_POINTS_CHANGED**
---
---
--- @param eventId integer
--- @param pointsBefore integer
--- @param pointsNow integer
--- @param partialPointsBefore integer
--- @param partialPointsNow integer
--- @param skillPointChangeReason SkillPointReason
function EVENT_SKILL_POINTS_CHANGED(eventId, pointsBefore, pointsNow, partialPointsBefore, partialPointsNow, skillPointChangeReason) end

---
--- - **EVENT_SKILL_RANK_UPDATE**
---
---
--- @param eventId integer
--- @param skillType SkillType
--- @param skillLineIndex integer
--- @param rank integer
function EVENT_SKILL_RANK_UPDATE(eventId, skillType, skillLineIndex, rank) end

---
--- - **EVENT_SKILL_RESPEC_RESULT**
---
---
--- @param eventId integer
--- @param result RespecResult
function EVENT_SKILL_RESPEC_RESULT(eventId, result) end

---
--- - **EVENT_SKILL_XP_UPDATE**
---
---
--- @param eventId integer
--- @param skillType SkillType
--- @param skillLineIndex integer
--- @param reason integer
--- @param rank integer
--- @param previousXP integer
--- @param currentXP integer
function EVENT_SKILL_XP_UPDATE(eventId, skillType, skillLineIndex, reason, rank, previousXP, currentXP) end

---
--- - **EVENT_SKILLS_FULL_UPDATE**
---
---
--- @param eventId integer
function EVENT_SKILLS_FULL_UPDATE(eventId) end

---
--- - **EVENT_SKYSHARDS_UPDATED**
---
---
--- @param eventId integer
function EVENT_SKYSHARDS_UPDATED(eventId) end

---
--- - **EVENT_SLD_SAVE_LOAD_ERROR**
---
---
--- @param eventId integer
function EVENT_SLD_SAVE_LOAD_ERROR(eventId) end

---
--- - **EVENT_SLOT_IS_LOCKED_FAILURE**
---
---
--- @param eventId integer
--- @param bagId Bag
--- @param slotIndex integer
function EVENT_SLOT_IS_LOCKED_FAILURE(eventId, bagId, slotIndex) end

---
--- - **EVENT_SMITHING_TRAIT_RESEARCH_CANCELED**
---
---
--- @param eventId integer
--- @param craftingSkillType TradeskillType
--- @param researchLineIndex integer
--- @param traitIndex integer
function EVENT_SMITHING_TRAIT_RESEARCH_CANCELED(eventId, craftingSkillType, researchLineIndex, traitIndex) end

---
--- - **EVENT_SMITHING_TRAIT_RESEARCH_COMPLETED**
---
---
--- @param eventId integer
--- @param craftingSkillType TradeskillType
--- @param researchLineIndex integer
--- @param traitIndex integer
function EVENT_SMITHING_TRAIT_RESEARCH_COMPLETED(eventId, craftingSkillType, researchLineIndex, traitIndex) end

---
--- - **EVENT_SMITHING_TRAIT_RESEARCH_STARTED**
---
---
--- @param eventId integer
--- @param craftingSkillType TradeskillType
--- @param researchLineIndex integer
--- @param traitIndex integer
function EVENT_SMITHING_TRAIT_RESEARCH_STARTED(eventId, craftingSkillType, researchLineIndex, traitIndex) end

---
--- - **EVENT_SMITHING_TRAIT_RESEARCH_TIMES_UPDATED**
---
---
--- @param eventId integer
function EVENT_SMITHING_TRAIT_RESEARCH_TIMES_UPDATED(eventId) end

---
--- - **EVENT_SOCIAL_DATA_LOADED**
---
---
--- @param eventId integer
function EVENT_SOCIAL_DATA_LOADED(eventId) end

---
--- - **EVENT_SOCIAL_ERROR**
---
---
--- @param eventId integer
--- @param error SocialActionResult
function EVENT_SOCIAL_ERROR(eventId, error) end

---
--- - **EVENT_SOUL_GEM_ITEM_CHARGE_FAILURE**
---
---
--- @param eventId integer
--- @param reason SoulGemItemChargingReason
function EVENT_SOUL_GEM_ITEM_CHARGE_FAILURE(eventId, reason) end

---
--- - **EVENT_SPAM_WARNING**
---
---
--- @param eventId integer
--- @param spamType SpamWarningType
function EVENT_SPAM_WARNING(eventId, spamType) end

---
--- - **EVENT_STABLE_INTERACT_END**
---
---
--- @param eventId integer
function EVENT_STABLE_INTERACT_END(eventId) end

---
--- - **EVENT_STABLE_INTERACT_START**
---
---
--- @param eventId integer
function EVENT_STABLE_INTERACT_START(eventId) end

---
--- - **EVENT_STACKED_ALL_ITEMS_IN_BAG**
---
---
--- @param eventId integer
--- @param bagId Bag
function EVENT_STACKED_ALL_ITEMS_IN_BAG(eventId, bagId) end

---
--- - **EVENT_START_ANTIQUITY_DIGGING**
---
---
--- @param eventId integer
function EVENT_START_ANTIQUITY_DIGGING(eventId) end

---
--- - **EVENT_START_ATTRIBUTE_RESPEC**
---
---
--- @param eventId integer
--- @param allocationMode AttributePointAllocationMode
--- @param paymentType RespecPaymentType
function EVENT_START_ATTRIBUTE_RESPEC(eventId, allocationMode, paymentType) end

---
--- - **EVENT_START_FAST_TRAVEL_INTERACTION**
---
---
--- @param eventId integer
--- @param nodeIndex integer
function EVENT_START_FAST_TRAVEL_INTERACTION(eventId, nodeIndex) end

---
--- - **EVENT_START_FAST_TRAVEL_KEEP_INTERACTION**
---
---
--- @param eventId integer
--- @param keepId integer
function EVENT_START_FAST_TRAVEL_KEEP_INTERACTION(eventId, keepId) end

---
--- - **EVENT_START_KEEP_GUILD_CLAIM_INTERACTION**
---
---
--- @param eventId integer
function EVENT_START_KEEP_GUILD_CLAIM_INTERACTION(eventId) end

---
--- - **EVENT_START_KEEP_GUILD_RELEASE_INTERACTION**
---
---
--- @param eventId integer
function EVENT_START_KEEP_GUILD_RELEASE_INTERACTION(eventId) end

---
--- - **EVENT_START_SCRYING**
---
---
--- @param eventId integer
function EVENT_START_SCRYING(eventId) end

---
--- - **EVENT_START_SKILL_RESPEC**
---
---
--- @param eventId integer
--- @param allocationMode SkillPointAllocationMode
--- @param paymentType RespecPaymentType
function EVENT_START_SKILL_RESPEC(eventId, allocationMode, paymentType) end

---
--- - **EVENT_START_SOUL_GEM_RESURRECTION**
---
---
--- @param eventId integer
--- @param durationMs integer
function EVENT_START_SOUL_GEM_RESURRECTION(eventId, durationMs) end

---
--- - **EVENT_START_WAIT_SPINNER**
---
---
--- @param eventId integer
function EVENT_START_WAIT_SPINNER(eventId) end

---
--- - **EVENT_STATS_UPDATED**
---
---
--- @param eventId integer
--- @param unitTag string
function EVENT_STATS_UPDATED(eventId, unitTag) end

---
--- - **EVENT_STEALTH_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param stealthState StealthState
function EVENT_STEALTH_STATE_CHANGED(eventId, unitTag, stealthState) end

---
--- - **EVENT_STOP_ANTIQUITY_DIGGING**
---
---
--- @param eventId integer
function EVENT_STOP_ANTIQUITY_DIGGING(eventId) end

---
--- - **EVENT_STOP_WAIT_SPINNER**
---
---
--- @param eventId integer
function EVENT_STOP_WAIT_SPINNER(eventId) end

---
--- - **EVENT_STORE_FAILURE**
---
---
--- @param eventId integer
--- @param reason StoreFailure
--- @param errorStringId integer
function EVENT_STORE_FAILURE(eventId, reason, errorStringId) end

---
--- - **EVENT_STUCK_BEGIN**
---
---
--- @param eventId integer
function EVENT_STUCK_BEGIN(eventId) end

---
--- - **EVENT_STUCK_CANCELED**
---
---
--- @param eventId integer
function EVENT_STUCK_CANCELED(eventId) end

---
--- - **EVENT_STUCK_COMPLETE**
---
---
--- @param eventId integer
function EVENT_STUCK_COMPLETE(eventId) end

---
--- - **EVENT_STUCK_ERROR_ALREADY_IN_PROGRESS**
---
---
--- @param eventId integer
function EVENT_STUCK_ERROR_ALREADY_IN_PROGRESS(eventId) end

---
--- - **EVENT_STUCK_ERROR_IN_COMBAT**
---
---
--- @param eventId integer
function EVENT_STUCK_ERROR_IN_COMBAT(eventId) end

---
--- - **EVENT_STUCK_ERROR_INVALID_LOCATION**
---
---
--- @param eventId integer
function EVENT_STUCK_ERROR_INVALID_LOCATION(eventId) end

---
--- - **EVENT_STUCK_ERROR_ON_COOLDOWN**
---
---
--- @param eventId integer
function EVENT_STUCK_ERROR_ON_COOLDOWN(eventId) end

---
--- - **EVENT_STYLE_LEARNED**
---
---
--- @param eventId integer
--- @param itemStyleId integer
--- @param chapterIndex integer
--- @param isDefaultRacialStyle boolean
function EVENT_STYLE_LEARNED(eventId, itemStyleId, chapterIndex, isDefaultRacialStyle) end

---
--- - **EVENT_SUBSCRIBER_BANK_IS_LOCKED**
---
---
--- @param eventId integer
function EVENT_SUBSCRIBER_BANK_IS_LOCKED(eventId) end

---
--- - **EVENT_SUBSYSTEM_LOAD_STATE_CHANGED**
---
---
--- @param eventId integer
function EVENT_SUBSYSTEM_LOAD_STATE_CHANGED(eventId) end

---
--- - **EVENT_SYNERGY_ABILITY_CHANGED**
---
---
--- @param eventId integer
function EVENT_SYNERGY_ABILITY_CHANGED(eventId) end

---
--- - **EVENT_SYSTEM_HELP_OPENED**
---
---
--- @param eventId integer
function EVENT_SYSTEM_HELP_OPENED(eventId) end

---
--- - **EVENT_SYSTEM_MENU_CLOSED**
---
---
--- @param eventId integer
function EVENT_SYSTEM_MENU_CLOSED(eventId) end

---
--- - **EVENT_SYSTEM_MENU_OPENED**
---
---
--- @param eventId integer
function EVENT_SYSTEM_MENU_OPENED(eventId) end

---
--- - **EVENT_TARGET_CHANGED**
---
---
--- @param eventId integer
--- @param unitTag string
function EVENT_TARGET_CHANGED(eventId, unitTag) end

---
--- - **EVENT_TARGET_MARKER_UPDATE**
---
---
--- @param eventId integer
function EVENT_TARGET_MARKER_UPDATE(eventId) end

---
--- - **EVENT_TELVAR_STONE_UPDATE**
---
---
--- @param eventId integer
--- @param newTelvarStones integer
--- @param oldTelvarStones integer
--- @param reason CurrencyChangeReason
--- @param reasonSupplementaryInfo integer
function EVENT_TELVAR_STONE_UPDATE(eventId, newTelvarStones, oldTelvarStones, reason, reasonSupplementaryInfo) end

---
--- - **EVENT_TIMED_ACTIVITIES_UPDATED**
---
---
--- @param eventId integer
function EVENT_TIMED_ACTIVITIES_UPDATED(eventId) end

---
--- - **EVENT_TIMED_ACTIVITY_PROGRESS_UPDATED**
---
---
--- @param eventId integer
--- @param index integer
--- @param previousProgress integer
--- @param currentProgress integer
--- @param complete boolean
function EVENT_TIMED_ACTIVITY_PROGRESS_UPDATED(eventId, index, previousProgress, currentProgress, complete) end

---
--- - **EVENT_TIMED_ACTIVITY_SYSTEM_STATUS_UPDATED**
---
---
--- @param eventId integer
function EVENT_TIMED_ACTIVITY_SYSTEM_STATUS_UPDATED(eventId) end

---
--- - **EVENT_TIMED_ACTIVITY_TYPE_PROGRESS_UPDATED**
---
---
--- @param eventId integer
--- @param timedActivityType TimedActivityType
--- @param previousNumCompleted integer
--- @param currentNumCompleted integer
--- @param complete boolean
function EVENT_TIMED_ACTIVITY_TYPE_PROGRESS_UPDATED(eventId, timedActivityType, previousNumCompleted, currentNumCompleted, complete) end

---
--- - **EVENT_TITLE_UPDATE**
---
---
--- @param eventId integer
--- @param unitTag string
function EVENT_TITLE_UPDATE(eventId, unitTag) end

---
--- - **EVENT_TOGGLE_HELP**
---
---
--- @param eventId integer
function EVENT_TOGGLE_HELP(eventId) end

---
--- - **EVENT_TRACKED_ZONE_STORY_ACTIVITY_COMPLETED**
---
---
--- @param eventId integer
--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param activityId integer
function EVENT_TRACKED_ZONE_STORY_ACTIVITY_COMPLETED(eventId, zoneId, zoneCompletionType, activityId) end

---
--- - **EVENT_TRACKING_UPDATE**
---
---
--- @param eventId integer
function EVENT_TRACKING_UPDATE(eventId) end

---
--- - **EVENT_TRADE_ACCEPT_FAILED_NOT_ENOUGH_MONEY**
---
---
--- @param eventId integer
function EVENT_TRADE_ACCEPT_FAILED_NOT_ENOUGH_MONEY(eventId) end

---
--- - **EVENT_TRADE_CANCELED**
---
---
--- @param eventId integer
--- @param cancelerName string
function EVENT_TRADE_CANCELED(eventId, cancelerName) end

---
--- - **EVENT_TRADE_CONFIRMATION_CHANGED**
---
---
--- @param eventId integer
--- @param who TradeParticipant
--- @param level integer
function EVENT_TRADE_CONFIRMATION_CHANGED(eventId, who, level) end

---
--- - **EVENT_TRADE_ELEVATION_FAILED**
---
---
--- @param eventId integer
--- @param reason TradeActionResult
--- @param itemName string
function EVENT_TRADE_ELEVATION_FAILED(eventId, reason, itemName) end

---
--- - **EVENT_TRADE_FAILED**
---
---
--- @param eventId integer
--- @param reason TradeActionResult
function EVENT_TRADE_FAILED(eventId, reason) end

---
--- - **EVENT_TRADE_INVITE_ACCEPTED**
---
---
--- @param eventId integer
function EVENT_TRADE_INVITE_ACCEPTED(eventId) end

---
--- - **EVENT_TRADE_INVITE_CANCELED**
---
---
--- @param eventId integer
function EVENT_TRADE_INVITE_CANCELED(eventId) end

---
--- - **EVENT_TRADE_INVITE_CONSIDERING**
---
---
--- @param eventId integer
--- @param inviterCharacterName string
--- @param inviterDisplayName string
function EVENT_TRADE_INVITE_CONSIDERING(eventId, inviterCharacterName, inviterDisplayName) end

---
--- - **EVENT_TRADE_INVITE_DECLINED**
---
---
--- @param eventId integer
function EVENT_TRADE_INVITE_DECLINED(eventId) end

---
--- - **EVENT_TRADE_INVITE_FAILED**
---
---
--- @param eventId integer
--- @param reason TradeActionResult
--- @param inviteeCharacterName string
--- @param inviteeDisplayName string
function EVENT_TRADE_INVITE_FAILED(eventId, reason, inviteeCharacterName, inviteeDisplayName) end

---
--- - **EVENT_TRADE_INVITE_REMOVED**
---
---
--- @param eventId integer
function EVENT_TRADE_INVITE_REMOVED(eventId) end

---
--- - **EVENT_TRADE_INVITE_WAITING**
---
---
--- @param eventId integer
--- @param inviteeCharacterName string
--- @param inviteeDisplayName string
function EVENT_TRADE_INVITE_WAITING(eventId, inviteeCharacterName, inviteeDisplayName) end

---
--- - **EVENT_TRADE_ITEM_ADD_FAILED**
---
---
--- @param eventId integer
--- @param reason TradeActionResult
--- @param itemName string
function EVENT_TRADE_ITEM_ADD_FAILED(eventId, reason, itemName) end

---
--- - **EVENT_TRADE_ITEM_ADDED**
---
---
--- @param eventId integer
--- @param who TradeParticipant
--- @param tradeIndex integer
--- @param itemSoundCategory ItemUISoundCategory
function EVENT_TRADE_ITEM_ADDED(eventId, who, tradeIndex, itemSoundCategory) end

---
--- - **EVENT_TRADE_ITEM_REMOVED**
---
---
--- @param eventId integer
--- @param who TradeParticipant
--- @param tradeIndex integer
--- @param itemSoundCategory ItemUISoundCategory
function EVENT_TRADE_ITEM_REMOVED(eventId, who, tradeIndex, itemSoundCategory) end

---
--- - **EVENT_TRADE_ITEM_UPDATED**
---
---
--- @param eventId integer
--- @param who TradeParticipant
--- @param tradeIndex integer
function EVENT_TRADE_ITEM_UPDATED(eventId, who, tradeIndex) end

---
--- - **EVENT_TRADE_MONEY_CHANGED**
---
---
--- @param eventId integer
--- @param who TradeParticipant
--- @param money integer
function EVENT_TRADE_MONEY_CHANGED(eventId, who, money) end

---
--- - **EVENT_TRADE_SUCCEEDED**
---
---
--- @param eventId integer
function EVENT_TRADE_SUCCEEDED(eventId) end

---
--- - **EVENT_TRADING_HOUSE_AWAITING_RESPONSE**
---
---
--- @param eventId integer
--- @param responseType TradingHouseResult
function EVENT_TRADING_HOUSE_AWAITING_RESPONSE(eventId, responseType) end

---
--- - **EVENT_TRADING_HOUSE_CONFIRM_ITEM_PURCHASE**
---
---
--- @param eventId integer
--- @param pendingPurchaseIndex integer
function EVENT_TRADING_HOUSE_CONFIRM_ITEM_PURCHASE(eventId, pendingPurchaseIndex) end

---
--- - **EVENT_TRADING_HOUSE_ERROR**
---
---
--- @param eventId integer
--- @param errorCode TradingHouseResult
function EVENT_TRADING_HOUSE_ERROR(eventId, errorCode) end

---
--- - **EVENT_TRADING_HOUSE_OPERATION_TIME_OUT**
---
---
--- @param eventId integer
--- @param responseType TradingHouseResult
function EVENT_TRADING_HOUSE_OPERATION_TIME_OUT(eventId, responseType) end

---
--- - **EVENT_TRADING_HOUSE_PENDING_ITEM_UPDATE**
---
---
--- @param eventId integer
--- @param slotId integer
--- @param isPending boolean
function EVENT_TRADING_HOUSE_PENDING_ITEM_UPDATE(eventId, slotId, isPending) end

---
--- - **EVENT_TRADING_HOUSE_RESPONSE_RECEIVED**
---
---
--- @param eventId integer
--- @param responseType TradingHouseResult
--- @param result TradingHouseResult
function EVENT_TRADING_HOUSE_RESPONSE_RECEIVED(eventId, responseType, result) end

---
--- - **EVENT_TRADING_HOUSE_RESPONSE_TIMEOUT**
---
---
--- @param eventId integer
--- @param responseType TradingHouseResult
function EVENT_TRADING_HOUSE_RESPONSE_TIMEOUT(eventId, responseType) end

---
--- - **EVENT_TRADING_HOUSE_SEARCH_COOLDOWN_UPDATE**
---
---
--- @param eventId integer
--- @param cooldownMilliseconds integer
function EVENT_TRADING_HOUSE_SEARCH_COOLDOWN_UPDATE(eventId, cooldownMilliseconds) end

---
--- - **EVENT_TRADING_HOUSE_SELECTED_GUILD_CHANGED**
---
---
--- @param eventId integer
--- @param guildId integer
function EVENT_TRADING_HOUSE_SELECTED_GUILD_CHANGED(eventId, guildId) end

---
--- - **EVENT_TRADING_HOUSE_STATUS_RECEIVED**
---
---
--- @param eventId integer
function EVENT_TRADING_HOUSE_STATUS_RECEIVED(eventId) end

---
--- - **EVENT_TRAIT_LEARNED**
---
---
--- @param eventId integer
--- @param itemName string
--- @param itemTrait string
function EVENT_TRAIT_LEARNED(eventId, itemName, itemTrait) end

---
--- - **EVENT_TRIAL_FEATURE_RESTRICTED**
---
---
--- @param eventId integer
--- @param restrictionType TrialAccountRestrictionType
function EVENT_TRIAL_FEATURE_RESTRICTED(eventId, restrictionType) end

---
--- - **EVENT_TRIBUTE_AGENT_CONFINEMENTS_CHANGED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_AGENT_CONFINEMENTS_CHANGED(eventId) end

---
--- - **EVENT_TRIBUTE_AGENT_DEFEAT_COST_CHANGED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_AGENT_DEFEAT_COST_CHANGED(eventId) end

---
--- - **EVENT_TRIBUTE_BEGIN_MECHANIC_SELECTION**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_BEGIN_MECHANIC_SELECTION(eventId) end

---
--- - **EVENT_TRIBUTE_BEGIN_TARGET_SELECTION**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_BEGIN_TARGET_SELECTION(eventId) end

---
--- - **EVENT_TRIBUTE_CAMPAIGN_CHANGE**
---
---
--- @param eventId integer
--- @param campaignId integer
function EVENT_TRIBUTE_CAMPAIGN_CHANGE(eventId, campaignId) end

---
--- - **EVENT_TRIBUTE_CARD_ADDED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_CARD_ADDED(eventId) end

---
--- - **EVENT_TRIBUTE_CARD_MECHANIC_RESOLUTION_STATE_CHANGED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_CARD_MECHANIC_RESOLUTION_STATE_CHANGED(eventId) end

---
--- - **EVENT_TRIBUTE_CARD_REMOVED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_CARD_REMOVED(eventId) end

---
--- - **EVENT_TRIBUTE_CARD_STATE_FLAGS_CHANGED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_CARD_STATE_FLAGS_CHANGED(eventId) end

---
--- - **EVENT_TRIBUTE_CLEAR_BOARD_CARDS**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_CLEAR_BOARD_CARDS(eventId) end

---
--- - **EVENT_TRIBUTE_CLUB_EXPERIENCE_GAINED**
---
---
--- @param eventId integer
--- @param currentXP integer
--- @param deltaXP integer
function EVENT_TRIBUTE_CLUB_EXPERIENCE_GAINED(eventId, currentXP, deltaXP) end

---
--- - **EVENT_TRIBUTE_CLUB_INIT**
---
---
--- @param eventId integer
--- @param success boolean
function EVENT_TRIBUTE_CLUB_INIT(eventId, success) end

---
--- - **EVENT_TRIBUTE_CLUB_RANK_CHANGED**
---
---
--- @param eventId integer
--- @param newClubRank TributeClubRank
function EVENT_TRIBUTE_CLUB_RANK_CHANGED(eventId, newClubRank) end

---
--- - **EVENT_TRIBUTE_END_MECHANIC_SELECTION**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_END_MECHANIC_SELECTION(eventId) end

---
--- - **EVENT_TRIBUTE_END_TARGET_SELECTION**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_END_TARGET_SELECTION(eventId) end

---
--- - **EVENT_TRIBUTE_EXIT_RESPONSE**
---
---
--- @param eventId integer
--- @param accept boolean
function EVENT_TRIBUTE_EXIT_RESPONSE(eventId, accept) end

---
--- - **EVENT_TRIBUTE_FORCE_DISCARD_COUNT_CHANGED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_FORCE_DISCARD_COUNT_CHANGED(eventId) end

---
--- - **EVENT_TRIBUTE_GAME_FLOW_STATE_CHANGE**
---
---
--- @param eventId integer
--- @param flowState TributeGameFlowState
function EVENT_TRIBUTE_GAME_FLOW_STATE_CHANGE(eventId, flowState) end

---
--- - **EVENT_TRIBUTE_INVITE_ACCEPTED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_INVITE_ACCEPTED(eventId) end

---
--- - **EVENT_TRIBUTE_INVITE_CANCELED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_INVITE_CANCELED(eventId) end

---
--- - **EVENT_TRIBUTE_INVITE_DECLINED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_INVITE_DECLINED(eventId) end

---
--- - **EVENT_TRIBUTE_INVITE_FAILED**
---
---
--- @param eventId integer
--- @param reason TributeMatchEvent
--- @param targetCharacterName string
--- @param targetDisplayName string
function EVENT_TRIBUTE_INVITE_FAILED(eventId, reason, targetCharacterName, targetDisplayName) end

---
--- - **EVENT_TRIBUTE_INVITE_RECEIVED**
---
---
--- @param eventId integer
--- @param inviterCharacterName string
--- @param inviterDisplayName string
--- @param timeRemainingMS integer
function EVENT_TRIBUTE_INVITE_RECEIVED(eventId, inviterCharacterName, inviterDisplayName, timeRemainingMS) end

---
--- - **EVENT_TRIBUTE_INVITE_REMOVED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_INVITE_REMOVED(eventId) end

---
--- - **EVENT_TRIBUTE_INVITE_SENT**
---
---
--- @param eventId integer
--- @param inviteeCharacterName string
--- @param inviteeDisplayName string
function EVENT_TRIBUTE_INVITE_SENT(eventId, inviteeCharacterName, inviteeDisplayName) end

---
--- - **EVENT_TRIBUTE_LEADERBOARD_DATA_RECEIVED**
---
---
--- @param eventId integer
--- @param leaderboardType TributeLeaderboardType
function EVENT_TRIBUTE_LEADERBOARD_DATA_RECEIVED(eventId, leaderboardType) end

---
--- - **EVENT_TRIBUTE_LEADERBOARD_RANK_RECEIVED**
---
---
--- @param eventId integer
--- @param leaderboardType TributeLeaderboardType
function EVENT_TRIBUTE_LEADERBOARD_RANK_RECEIVED(eventId, leaderboardType) end

---
--- - **EVENT_TRIBUTE_PATRON_DRAFTED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_PATRON_DRAFTED(eventId) end

---
--- - **EVENT_TRIBUTE_PATRON_FAVOR_STATE_CHANGED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_PATRON_FAVOR_STATE_CHANGED(eventId) end

---
--- - **EVENT_TRIBUTE_PATRON_MECHANIC_RESOLUTION_STATE_CHANGED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_PATRON_MECHANIC_RESOLUTION_STATE_CHANGED(eventId) end

---
--- - **EVENT_TRIBUTE_PATRON_PROGRESSION_DATA_CHANGED**
---
---
--- @param eventId integer
--- @param patronId integer
function EVENT_TRIBUTE_PATRON_PROGRESSION_DATA_CHANGED(eventId, patronId) end

---
--- - **EVENT_TRIBUTE_PATRON_START_NEXT_DRAFT**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_PATRON_START_NEXT_DRAFT(eventId) end

---
--- - **EVENT_TRIBUTE_PATRON_STATE_FLAGS_CHANGED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_PATRON_STATE_FLAGS_CHANGED(eventId) end

---
--- - **EVENT_TRIBUTE_PATRON_USAGE_COUNT_CHANGED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_PATRON_USAGE_COUNT_CHANGED(eventId) end

---
--- - **EVENT_TRIBUTE_PATRON_USAGE_COUNTER_HIGHLIGHTED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_PATRON_USAGE_COUNTER_HIGHLIGHTED(eventId) end

---
--- - **EVENT_TRIBUTE_PATRONS_SEARCH_RESULTS_READY**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_PATRONS_SEARCH_RESULTS_READY(eventId) end

---
--- - **EVENT_TRIBUTE_PILE_UPDATED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_PILE_UPDATED(eventId) end

---
--- - **EVENT_TRIBUTE_PLAYER_CAMPAIGN_INIT**
---
---
--- @param eventId integer
--- @param campaignId integer
--- @param success boolean
--- @param isActive boolean
function EVENT_TRIBUTE_PLAYER_CAMPAIGN_INIT(eventId, campaignId, success, isActive) end

---
--- - **EVENT_TRIBUTE_PLAYER_TURN_STARTED**
---
---
--- @param eventId integer
--- @param isLocalPlayer boolean
function EVENT_TRIBUTE_PLAYER_TURN_STARTED(eventId, isLocalPlayer) end

---
--- - **EVENT_TRIBUTE_RESOURCE_CHANGED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_RESOURCE_CHANGED(eventId) end

---
--- - **EVENT_TRIBUTE_RESOURCE_TOKEN_HIGHLIGHTED**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_RESOURCE_TOKEN_HIGHLIGHTED(eventId) end

---
--- - **EVENT_TRIBUTE_VIEW_PILE**
---
---
--- @param eventId integer
function EVENT_TRIBUTE_VIEW_PILE(eventId) end

---
--- - **EVENT_TUTORIAL_SYSTEM_ENABLED_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param enabled boolean
function EVENT_TUTORIAL_SYSTEM_ENABLED_STATE_CHANGED(eventId, enabled) end

---
--- - **EVENT_TUTORIAL_TRIGGER_COMPLETED**
---
---
--- @param eventId integer
--- @param tutorialTrigger TutorialTrigger
function EVENT_TUTORIAL_TRIGGER_COMPLETED(eventId, tutorialTrigger) end

---
--- - **EVENT_TUTORIALS_RESET**
---
---
--- @param eventId integer
function EVENT_TUTORIALS_RESET(eventId) end

---
--- - **EVENT_UI_ERROR**
---
---
--- @param eventId integer
--- @param stringId integer
function EVENT_UI_ERROR(eventId, stringId) end

---
--- - **EVENT_ULTIMATE_ABILITY_COST_CHANGED**
---
---
--- @param eventId integer
--- @param cost integer
--- @param ultimateResource integer
function EVENT_ULTIMATE_ABILITY_COST_CHANGED(eventId, cost, ultimateResource) end

---
--- - **EVENT_UNIT_ATTRIBUTE_VISUAL_ADDED**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param unitAttributeVisual UnitAttributeVisual
--- @param statType DerivedStats
--- @param attributeType Attributes
--- @param powerType CombatMechanicFlags
--- @param value integer
--- @param maxValue integer
--- @param sequenceId integer
function EVENT_UNIT_ATTRIBUTE_VISUAL_ADDED(eventId, unitTag, unitAttributeVisual, statType, attributeType, powerType, value, maxValue, sequenceId) end

---
--- - **EVENT_UNIT_ATTRIBUTE_VISUAL_REMOVED**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param unitAttributeVisual UnitAttributeVisual
--- @param statType DerivedStats
--- @param attributeType Attributes
--- @param powerType CombatMechanicFlags
--- @param value integer
--- @param maxValue integer
--- @param sequenceId integer
function EVENT_UNIT_ATTRIBUTE_VISUAL_REMOVED(eventId, unitTag, unitAttributeVisual, statType, attributeType, powerType, value, maxValue, sequenceId) end

---
--- - **EVENT_UNIT_ATTRIBUTE_VISUAL_UPDATED**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param unitAttributeVisual UnitAttributeVisual
--- @param statType DerivedStats
--- @param attributeType Attributes
--- @param powerType CombatMechanicFlags
--- @param oldValue integer
--- @param newValue integer
--- @param oldMaxValue integer
--- @param newMaxValue integer
--- @param sequenceId integer
function EVENT_UNIT_ATTRIBUTE_VISUAL_UPDATED(eventId, unitTag, unitAttributeVisual, statType, attributeType, powerType, oldValue, newValue, oldMaxValue, newMaxValue, sequenceId) end

---
--- - **EVENT_UNIT_CHARACTER_NAME_CHANGED**
---
---
--- @param eventId integer
--- @param unitTag string
function EVENT_UNIT_CHARACTER_NAME_CHANGED(eventId, unitTag) end

---
--- - **EVENT_UNIT_CREATED**
---
---
--- @param eventId integer
--- @param unitTag string
function EVENT_UNIT_CREATED(eventId, unitTag) end

---
--- - **EVENT_UNIT_DEATH_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param isDead boolean
function EVENT_UNIT_DEATH_STATE_CHANGED(eventId, unitTag, isDead) end

---
--- - **EVENT_UNIT_DESTROYED**
---
---
--- @param eventId integer
--- @param unitTag string
function EVENT_UNIT_DESTROYED(eventId, unitTag) end

---
--- - **EVENT_UNLOCKED_DYES_UPDATED**
---
---
--- @param eventId integer
function EVENT_UNLOCKED_DYES_UPDATED(eventId) end

---
--- - **EVENT_UNSPENT_CHAMPION_POINTS_CHANGED**
---
---
--- @param eventId integer
function EVENT_UNSPENT_CHAMPION_POINTS_CHANGED(eventId) end

---
--- - **EVENT_UNSUCCESSFUL_REQUEST_RESULT**
---
---
--- @param eventId integer
function EVENT_UNSUCCESSFUL_REQUEST_RESULT(eventId) end

---
--- - **EVENT_UPDATE_BUYBACK**
---
---
--- @param eventId integer
function EVENT_UPDATE_BUYBACK(eventId) end

---
--- - **EVENT_UPDATE_GUI_LOADING_PROGRESS**
---
---
--- @param eventId integer
--- @param guiName string
--- @param assetsLoaded integer
--- @param assetsTotal integer
function EVENT_UPDATE_GUI_LOADING_PROGRESS(eventId, guiName, assetsLoaded, assetsTotal) end

---
--- - **EVENT_VETERAN_DIFFICULTY_CHANGED**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param isDifficult boolean
function EVENT_VETERAN_DIFFICULTY_CHANGED(eventId, unitTag, isDifficult) end

---
--- - **EVENT_VIBRATION**
---
---
--- @param eventId integer
--- @param duration integer
--- @param coarseMotor integer
--- @param fineMotor integer
--- @param leftTriggerMotor integer
--- @param rightTriggerMotor integer
--- @param debugSourceInfo string
function EVENT_VIBRATION(eventId, duration, coarseMotor, fineMotor, leftTriggerMotor, rightTriggerMotor, debugSourceInfo) end

---
--- - **EVENT_VIDEO_PLAYBACK_CANCEL_STARTED**
---
---
--- @param eventId integer
function EVENT_VIDEO_PLAYBACK_CANCEL_STARTED(eventId) end

---
--- - **EVENT_VIDEO_PLAYBACK_COMPLETE**
---
---
--- @param eventId integer
function EVENT_VIDEO_PLAYBACK_COMPLETE(eventId) end

---
--- - **EVENT_VIDEO_PLAYBACK_CONFIRM_CANCEL**
---
---
--- @param eventId integer
function EVENT_VIDEO_PLAYBACK_CONFIRM_CANCEL(eventId) end

---
--- - **EVENT_VIDEO_PLAYBACK_ERROR**
---
---
--- @param eventId integer
--- @param errorReason 'VideoPlaybackErrorReason'
function EVENT_VIDEO_PLAYBACK_ERROR(eventId, errorReason) end

---
--- - **EVENT_VISUAL_LAYER_CHANGED**
---
---
--- @param eventId integer
function EVENT_VISUAL_LAYER_CHANGED(eventId) end

---
--- - **EVENT_VOICE_CHANNEL_AVAILABLE**
---
---
--- @param eventId integer
function EVENT_VOICE_CHANNEL_AVAILABLE(eventId) end

---
--- - **EVENT_VOICE_CHANNEL_JOINED**
---
---
--- @param eventId integer
function EVENT_VOICE_CHANNEL_JOINED(eventId) end

---
--- - **EVENT_VOICE_CHANNEL_LEFT**
---
---
--- @param eventId integer
function EVENT_VOICE_CHANNEL_LEFT(eventId) end

---
--- - **EVENT_VOICE_CHANNEL_UNAVAILABLE**
---
---
--- @param eventId integer
function EVENT_VOICE_CHANNEL_UNAVAILABLE(eventId) end

---
--- - **EVENT_VOICE_CHAT_ACCESSIBILITY_SETTING_CHANGED**
---
---
--- @param eventId integer
function EVENT_VOICE_CHAT_ACCESSIBILITY_SETTING_CHANGED(eventId) end

---
--- - **EVENT_VOICE_CHAT_TRANSCRIPT**
---
---
--- @param eventId integer
function EVENT_VOICE_CHAT_TRANSCRIPT(eventId) end

---
--- - **EVENT_VOICE_MUTE_LIST_UPDATED**
---
---
--- @param eventId integer
function EVENT_VOICE_MUTE_LIST_UPDATED(eventId) end

---
--- - **EVENT_VOICE_TRANSMIT_CHANNEL_CHANGED**
---
---
--- @param eventId integer
function EVENT_VOICE_TRANSMIT_CHANNEL_CHANGED(eventId) end

---
--- - **EVENT_VOICE_USER_JOINED_CHANNEL**
---
---
--- @param eventId integer
function EVENT_VOICE_USER_JOINED_CHANNEL(eventId) end

---
--- - **EVENT_VOICE_USER_LEFT_CHANNEL**
---
---
--- @param eventId integer
function EVENT_VOICE_USER_LEFT_CHANNEL(eventId) end

---
--- - **EVENT_VOICE_USER_SPEAKING**
---
---
--- @param eventId integer
function EVENT_VOICE_USER_SPEAKING(eventId) end

---
--- - **EVENT_WEAPON_PAIR_LOCK_CHANGED**
---
---
--- @param eventId integer
--- @param locked boolean
function EVENT_WEAPON_PAIR_LOCK_CHANGED(eventId, locked) end

---
--- - **EVENT_WEAPON_SWAP_LOCKED**
---
---
--- @param eventId integer
--- @param swapLevel integer
function EVENT_WEAPON_SWAP_LOCKED(eventId, swapLevel) end

---
--- - **EVENT_WEB_BROWSER_CLOSED**
---
---
--- @param eventId integer
function EVENT_WEB_BROWSER_CLOSED(eventId) end

---
--- - **EVENT_WEB_BROWSER_OPENED**
---
---
--- @param eventId integer
function EVENT_WEB_BROWSER_OPENED(eventId) end

---
--- - **EVENT_WEREWOLF_STATE_CHANGED**
---
---
--- @param eventId integer
--- @param werewolf boolean
function EVENT_WEREWOLF_STATE_CHANGED(eventId, werewolf) end

---
--- - **EVENT_WORLD_EVENT_ACTIVATED**
---
---
--- @param eventId integer
--- @param worldEventInstanceId integer
function EVENT_WORLD_EVENT_ACTIVATED(eventId, worldEventInstanceId) end

---
--- - **EVENT_WORLD_EVENT_ACTIVE_LOCATION_CHANGED**
---
---
--- @param eventId integer
--- @param worldEventInstanceId integer
--- @param oldWorldEventLocationId integer
--- @param newWorldEventLocationId integer
function EVENT_WORLD_EVENT_ACTIVE_LOCATION_CHANGED(eventId, worldEventInstanceId, oldWorldEventLocationId, newWorldEventLocationId) end

---
--- - **EVENT_WORLD_EVENT_DEACTIVATED**
---
---
--- @param eventId integer
--- @param worldEventInstanceId integer
function EVENT_WORLD_EVENT_DEACTIVATED(eventId, worldEventInstanceId) end

---
--- - **EVENT_WORLD_EVENT_UNIT_CHANGED_PIN_TYPE**
---
---
--- @param eventId integer
--- @param worldEventInstanceId integer
--- @param unitTag string
--- @param oldPinType MapDisplayPinType
--- @param newPinType MapDisplayPinType
function EVENT_WORLD_EVENT_UNIT_CHANGED_PIN_TYPE(eventId, worldEventInstanceId, unitTag, oldPinType, newPinType) end

---
--- - **EVENT_WORLD_EVENT_UNIT_CREATED**
---
---
--- @param eventId integer
--- @param worldEventInstanceId integer
--- @param unitTag string
function EVENT_WORLD_EVENT_UNIT_CREATED(eventId, worldEventInstanceId, unitTag) end

---
--- - **EVENT_WORLD_EVENT_UNIT_DESTROYED**
---
---
--- @param eventId integer
--- @param worldEventInstanceId integer
--- @param unitTag string
function EVENT_WORLD_EVENT_UNIT_DESTROYED(eventId, worldEventInstanceId, unitTag) end

---
--- - **EVENT_WORLD_EVENTS_INITIALIZED**
---
---
--- @param eventId integer
function EVENT_WORLD_EVENTS_INITIALIZED(eventId) end

---
--- - **EVENT_WORLD_LIST_RECEIVED**
---
---
--- @param eventId integer
function EVENT_WORLD_LIST_RECEIVED(eventId) end

---
--- - **EVENT_WRIT_VOUCHER_UPDATE**
---
---
--- @param eventId integer
--- @param newWritVouchers integer
--- @param oldWritVouchers integer
--- @param reason CurrencyChangeReason
--- @param reasonSupplementaryInfo integer
function EVENT_WRIT_VOUCHER_UPDATE(eventId, newWritVouchers, oldWritVouchers, reason, reasonSupplementaryInfo) end

---
--- - **EVENT_ZONE_CHANGED**
---
---
--- @param eventId integer
--- @param zoneName string
--- @param subZoneName string
--- @param newSubzone boolean
--- @param zoneId integer
--- @param subZoneId integer
function EVENT_ZONE_CHANGED(eventId, zoneName, subZoneName, newSubzone, zoneId, subZoneId) end

---
--- - **EVENT_ZONE_CHANNEL_CHANGED**
---
---
--- @param eventId integer
function EVENT_ZONE_CHANNEL_CHANGED(eventId) end

---
--- - **EVENT_ZONE_COLLECTIBLE_REQUIREMENT_FAILED**
---
---
--- @param eventId integer
--- @param requiredCollectible integer
--- @param message string
function EVENT_ZONE_COLLECTIBLE_REQUIREMENT_FAILED(eventId, requiredCollectible, message) end

---
--- - **EVENT_ZONE_SCORING_CHANGED**
---
---
--- @param eventId integer
function EVENT_ZONE_SCORING_CHANGED(eventId) end

---
--- - **EVENT_ZONE_STORY_ACTIVITY_TRACKED**
---
---
--- @param eventId integer
function EVENT_ZONE_STORY_ACTIVITY_TRACKED(eventId) end

---
--- - **EVENT_ZONE_STORY_ACTIVITY_TRACKING_INIT**
---
---
--- @param eventId integer
function EVENT_ZONE_STORY_ACTIVITY_TRACKING_INIT(eventId) end

---
--- - **EVENT_ZONE_STORY_ACTIVITY_UNTRACKED**
---
---
--- @param eventId integer
function EVENT_ZONE_STORY_ACTIVITY_UNTRACKED(eventId) end

---
--- - **EVENT_ZONE_STORY_QUEST_ACTIVITY_TRACKED**
---
---
--- @param eventId integer
--- @param questIndex integer
function EVENT_ZONE_STORY_QUEST_ACTIVITY_TRACKED(eventId, questIndex) end

---
--- - **EVENT_ZONE_UPDATE**
---
---
--- @param eventId integer
--- @param unitTag string
--- @param newZoneName string
function EVENT_ZONE_UPDATE(eventId, unitTag, newZoneName) end
