--- @meta TopLevelWindow

--- @class (partial) TopLevelWindow : Control
TopLevelWindow = Control

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean allow
function TopLevelWindow:AllowBringToTop() end

------------------------------------------------------------------------------------------------------------------------
---
function TopLevelWindow:BringWindowToTop() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param allow boolean
function TopLevelWindow:SetAllowBringToTop(allow) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param drawWhenHidden boolean
function TopLevelWindow:SetDrawWhenGuiHidden(drawWhenHidden) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param isTopmost boolean
function TopLevelWindow:SetTopmost(isTopmost) end

-------------------------------------------------------------------------------
return TopLevelWindow
