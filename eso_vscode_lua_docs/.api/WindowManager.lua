--- @meta WindowManager

--- @class (partial) WindowManager
WindowManager = {}

------------------------------------------------------------------------------------------------------------------------
---
--- @param control object
--- @param virtualName string
function WindowManager:ApplyTemplateToControl(control, virtualName) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param controlA object
--- @param controlB object
--- @return integer order
function WindowManager:CompareControlVisualOrder(controlA, controlB) end

------------------------------------------------------------------------------------------------------------------------
---
--- @generic name, parent, type
--- @param name name
--- @param parent parent | nil | object
--- @param type type | ControlType
--- @return type control
function WindowManager:CreateControl(name, parent, type) end

------------------------------------------------------------------------------------------------------------------------
---
--- @generic controlName, parent, virtualName, optionalSuffix
--- @param controlName `controlName`
--- @param parent parent
--- @param virtualName `virtualName` | object
--- @param optionalSuffix? optionalSuffix
--- @return virtualName control
function WindowManager:CreateControlFromVirtual(controlName, parent, virtualName, optionalSuffix) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param x layout_measurement
--- @param y layout_measurement
--- @return integer cursorId
function WindowManager:CreateCursor(x, y) end

------------------------------------------------------------------------------------------------------------------------
---
--- @generic name : TopLevelWindow
--- @param name `name`
--- @return TopLevelWindow control
function WindowManager:CreateTopLevelWindow(name) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param cursorId integer
function WindowManager:DestroyCursor(cursorId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param cursorId integer
--- @param desiredHandlers HitTestingDesiredHandlers
--- @return object controlAtCursor
function WindowManager:GetControlAtCursor(cursorId, desiredHandlers) end

------------------------------------------------------------------------------------------------------------------------
---
--- @generic name
--- @param name `name`
--- @param suffix? string
--- @return name ret
function WindowManager:GetControlByName(name, suffix) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param cursorId integer
--- @return number x
--- @return number y
function WindowManager:GetCursorPosition(cursorId) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return object focusControl
function WindowManager:GetFocusControl() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param handlerName string
--- @param name? string
--- @return function functionRef
function WindowManager:GetHandler(handlerName, name) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param index luaindex
--- @return string candidate
function WindowManager:GetIMECandidate(index) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return luaindex selectedIndex
--- @return luaindex pageStartIndex
--- @return integer pageSize
function WindowManager:GetIMECandidatePageInfo() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return object mouseFocusControl
function WindowManager:GetMouseFocusControl() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return object mouseOverControl
function WindowManager:GetMouseOverControl() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numCandidates
function WindowManager:GetNumIMECandidates() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number x
--- @return number y
function WindowManager:GetUIMousePosition() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean hasFocusControl
function WindowManager:HasFocusControl() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isChoosingCandidate
function WindowManager:IsChoosingIMECandidate() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isHandlingHardwareEvent
function WindowManager:IsHandlingHardwareEvent() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isMouseOverWorld
function WindowManager:IsMouseOverWorld() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean secureRenderModeEnabled
function WindowManager:IsSecureRenderModeEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isUsingCustomCandidateList
function WindowManager:IsUsingCustomCandidateList() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param name string
function WindowManager:SetFocusByName(name) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param handlerName string
--- @param functionRef function | nil
--- @param name? string
--- @param controlHandlerOrder? ControlHandlerOrder
--- @param targetName? string
function WindowManager:SetHandler(handlerName, functionRef, name, controlHandlerOrder, targetName) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param cursorType MouseCursorType
function WindowManager:SetMouseCursor(cursorType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param name string
function WindowManager:SetMouseFocusByName(name) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param cursorId integer
--- @param x layout_measurement
--- @param y layout_measurement
function WindowManager:UpdateCursorPosition(cursorId, x, y) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return WindowManager windowManager
function WindowManager:GetWindowManager() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param control object
--- @param leftOffset number
--- @param topOffset number
--- @param rightOffset number
--- @param bottomOffset number
--- @return boolean isOver
function WindowManager:MouseIsOver(control, leftOffset, topOffset, rightOffset, bottomOffset) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param control object
--- @param leftOffset number
--- @param topOffset number
--- @param rightOffset number
--- @param bottomOffset number
--- @return boolean isInside
function WindowManager:MouseIsInside(control, leftOffset, topOffset, rightOffset, bottomOffset) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number deltaX
--- @return number deltaY
function WindowManager:GetUIMouseDeltas() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number scale
function WindowManager:GetUIGlobalScale() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number scale
function WindowManager:GetUICustomScale() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param formatString string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @param arg5 string
--- @param arg6 string
--- @param arg7 string
--- @return string localizedString
function WindowManager:LocalizeString(formatString, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return AnimationManager animationManager
function WindowManager:GetAnimationManager() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return AddOnManager addOnManager
function WindowManager:GetAddOnManager() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param originalTexture string
--- @param newTexture string
function WindowManager:RedirectTexture(originalTexture, newTexture) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param text string
--- @param allowMarkupType AllowMarkupType
--- @return string escapedText
function WindowManager:EscapeMarkup(text, allowMarkupType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param fontSymbolName string
--- @param fontDescriptor string
--- @return FontObject fontObject
function WindowManager:CreateFont(fontSymbolName, fontDescriptor) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numFiles
function WindowManager:GetNumControlCreatingSources() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param index luaindex
--- @return string sourceName
function WindowManager:GetControlCreatingSourceName(index) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param sourceName string
--- @return integer numCallSites
function WindowManager:GetNumControlCreatingSourceCallSites(sourceName) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param sourceName string
--- @param index luaindex
--- @return string creationStack
--- @return integer count
function WindowManager:GetControlCreatingSourceCallSiteInfo(sourceName, index) end

------------------------------------------------------------------------------------------------------------------------
---
function WindowManager:StartScriptProfiler() end

------------------------------------------------------------------------------------------------------------------------
---
function WindowManager:StopScriptProfiler() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean enabled
function WindowManager:IsScriptProfilerEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numFrames
function WindowManager:GetScriptProfilerNumFrames() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param frameIndex luaindex
--- @return integer numRecords
function WindowManager:GetScriptProfilerFrameNumRecords(frameIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param frameIndex luaindex
--- @param recordIndex luaindex
--- @return luaindex recordDataIndex
--- @return number startTimeNS
--- @return number endTimeNS
--- @return luaindex? callerRecordIndex
--- @return ScriptProfilerRecordDataType recordDataType
function WindowManager:GetScriptProfilerRecordInfo(frameIndex, recordIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numClosures
function WindowManager:GetScriptProfilerNumClosures() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param recordDataIndex luaindex
--- @return string displayName
--- @return string fileName
--- @return integer fileLineNumber
function WindowManager:GetScriptProfilerClosureInfo(recordDataIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numCFunctions
function WindowManager:GetScriptProfilerNumCFunctions() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param recordDataIndex luaindex
--- @return string functionName
function WindowManager:GetScriptProfilerCFunctionInfo(recordDataIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numGarbageCollectionTypes
function WindowManager:GetScriptProfilerNumGarbageCollectionTypes() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param recordDataIndex luaindex
--- @return ScriptProfilerGarbageCollectionType GarbageCollectionType
function WindowManager:GetScriptProfilerGarbageCollectionInfo(recordDataIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param userEventData string
function WindowManager:RecordScriptProfilerUserEvent(userEventData) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numUserEvents
function WindowManager:GetScriptProfilerNumUserEvents() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param recordDataIndex luaindex
--- @return string userEventData
function WindowManager:GetScriptProfilerUserEventInfo(recordDataIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param space Space
--- @return number forwardX
--- @return number forwardY
--- @return number forwardZ
function WindowManager:GetCameraForward(space) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number minWidth
function WindowManager:GetMinUICanvasWidth() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number minHeight
function WindowManager:GetMinUICanvasHeight() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number FoVYRadians
function WindowManager:GetInterfaceVerticalFieldOfView() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param FoVYRadians number
function WindowManager:SetInterfaceVerticalFieldOfView(FoVYRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param text string
function WindowManager:CopyToClipboard(text) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param red number
--- @param green number
--- @param blue number
--- @return number hue
--- @return number saturation
--- @return number value
function WindowManager:ConvertRGBToHSV(red, green, blue) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param red number
--- @param green number
--- @param blue number
--- @return number hue
--- @return number saturation
--- @return number lightness
function WindowManager:ConvertRGBToHSL(red, green, blue) end

-------------------------------------------------------------------------------
return WindowManager
