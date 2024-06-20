--- @class ZO_ComboBoxEntry
--- @field level number
--- @field mouseEnabled boolean
--- @field virtual boolean
--- @field Dimensions table
--- @field OnMouseEnter function
--- @field OnMouseExit function
--- @field OnMouseUp function
--- @field Controls table
ZO_ComboBoxEntry = {}
ZO_ComboBoxEntry.__index = ZO_ComboBoxEntry

function ZO_ComboBoxEntry:New()
    local self = setmetatable({}, ZO_ComboBoxEntry)
    self.level = 3
    self.mouseEnabled = true
    self.virtual = true
    self.Dimensions = { y = "ZO_COMBO_BOX_ENTRY_TEMPLATE_HEIGHT" }
    self.OnMouseEnter = function () ZO_ComboBoxDropdown_Keyboard.OnEntryMouseEnter(self) end
    self.OnMouseExit = function () ZO_ComboBoxDropdown_Keyboard.OnEntryMouseExit(self) end
    self.OnMouseUp = function (button, upInside) ZO_ComboBoxDropdown_Keyboard.OnEntryMouseUp(self, button, upInside) end
    self.Controls =
    {
        Label =
        {
            name = "$(parent)Label",
            wrapMode = "ELLIPSIS",
            maxLineCount = 1,
            Anchor =
            {
                { point = "LEFT",  offsetX = "ZO_COMBO_BOX_ENTRY_TEMPLATE_LABEL_PADDING" },
                { point = "RIGHT", offsetX = "-ZO_COMBO_BOX_ENTRY_TEMPLATE_LABEL_PADDING" }
            }
        }
    }
    return self
end

--- @class ZO_ComboBoxEntry_SelectedHighlight
--- @field inherits string
--- @field hidden boolean
--- @field virtual boolean
--- @field Anchor table
ZO_ComboBoxEntry_SelectedHighlight = {}
ZO_ComboBoxEntry_SelectedHighlight.__index = ZO_ComboBoxEntry_SelectedHighlight

function ZO_ComboBoxEntry_SelectedHighlight:New()
    local self = setmetatable({}, ZO_ComboBoxEntry_SelectedHighlight)
    self.inherits = "ZO_SelectionHighlight"
    self.hidden = true
    self.virtual = true
    self.Anchor =
    {
        { point = "TOPLEFT",    offsetX = 4 },
        { point = "BOTTOMRIGHT" }
    }
    return self
end

--- @class ZO_ComboBox
--- @field mouseEnabled boolean
--- @field virtual boolean
--- @field Dimensions table
--- @field OnInitialized function
--- @field OnMouseUp function
--- @field Controls table
ZO_ComboBox = {}
ZO_ComboBox.__index = ZO_ComboBox

function ZO_ComboBox:New()
    local self = setmetatable({}, ZO_ComboBox)
    self.mouseEnabled = true
    self.virtual = true
    self.Dimensions = { x = 135, y = 31 }
    self.OnInitialized = function () ZO_ComboBox:New(self) end
    self.OnMouseUp = function (button, upInside) ZO_ComboBoxDropdown_Keyboard.OnClicked(self, button, upInside) end
    self.Controls =
    {
        Backdrop =
        {
            name = "$(parent)BG",
            inherits = "ZO_DefaultBackdrop",
            AnchorFill = true
        },
        Label =
        {
            name = "$(parent)SelectedItemText",
            font = "ZoFontGame",
            color = "INTERFACE_COLOR_TYPE_TEXT_COLORS:INTERFACE_TEXT_COLOR_SELECTED",
            wrapMode = "ELLIPSIS",
            verticalAlignment = "CENTER",
            Anchor =
            {
                { point = "TOPLEFT",     offsetX = 8 },
                { point = "BOTTOMRIGHT", offsetX = -20 }
            }
        },
        Button =
        {
            name = "$(parent)OpenDropdown",
            inherits = "ZO_DropdownButton",
            Dimensions = { x = 16, y = 16 },
            Anchor = { point = "RIGHT", offsetX = -3 },
            OnClicked = function (button) ZO_ComboBoxDropdown_Keyboard.OnClicked(self:GetParent(), button, true) end
        }
    }
    return self
end

--- @class ZO_ComboBoxDropdown_Keyboard_Template
--- @field hidden boolean
--- @field virtual boolean
--- @field tier string
--- @field level string
--- @field mouseEnabled boolean
--- @field clampedToScreen boolean
--- @field Anchor table
--- @field OnInitialized function
--- @field Controls table
ZO_ComboBoxDropdown_Keyboard_Template = {}
ZO_ComboBoxDropdown_Keyboard_Template.__index = ZO_ComboBoxDropdown_Keyboard_Template

function ZO_ComboBoxDropdown_Keyboard_Template:New()
    local self = setmetatable({}, ZO_ComboBoxDropdown_Keyboard_Template)
    self.hidden = true
    self.virtual = true
    self.tier = "HIGH"
    self.level = "ZO_HIGH_TIER_KEYBOARD_COMBO_BOX_DROPDOWN"
    self.mouseEnabled = true
    self.clampedToScreen = true
    self.Anchor = { point = "TOPLEFT", relativePoint = "BOTTOMLEFT" }
    self.OnInitialized = function () ZO_ComboBoxDropdown_Keyboard.InitializeFromControl(self) end
    self.Controls =
    {
        Backdrop =
        {
            name = "$(parent)BG",
            inherits = "ZO_DefaultBackdrop",
            AnchorFill = true
        },
        Control =
        {
            name = "$(parent)Scroll",
            inherits = "ZO_ScrollList",
            Anchor =
            {
                { point = "TOPLEFT",     offsetY = "ZO_SCROLLABLE_COMBO_BOX_LIST_PADDING_Y" },
                { point = "BOTTOMRIGHT", offsetY = "-ZO_SCROLLABLE_COMBO_BOX_LIST_PADDING_Y" }
            }
        }
    }
    return self
end

--- @class ZO_ComboBoxDropdown_Singleton_Keyboard : ZO_ComboBoxDropdown_Keyboard_Template
--- @field OnInitialized function
ZO_ComboBoxDropdown_Singleton_Keyboard = setmetatable({}, { __index = ZO_ComboBoxDropdown_Keyboard_Template })
ZO_ComboBoxDropdown_Singleton_Keyboard.__index = ZO_ComboBoxDropdown_Singleton_Keyboard

function ZO_ComboBoxDropdown_Singleton_Keyboard:New()
    local self = setmetatable(ZO_ComboBoxDropdown_Keyboard_Template:New(), ZO_ComboBoxDropdown_Singleton_Keyboard)
    self.OnInitialized = function () ZO_COMBO_BOX_DROPDOWN_KEYBOARD = self.object end
    return self
end
