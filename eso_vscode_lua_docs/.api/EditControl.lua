--- @meta EditControl

--- @class (partial) EditControl : Control
EditControl = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @param validCharacter string
function EditControl:AddValidCharacter(validCharacter) end

------------------------------------------------------------------------------------------------------------------------
---
function EditControl:Clear() end

------------------------------------------------------------------------------------------------------------------------
---
function EditControl:ClearSelection() end

------------------------------------------------------------------------------------------------------------------------
---
function EditControl:CopyAllTextToClipboard() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return AllowMarkupType allowMarkupType
function EditControl:GetAllowMarkupType() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean enabled
function EditControl:GetCopyEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer cursorPosition
function EditControl:GetCursorPosition() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return string defaultText
function EditControl:GetDefaultText() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean enabled
function EditControl:GetEditEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number fontHeightUIUnits
function EditControl:GetFontHeight() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number leftControlSpace
--- @return number topControlSpace
--- @return number rightControlSpace
--- @return number bottomControlSpace
function EditControl:GetIMECompositionExclusionArea() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer maxChars
function EditControl:GetMaxInputChars() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean enabled
function EditControl:GetNewLineEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean enabled
function EditControl:GetPasteEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numLines
function EditControl:GetScrollExtents() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean enabled
function EditControl:GetSelectAllOnFocus() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return string text
function EditControl:GetText() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return TextType textType
function EditControl:GetTextType() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return luaindex index
function EditControl:GetTopLineIndex() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean focused
function EditControl:HasFocus() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean hasSelection
function EditControl:HasSelection() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param text string
function EditControl:InsertText(text) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isComposing
function EditControl:IsComposingIMEText() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isMultiLine
function EditControl:IsMultiLine() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isPassword
function EditControl:IsPassword() end

------------------------------------------------------------------------------------------------------------------------
---
function EditControl:LoseFocus() end

------------------------------------------------------------------------------------------------------------------------
---
function EditControl:RemoveAllValidCharacters() end

------------------------------------------------------------------------------------------------------------------------
---
function EditControl:SelectAll() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param allowMarkupType AllowMarkupType
function EditControl:SetAllowMarkupType(allowMarkupType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param isPassword boolean
function EditControl:SetAsPassword(isPassword) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a? number
function EditControl:SetColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enabled boolean
function EditControl:SetCopyEnabled(enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param cursorPosition integer
function EditControl:SetCursorPosition(cursorPosition) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param defaultText string
function EditControl:SetDefaultText(defaultText) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function EditControl:SetDefaultTextColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enabled boolean
function EditControl:SetEditEnabled(enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param font string
function EditControl:SetFont(font) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param maxChars integer
function EditControl:SetMaxInputChars(maxChars) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param isMultiLine boolean
function EditControl:SetMultiLine(isMultiLine) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enabled boolean
function EditControl:SetNewLineEnabled(enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enabled boolean
function EditControl:SetPasteEnabled(enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enabled boolean
function EditControl:SetSelectAllOnFocus(enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param selectionStartIndex integer
--- @param selectionEndIndex integer
function EditControl:SetSelection(selectionStartIndex, selectionEndIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function EditControl:SetSelectionColor(r, g, b, a) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param text string
--- @param suppressCallbackHandler? boolean
function EditControl:SetText(text, suppressCallbackHandler) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param textType TextType
function EditControl:SetTextType(textType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param index luaindex
function EditControl:SetTopLineIndex(index) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param keyboardType VirtualKeyboardType
function EditControl:SetVirtualKeyboardType(keyboardType) end

------------------------------------------------------------------------------------------------------------------------
---
function EditControl:TakeFocus() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean fromVirtual
function EditControl:WasLastChangeVirtualKeyboard() end

-------------------------------------------------------------------------------
return EditControl
