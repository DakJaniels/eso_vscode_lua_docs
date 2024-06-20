--- @diagnostic disable: duplicate-doc-field
--- @meta

--- A userdata type table object.
--- @class object : WindowManager, AddOnManager, AnimationManager, AnimationObject, AnimationObject3DRotate, AnimationObject3DTranslate, AnimationObjectAlpha, AnimationObjectColor, AnimationObjectCustom, AnimationObjectDesaturation, AnimationObjectScale, AnimationObjectScroll, AnimationObjectSize, AnimationObjectTexture, AnimationObjectTextureRotate, AnimationObjectTextureSlide, AnimationObjectTransformOffset, AnimationObjectTransformRotation, AnimationObjectTransformScale, AnimationObjectTransformSkew, AnimationObjectTranslate, AnimationTimeline, BackdropControl, ButtonControl, ColorSelectControl, CompassDisplayControl, Control, CooldownControl, DebugTextControl, EditControl, FontObject, LabelControl, LineControl, MapDisplayControl, PolygonControl, RootWindow, ScrollControl, SliderControl, StatusBarControl, SynchronizingObject, TextBufferControl, TextureCompositeControl, TextureControl, TooltipControl, TopLevelWindow, VectorControl
--- @field public name string
--- @field public tooltip TooltipControl
--- @field public object object
--- @field public owner object
--- @field public desc EditControl
--- @field public editbox EditControl


--- @overload fun(self: Control):string
--- @param self Control
--- @return string name
object.GetName = function (self) end

--- OnAddGameData event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnAddGameData = function (self) end

--- OnBackspace event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnBackspace = function (self) end

--- OnChar event handler
--- @param self? any The instance of the control
--- @param key? string The character key pressed
--- Inherits: OnSetControlEventHandler
object.OnChar = function (self, key) end

--- OnCleared event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnCleared = function (self) end

--- OnClicked event handler
--- @param self? any The instance of the control
--- @param button? string The mouse button clicked
--- @param ctrl? boolean Whether the Ctrl key was held
--- @param alt? boolean Whether the Alt key was held
--- @param shift? boolean Whether the Shift key was held
--- @param command? boolean Whether the Command key (Mac) or Windows key (Windows) was held
--- Inherits: OnSetControlEventHandler
object.OnClicked = function (self, button, ctrl, alt, shift, command) end

--- OnColorSelected event handler
--- @param self? any The instance of the control
--- @param r? number Red component of the selected color
--- @param g? number Green component of the selected color
--- @param b? number Blue component of the selected color
--- Inherits: OnSetControlEventHandler
object.OnColorSelected = function (self, r, g, b) end

--- OnDownArrow event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnDownArrow = function (self) end

--- OnDragStart event handler
--- @param self? any The instance of the control
--- @param button? string The mouse button that initiated the drag
--- Inherits: OnSetControlEventHandler
object.OnDragStart = function (self, button) end

--- OnDurationChanged event handler
--- @param self? any The instance of the control
--- @param duration? number The new duration
--- Inherits: OnSetAnimationTimelineEventHandler
object.OnDurationChanged = function (self, duration) end

--- OnEffectivelyHidden event handler
--- @param self? any The instance of the control
--- @param hidden? boolean Whether the control is effectively hidden
--- Inherits: OnSetControlEventHandler
object.OnEffectivelyHidden = function (self, hidden) end

--- OnEffectivelyShown event handler
--- @param self? any The instance of the control
--- @param hidden? boolean Whether the control is effectively shown
--- Inherits: OnSetControlEventHandler
object.OnEffectivelyShown = function (self, hidden) end

--- OnEnabledStateChanged event handler
--- @param self? any The instance of the control
--- @param enabled? boolean The new enabled state of the control
--- Inherits: OnSetControlEventHandler
object.OnEnabledStateChanged = function (self, enabled) end

--- OnEnter event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnEnter = function (self) end

--- OnEscape event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnEscape = function (self) end

--- OnFocusGained event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnFocusGained = function (self) end

--- OnFocusLost event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnFocusLost = function (self) end

--- OnHide event handler
--- @param self? any The instance of the control
--- @param hidden? boolean Whether the control is hidden
--- Inherits: OnSetControlEventHandler
object.OnHide = function (self, hidden) end

--- OnIMEBeginComposition event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnIMEBeginComposition = function (self) end

--- OnIMEEndComposition event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnIMEEndComposition = function (self) end

--- OnInitialized event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnInitialized = function (self) end

--- OnInsertAnimationTimelineCallback attribute
--- @param delay? number The delay before the callback is executed
object.OnInsertAnimationTimelineCallback = function (delay) end

--- OnKeyDown event handler
--- @param self? any The instance of the control
--- @param key? string The key that was pressed
--- @param ctrl? boolean Whether the Ctrl key was held
--- @param alt? boolean Whether the Alt key was held
--- @param shift? boolean Whether the Shift key was held
--- @param command? boolean Whether the Command key (Mac) or Windows key (Windows) was held
--- Inherits: OnSetControlEventHandler
object.OnKeyDown = function (self, key, ctrl, alt, shift, command) end

--- OnKeyUp event handler
--- @param self? any The instance of the control
--- @param key? string The key that was released
--- @param ctrl? boolean Whether the Ctrl key was held
--- @param alt? boolean Whether the Alt key was held
--- @param shift? boolean Whether the Shift key was held
--- @param command? boolean Whether the Command key (Mac) or Windows key (Windows) was held
--- Inherits: OnSetControlEventHandler
object.OnKeyUp = function (self, key, ctrl, alt, shift, command) end

--- OnLinkClicked event handler
--- @param self? any The instance of the control
--- @param linkData? string The data associated with the link
--- @param linkText? string The text of the link clicked
--- @param button? string The mouse button clicked
--- @param ctrl? boolean Whether the Ctrl key was held
--- @param alt? boolean Whether the Alt key was held
--- @param shift? boolean Whether the Shift key was held
--- @param command? boolean Whether the Command key (Mac) or Windows key (Windows) was held
--- Inherits: OnSetControlEventHandler
object.OnLinkClicked = function (self, linkData, linkText, button, ctrl, alt, shift, command) end

--- OnLinkMouseUp event handler
--- @param self? any The instance of the control
--- @param linkData? string The data associated with the link
--- @param linkText? string The text of the link where the mouse button was released
--- @param button? string The mouse button released
--- @param ctrl? boolean Whether the Ctrl key was held
--- @param alt? boolean Whether the Alt key was held
--- @param shift? boolean Whether the Shift key was held
--- @param command? boolean Whether the Command key (Mac) or Windows key (Windows) was held
--- Inherits: OnSetControlEventHandler
object.OnLinkMouseUp = function (self, linkData, linkText, button, ctrl, alt, shift, command) end

--- OnMinMaxValueChanged event handler
--- @param self? any The instance of the control
--- @param min? number The new minimum value
--- @param max? number The new maximum value
--- Inherits: OnSetControlEventHandler
object.OnMinMaxValueChanged = function (self, min, max) end

--- OnMouseDoubleClick event handler
--- @param self? any The instance of the control
--- @param button? string The mouse button double-clicked
--- @param ctrl? boolean Whether the Ctrl key was held
--- @param alt? boolean Whether the Alt key was held
--- @param shift? boolean Whether the Shift key was held
--- @param command? boolean Whether the Command key (Mac) or Windows key (Windows) was held
--- Inherits: OnSetControlEventHandler
object.OnMouseDoubleClick = function (self, button, ctrl, alt, shift, command) end

--- OnMouseDown event handler
--- @param self? any The instance of the control
--- @param button? string The mouse button pressed
--- @param ctrl? boolean Whether the Ctrl key was held
--- @param alt? boolean Whether the Alt key was held
--- @param shift? boolean Whether the Shift key was held
--- @param command? boolean Whether the Command key (Mac) or Windows key (Windows) was held
--- Inherits: OnSetControlEventHandler
object.OnMouseDown = function (self, button, ctrl, alt, shift, command) end

--- OnMouseEnter event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnMouseEnter = function (self) end

--- OnMouseExit event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnMouseExit = function (self) end

--- OnMouseUp event handler
--- @param self? any The instance of the control
--- @param button? string The mouse button released
--- @param upInside? boolean Whether the mouse was released inside the control bounds
--- @param ctrl? boolean Whether the Ctrl key was held
--- @param alt? boolean Whether the Alt key was held
--- @param shift? boolean Whether the Shift key was held
--- @param command? boolean Whether the Command key (Mac) or Windows key (Windows) was held
--- Inherits: OnSetControlEventHandler
object.OnMouseUp = function (self, button, upInside, ctrl, alt, shift, command) end

--- OnMouseWheel event handler
--- @param self? any The instance of the control
--- @param delta? number The amount the mouse wheel was scrolled
--- @param ctrl? boolean Whether the Ctrl key was held
--- @param alt? boolean Whether the Alt key was held
--- @param shift? boolean Whether the Shift key was held
--- @param command? boolean Whether the Command key (Mac) or Windows key (Windows) was held
--- Inherits: OnSetControlEventHandler
object.OnMouseWheel = function (self, delta, ctrl, alt, shift, command) end

--- OnMoveStart event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnMoveStart = function (self) end

--- OnMoveStop event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnMoveStop = function (self) end

--- OnPageDown event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnPageDown = function (self) end

--- OnPageUp event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnPageUp = function (self) end

--- OnPlay event handler
--- @param self? any The instance of the control
--- @param completedPlaying? boolean Whether the animation has completed playing
--- Inherits: OnSetAnimationTimelineEventHandler
object.OnPlay = function (self, completedPlaying) end

--- OnPlay_Animation event handler
--- @param self? any The instance of the control
--- @param animatingControl? any The control that is animating
--- @param completedPlaying? boolean Whether the animation has completed playing
--- Inherits: OnSetAnimationEventHandler
object.OnPlay_Animation = function (self, animatingControl, completedPlaying) end

--- OnReceiveDrag event handler
--- @param self? any The instance of the control
--- @param button? string The mouse button that initiated the drag
--- Inherits: OnSetControlEventHandler
object.OnReceiveDrag = function (self, button) end

--- OnRectChanged event handler
--- @param self? any The instance of the control
--- @param newLeft? number The new left position
--- @param newTop? number The new top position
--- @param newRight? number The new right position
--- @param newBottom? number The new bottom position
--- @param oldLeft? number The old left position
--- @param oldTop? number The old top position
--- @param oldRight? number The old right position
--- @param oldBottom? number The old bottom position
--- Inherits: OnSetControlEventHandler
object.OnRectChanged = function (self, newLeft, newTop, newRight, newBottom, oldLeft, oldTop, oldRight, oldBottom) end

--- OnRectHeightChanged event handler
--- @param self? any The instance of the control
--- @param newHeight? number The new height of the rectangle
--- @param oldHeight? number The old height of the rectangle
--- Inherits: OnSetControlEventHandler
object.OnRectHeightChanged = function (self, newHeight, oldHeight) end

--- OnRectWidthChanged event handler
--- @param self? any The instance of the control
--- @param newWidth? number The new width of the rectangle
--- @param oldWidth? number The old width of the rectangle
--- Inherits: OnSetControlEventHandler
object.OnRectWidthChanged = function (self, newWidth, oldWidth) end

--- OnResizeStart event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnResizeStart = function (self) end

--- OnResizeStop event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnResizeStop = function (self) end

--- OnResizedToFit event handler
--- @param self? any The instance of the control
--- @param desiredWidth? number The desired width after resizing
--- @param desiredHeight? number The desired height after resizing
--- Inherits: OnSetControlEventHandler
object.OnResizedToFit = function (self, desiredWidth, desiredHeight) end

--- OnScrollExtentsChanged event handler
--- @param self? any The instance of the control
--- @param horizontal? boolean Indicates if the horizontal scroll extent has changed
--- @param vertical? boolean Indicates if the vertical scroll extent has changed
--- Inherits: OnSetControlEventHandler
object.OnScrollExtentsChanged = function (self, horizontal, vertical) end

--- OnScrollOffsetChanged event handler
--- @param self? any The instance of the control
--- @param horizontal? number The new horizontal scroll offset
--- @param vertical? number The new vertical scroll offset
--- Inherits: OnSetControlEventHandler
object.OnScrollOffsetChanged = function (self, horizontal, vertical) end

--- OnSetAnimationEaseFunction event handler
object.OnSetAnimationEaseFunction = function () end

--- OnSetAnimationEventHandler attribute
--- @param name? string The name of the animation event handler
--- @param order? ControlHandlerOrder The order in which the handler is executed
--- @param targetName? string The name of the target control
object.OnSetAnimationEventHandler = function (name, order, targetName) end

--- OnSetAnimationTimelineEventHandler event handler
--- @param name? string The name of the animation timeline event handler
--- @param order? ControlHandlerOrder The order in which the handler is executed
--- @param targetName? string The name of the target control
object.OnSetAnimationTimelineEventHandler = function (name, order, targetName) end

--- OnSetControlEventHandler event handler
--- @param name? string The name of the control event handler
--- @param order? ControlHandlerOrder The order in which the handler is executed
--- @param targetName? string The name of the target control
object.OnSetControlEventHandler = function (name, order, targetName) end

--- OnSetUpdateFunction event handler
object.OnSetUpdateFunction = function () end

--- OnShow event handler
--- @param self? any The instance of the control
--- @param hidden? boolean Whether the control is hidden
--- Inherits: OnSetControlEventHandler
object.OnShow = function (self, hidden) end

--- OnSliderReleased event handler
--- @param self? any The instance of the control
--- @param value? number The value of the slider when released
--- Inherits: OnSetControlEventHandler
object.OnSliderReleased = function (self, value) end

--- OnSpace event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnSpace = function (self) end

--- OnStop event handler
--- @param self? any The instance of the control
--- @param completedPlaying? boolean Whether the animation has completed playing
--- Inherits: OnSetAnimationTimelineEventHandler
object.OnStop = function (self, completedPlaying) end

--- OnStop_Animation event handler
--- @param self? any The instance of the control
--- @param animatingControl? any The control that is animating
--- @param completedPlaying? boolean Whether the animation has completed playing
--- Inherits: OnSetAnimationEventHandler
object.OnStop_Animation = function (self, animatingControl, completedPlaying) end

--- OnTab event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnTab = function (self) end

--- OnTextChanged event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnTextChanged = function (self) end

--- OnTextureLoaded event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnTextureLoaded = function (self) end

--- OnUpArrow event handler
--- @param self? any The instance of the control
--- Inherits: OnSetControlEventHandler
object.OnUpArrow = function (self) end

--- OnUpdate event handler
--- @param self? any The instance of the control
--- @param time? number The time since the last update
--- Inherits: OnSetControlEventHandler
object.OnUpdate = function (self, time) end

--- OnUserAreaCreated event handler
--- @param self? any The instance of the control
--- @param areaData? any Data associated with the user area created
--- @param areaText? string Text associated with the user area
--- @param unscaledLeft? number The unscaled left position of the user area
--- @param unscaledRight? number The unscaled right position of the user area
--- @param unscaledTop? number The unscaled top position of the user area
--- @param unscaledBottom? number The unscaled bottom position
--- @param continuation? boolean Indicates if this is a continuation of a previous area creation
--- Inherits: OnSetControlEventHandler
object.OnUserAreaCreated = function (self, areaData, areaText, unscaledLeft, unscaledRight, unscaledTop, unscaledBottom, continuation) end

--- OnValueChanged event handler
--- @param self? any The instance of the control
--- @param value? any The new value
--- @param eventReason? string The reason for the value change
--- Inherits: OnSetControlEventHandler
object.OnValueChanged = function (self, value, eventReason) end

--- OnVisibleRadiusChanged event handler
--- @param self? any The instance of the control
--- @param radius? number The new visible radius
--- Inherits: OnSetControlEventHandler
object.OnVisibleRadiusChanged = function (self, radius) end

--- @param self? any
--- @param keyCode? KeyCode
object.SetKeyCode = function (self, keyCode) end
