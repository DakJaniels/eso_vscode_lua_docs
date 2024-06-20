--- @meta TextBufferControl

--- @class (partial) TextBufferControl : Control
TextBufferControl = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @param text string
--- @param r number
--- @param g number
--- @param b number
--- @param colorId integer
function TextBufferControl:AddMessage(text, r, g, b, colorId) end

------------------------------------------------------------------------------------------------------------------------
---
function TextBufferControl:Clear() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean drawLastIfOutOfRoom
function TextBufferControl:GetDrawLastEntryIfOutOfRoom() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return TextAlignment horizontalAlign
function TextBufferControl:GetHorizontalAlignment() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number timeBeforeLineBeginsToFade
--- @return number timeItTakesLineToFade
function TextBufferControl:GetLineFade() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean linkEnabed
function TextBufferControl:GetLinkEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numLines
function TextBufferControl:GetMaxHistoryLines() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numLines
function TextBufferControl:GetNumHistoryLines() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numLines
function TextBufferControl:GetNumVisibleLines() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer scrollPosition
function TextBufferControl:GetScrollPosition() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isSplitting
function TextBufferControl:IsSplittingLongMessages() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param numLines integer
function TextBufferControl:MoveScrollPosition(numLines) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param clearAfterFade boolean
function TextBufferControl:SetClearBufferAfterFadeout(clearAfterFade) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param colorId integer
--- @param r number
--- @param g number
--- @param b number
function TextBufferControl:SetColorById(colorId, r, g, b) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param drawLastIfOutOfRoom boolean
function TextBufferControl:SetDrawLastEntryIfOutOfRoom(drawLastIfOutOfRoom) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param fontString string
function TextBufferControl:SetFont(fontString) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param horizontalAlign TextAlignment
function TextBufferControl:SetHorizontalAlignment(horizontalAlign) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param timeBeforeLineFadeBegins number
--- @param timeForLineToFade number
function TextBufferControl:SetLineFade(timeBeforeLineFadeBegins, timeForLineToFade) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param linesInheritAlpha boolean
function TextBufferControl:SetLinesInheritAlpha(linesInheritAlpha) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param linkEnabed boolean
function TextBufferControl:SetLinkEnabled(linkEnabed) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param numLines integer
function TextBufferControl:SetMaxHistoryLines(numLines) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param line integer
function TextBufferControl:SetScrollPosition(line) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param splitLongMessages boolean
function TextBufferControl:SetSplitLongMessages(splitLongMessages) end

------------------------------------------------------------------------------------------------------------------------
---
function TextBufferControl:ShowFadedLines() end

-------------------------------------------------------------------------------
return TextBufferControl
