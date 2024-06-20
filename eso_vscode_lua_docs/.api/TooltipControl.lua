--- @meta TooltipControl

--- @class (partial) TooltipControl : Control
TooltipControl = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @param control object
--- @param cell integer
--- @param useLastRow boolean
function TooltipControl:AddControl(control, cell, useLastRow) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param control object
--- @param headerRow integer
--- @param headerSide TooltipHeaderSide
function TooltipControl:AddHeaderControl(control, headerRow, headerSide) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param text string
--- @param font string
--- @param headerRow integer
--- @param headerSide TooltipHeaderSide
--- @param r number
--- @param g number
--- @param b number
function TooltipControl:AddHeaderLine(text, font, headerRow, headerSide, r, g, b) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param text string
--- @param font? string
--- @param r? number
--- @param g? number
--- @param b? number
--- @param lineAnchor? AnchorPosition
--- @param modifyTextType? ModifyTextType
--- @param textAlignment? TextAlignment
--- @param setToFullSize? boolean
--- @param minWidth? number
function TooltipControl:AddLine(text, font, r, g, b, lineAnchor, modifyTextType, textAlignment, setToFullSize, minWidth) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param paddingY number
function TooltipControl:AddVerticalPadding(paddingY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param queryType integer
--- @param keepId integer
--- @param objectiveId integer
--- @param objectivePinTier ObjectivePinTier
function TooltipControl:AppendAvAObjective(queryType, keepId, objectiveId, objectivePinTier) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param digSiteId integer
function TooltipControl:AppendDigSiteAntiquities(digSiteId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param pingType integer
--- @param unitTag string
function TooltipControl:AppendMapPing(pingType, unitTag) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param questIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
function TooltipControl:AppendQuestCondition(questIndex, stepIndex, conditionIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param questIndex luaindex
function TooltipControl:AppendQuestEnding(questIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param skyshardId integer
function TooltipControl:AppendSkyshardHint(skyshardId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param unitTag string
function TooltipControl:AppendUnitName(unitTag) end

------------------------------------------------------------------------------------------------------------------------
---
function TooltipControl:ClearLines() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return object owner
function TooltipControl:GetOwner() end

------------------------------------------------------------------------------------------------------------------------
---
function TooltipControl:HideComparativeTooltips() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param abilityIndex luaindex
--- @param showBase boolean
function TooltipControl:SetAbility(abilityIndex, showBase) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param abilityId integer
function TooltipControl:SetAbilityId(abilityId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param achievementId integer
function TooltipControl:SetAchievement(achievementId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param achievementId integer
function TooltipControl:SetAchievementRewardItem(achievementId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param slotId luaindex
--- @param hotbarCategory HotBarCategory?
function TooltipControl:SetAction(slotId, hotbarCategory) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param morphSlot MorphSlot
--- @param isPurchased boolean
--- @param isAdvised boolean
--- @param isBadMorph boolean
--- @param numAvailableSkillPoints integer
--- @param showSkillPointCost boolean
--- @param showUpgradeText boolean
--- @param showAdvised boolean
--- @param showBadMorph boolean
--- @param overrideRank integer?
--- @param overrideAbilityId integer?
function TooltipControl:SetActiveSkill(skillType, skillLineIndex, skillIndex, morphSlot, isPurchased, isAdvised, isBadMorph, numAvailableSkillPoints, showSkillPointCost, showUpgradeText, showAdvised, showBadMorph, overrideRank, overrideAbilityId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param antiquityId integer
function TooltipControl:SetAntiquityLead(antiquityId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param antiquityId integer
function TooltipControl:SetAntiquitySetFragment(antiquityId) end

------------------------------------------------------------------------------------------------------------------------
---
function TooltipControl:SetAsComparativeTooltip1() end

------------------------------------------------------------------------------------------------------------------------
---
function TooltipControl:SetAsComparativeTooltip2() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param mailId id64
--- @param attachSlot luaindex
function TooltipControl:SetAttachedMailItem(mailId, attachSlot) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param bagIndex Bag
--- @param slotIndex integer
function TooltipControl:SetBagItem(bagIndex, slotIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
function TooltipControl:SetBook(categoryIndex, collectionIndex, bookIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param buffSlotId integer
--- @param unitTag string
function TooltipControl:SetBuff(buffSlotId, unitTag) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param entryIndex luaindex
function TooltipControl:SetBuybackItem(entryIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param championSkillId integer
--- @param numPendingPoints integer
--- @param nextJumpPoint integer
--- @param isPendingSlotted boolean
function TooltipControl:SetChampionSkill(championSkillId, numPendingPoints, nextJumpPoint, isPendingSlotted) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param collectibleId integer
--- @param addNickname boolean
--- @param showPurchasableHint boolean
--- @param showBlockReason boolean
--- @param actorCategory GameplayActorCategory
function TooltipControl:SetCollectible(collectibleId, addNickname, showPurchasableHint, showBlockReason, actorCategory) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param abilityId integer
function TooltipControl:SetCompanionSkill(abilityId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param craftedAbilityId integer
--- @param primaryScriptId integer
--- @param secondaryScriptId integer
--- @param tertiaryScriptId integer
--- @param displayFlags ScribingTooltipDisplayFlags
function TooltipControl:SetCraftedAbility(craftedAbilityId, primaryScriptId, secondaryScriptId, tertiaryScriptId, displayFlags) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param craftedAbilityId integer
--- @param craftedAbilityScriptId integer
--- @param primaryScriptId integer
--- @param secondaryScriptId integer
--- @param tertiaryScriptId integer
--- @param displayFlags ScribingTooltipDisplayFlags
function TooltipControl:SetCraftedAbilityScript(craftedAbilityId, craftedAbilityScriptId, primaryScriptId, secondaryScriptId, tertiaryScriptId, displayFlags) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param rewardIndex luaindex
function TooltipControl:SetCrownCrateReward(rewardIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param currencyType CurrencyType
--- @param quantity integer
function TooltipControl:SetCurrency(currencyType, quantity) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param rewardIndex luaindex
function TooltipControl:SetDailyLoginRewardEntry(rewardIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param bonusIndex luaindex
function TooltipControl:SetEdgeKeepBonusAbility(bonusIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param rankIndex integer
function TooltipControl:SetEmperorBonusAbility(rankIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param buffAbilityId integer
--- @param includeLifetimeStacks boolean
function TooltipControl:SetEndlessDungeonBuff(buffAbilityId, includeLifetimeStacks) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param fontStr string
function TooltipControl:SetFont(fontStr) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param itemSetId integer
function TooltipControl:SetGenericItemSet(itemSetId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param guildSpecificItemIndex luaindex
function TooltipControl:SetGuildSpecificItem(guildSpecificItemIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param headerCellEmptyHorizontalSpace number
function TooltipControl:SetHeaderCellEmptyHorizontalSpace(headerCellEmptyHorizontalSpace) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param spacing number
function TooltipControl:SetHeaderRowSpacing(spacing) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param verticalOffset number
function TooltipControl:SetHeaderVerticalOffset(verticalOffset) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param link string
--- @param hideTrait boolean
function TooltipControl:SetItemSetCollectionPieceLink(link, hideTrait) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param itemBagIndex Bag
--- @param itemSlotIndex integer
--- @param enchantmentBagIndex Bag
--- @param enchantmentSlotIndex integer
function TooltipControl:SetItemUsingEnchantment(itemBagIndex, itemSlotIndex, enchantmentBagIndex, enchantmentSlotIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param bonusIndex luaindex
function TooltipControl:SetKeepBonusAbility(bonusIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param upgradeLine integer
--- @param level integer
--- @param index luaindex
function TooltipControl:SetKeepUpgrade(keepId, battlegroundContext, upgradeLine, level, index) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param resultIndex luaindex
function TooltipControl:SetLastCraftingResultItem(resultIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param link string
function TooltipControl:SetLink(link) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param lootId integer
function TooltipControl:SetLootItem(lootId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param marketProductId integer
--- @param showCollectiblePurchasableHint boolean
function TooltipControl:SetMarketProduct(marketProductId, showCollectiblePurchasableHint) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param marketProductId integer
--- @param presentationIndex luaindex?
function TooltipControl:SetMarketProductListing(marketProductId, presentationIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param minRowHeight number
function TooltipControl:SetMinHeaderRowHeight(minRowHeight) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param minRows integer
function TooltipControl:SetMinHeaderRows(minRows) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param owner object
--- @param position AnchorPosition
--- @param offsetX number
--- @param offsetY number
--- @param relativePoint AnchorPosition
function TooltipControl:SetOwner(owner, position, offsetX, offsetY, relativePoint) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param rank integer
--- @param purchasedToRank integer
--- @param numAvailableSkillPoints integer
--- @param showSkillPointCost boolean
function TooltipControl:SetPassiveSkill(skillType, skillLineIndex, skillIndex, rank, purchasedToRank, numAvailableSkillPoints, showSkillPointCost) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param reagent1BagId Bag
--- @param reagent1SlotIndex integer
--- @param reagent2BagId Bag
--- @param reagent2SlotIndex integer
--- @param reagent3BagId Bag?
--- @param reagent3SlotIndex integer?
function TooltipControl:SetPendingAlchemyItem(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param potencyRuneBagId Bag
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId Bag
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId Bag
--- @param aspectRuneSlotIndex integer
function TooltipControl:SetPendingEnchantingItem(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param bagIndex Bag
--- @param slotIndex integer
--- @param pendingTrait ItemTraitType
function TooltipControl:SetPendingRetraitItem(bagIndex, slotIndex, pendingTrait) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param itemStyleId integer
--- @param traitIndex luaindex
function TooltipControl:SetPendingSmithingItem(patternIndex, materialIndex, materialQuantity, itemStyleId, traitIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param placedFurnitureId id64
function TooltipControl:SetPlacedFurniture(placedFurnitureId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param progressionIndex luaindex
--- @param morph integer
--- @param rank integer
--- @param showAdvice boolean
--- @param advised boolean
function TooltipControl:SetProgressionAbility(progressionIndex, morph, rank, showAdvice, advised) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param ingredientIndex luaindex
function TooltipControl:SetProvisionerIngredientItem(recipeListIndex, recipeIndex, ingredientIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
function TooltipControl:SetProvisionerResultItem(recipeListIndex, recipeIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param questIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
function TooltipControl:SetQuestItem(questIndex, stepIndex, conditionIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param perkIndex luaindex
function TooltipControl:SetQuestReward(perkIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param questIndex luaindex
--- @param toolIndex luaindex
function TooltipControl:SetQuestTool(questIndex, toolIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param rewardId integer
--- @param quantity integer
--- @param displayFlags RewardDisplayFlags
function TooltipControl:SetReward(rewardId, quantity, displayFlags) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param alliance Alliance
--- @param artifactType ObjectiveType
--- @param bonusIndex luaindex
function TooltipControl:SetScrollBonusAbility(alliance, artifactType, bonusIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param skillType integer
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param badMorph boolean
function TooltipControl:SetSkillAbility(skillType, skillLineIndex, skillIndex, badMorph) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param skillType SkillType
--- @param skillLineIndex luaindex
function TooltipControl:SetSkillLine(skillType, skillLineIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param abilityId integer
--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillLineAbilityIndex luaindex
--- @param morphChoice integer
function TooltipControl:SetSkillLineAbilityId(abilityId, skillType, skillLineIndex, skillLineAbilityIndex, morphChoice) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param skillLineId integer
function TooltipControl:SetSkillLineById(skillLineId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param skillType integer
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
function TooltipControl:SetSkillUpgradeAbility(skillType, skillLineIndex, skillIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param craftingSkillType integer
--- @param improvementItemIndex luaindex
function TooltipControl:SetSmithingImprovementItem(craftingSkillType, improvementItemIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param itemToImproveBagId Bag
--- @param itemToImproveSlotIndex integer
--- @param craftingSkillType integer
function TooltipControl:SetSmithingImprovementResult(itemToImproveBagId, itemToImproveSlotIndex, craftingSkillType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param patternIndex luaindex
--- @param materialIndex luaindex
function TooltipControl:SetSmithingMaterialItem(patternIndex, materialIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param itemStyleId integer
function TooltipControl:SetSmithingStyleItem(itemStyleId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param traitItemIndex luaindex
function TooltipControl:SetSmithingTraitItem(traitItemIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param entryIndex luaindex
function TooltipControl:SetStoreItem(entryIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param who integer
--- @param tradeIndex luaindex
function TooltipControl:SetTradeItem(who, tradeIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param tradingHouseIndex luaindex
function TooltipControl:SetTradingHouseItem(tradingHouseIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param tradingHouseIndex luaindex
function TooltipControl:SetTradingHouseListing(tradingHouseIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param boardLocation TributeBoardLocation
function TooltipControl:SetTributeBoardLocationPatrons(boardLocation) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param patronId integer
--- @param cardId integer
function TooltipControl:SetTributeCard(patronId, cardId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param rewardListId integer
function TooltipControl:SetTributeLeaderboardRewardList(rewardListId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param patronId integer
--- @param highlightActiveFavorState boolean
--- @param suppressNotCollectibleWarning boolean
--- @param showAcquireHint boolean
--- @param showLore boolean
function TooltipControl:SetTributePatron(patronId, highlightActiveFavorState, suppressNotCollectibleWarning, showAcquireHint, showLore) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param patronId integer
--- @param cardIndex luaindex
--- @param showUpgrade boolean
function TooltipControl:SetTributePatronDockCard(patronId, cardIndex, showUpgrade) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param patronId integer
--- @param cardIndex luaindex
function TooltipControl:SetTributePatronStarterCard(patronId, cardIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param patronId integer
--- @param highlightFavorState TributePatronPerspectiveFavorState
function TooltipControl:SetTributePatronWithFavorState(patronId, highlightFavorState) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param tributeTier TributeTier
--- @param rewardListId integer
function TooltipControl:SetTributeSeasonRewardList(tributeTier, rewardListId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param paddingY number
function TooltipControl:SetVerticalPadding(paddingY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param equipSlot EquipSlot
--- @param bagId Bag
function TooltipControl:SetWornItem(equipSlot, bagId) end

------------------------------------------------------------------------------------------------------------------------
---
function TooltipControl:ShowComparativeTooltips() end

-------------------------------------------------------------------------------
return TooltipControl
