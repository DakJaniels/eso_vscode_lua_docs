--- @meta Control

--- @class (partial) Control
--- @field public translate table[]
Control = {}

------------------------------------------------------------------------------------------------------------------------
---
--- @param event integer
--- @param filterParameter RegisterForEventFilterType
--- @return boolean success
function Control:AddFilterForEvent(event, filterParameter) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param deltaXRadians number
--- @param deltaYRadians number
--- @param deltaZRadians number
function Control:AddTransformRotation(deltaXRadians, deltaYRadians, deltaZRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param deltaXRadians number
function Control:AddTransformRotationX(deltaXRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param deltaYRadians number
function Control:AddTransformRotationY(deltaYRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param deltaZRadians number
function Control:AddTransformRotationZ(deltaZRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param childControl object
function Control:AppendChild(childControl) end

------------------------------------------------------------------------------------------------------------------------
---
function Control:ClearAnchors() end

------------------------------------------------------------------------------------------------------------------------
---
function Control:ClearCircularClip() end

------------------------------------------------------------------------------------------------------------------------
---
function Control:ClearClips() end

------------------------------------------------------------------------------------------------------------------------
---
function Control:ClearDimensions() end

------------------------------------------------------------------------------------------------------------------------
---
function Control:ClearFadeGradients() end

------------------------------------------------------------------------------------------------------------------------
---
function Control:ClearMask() end

------------------------------------------------------------------------------------------------------------------------
---
function Control:ClearRectangularClip() end

------------------------------------------------------------------------------------------------------------------------
---
function Control:ClearShaderEffectOptions() end

------------------------------------------------------------------------------------------------------------------------
---
function Control:ClearSuggestedDimensions() end

------------------------------------------------------------------------------------------------------------------------
---
function Control:ClearTransform() end

------------------------------------------------------------------------------------------------------------------------
---
function Control:ClearTransformOffset() end

------------------------------------------------------------------------------------------------------------------------
---
function Control:ClearTransformRotation() end

------------------------------------------------------------------------------------------------------------------------
---
function Control:ClearTransformScale() end

------------------------------------------------------------------------------------------------------------------------
---
function Control:ClearTransformSkew() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param localPitch number
--- @param localYaw number
--- @param localRoll number
--- @return number worldPitch
--- @return number worldYaw
--- @return number worldRoll
function Control:Convert3DLocalOrientationToWorldOrientation(localPitch, localYaw, localRoll) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param localX number
--- @param localY number
--- @param localZ number
--- @return number worldX
--- @return number worldY
--- @return number worldZ
function Control:Convert3DLocalPositionToWorldPosition(localX, localY, localZ) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param worldPitch number
--- @param worldYaw number
--- @param worldRoll number
--- @return number localPitch
--- @return number localYaw
--- @return number localRoll
function Control:Convert3DWorldOrientationToLocalOrientation(worldPitch, worldYaw, worldRoll) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param worldX number
--- @param worldY number
--- @param worldZ number
--- @return number localX
--- @return number localY
--- @return number localZ
function Control:Convert3DWorldPositionToLocalPosition(worldX, worldY, worldZ) end

------------------------------------------------------------------------------------------------------------------------
---
function Control:Create3DRenderSpace() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param childControlName string
--- @param childControlType ControlType
--- @return object childControl
function Control:CreateControl(childControlName, childControlType) end

------------------------------------------------------------------------------------------------------------------------
---
function Control:Destroy3DRenderSpace() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean usesDepthBuffer
function Control:Does3DRenderSpaceUseDepthBuffer() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param root object
--- @return boolean doesControlDescendFromRoot
function Control:DoesControlDescendFrom(root) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return AxisRotationOrder axisRotationOrder
function Control:Get3DRenderSpaceAxisRotationOrder() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number x
--- @return number y
--- @return number z
function Control:Get3DRenderSpaceForward() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number pitchRadians
--- @return number yawRadians
--- @return number rollRadians
function Control:Get3DRenderSpaceOrientation() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number x
--- @return number y
--- @return number z
function Control:Get3DRenderSpaceOrigin() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number x
--- @return number y
--- @return number z
function Control:Get3DRenderSpaceRight() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return GuiRender3DSpaceSystem system
function Control:Get3DRenderSpaceSystem() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number x
--- @return number y
--- @return number z
function Control:Get3DRenderSpaceUp() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number alpha
function Control:GetAlpha() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param ancestorIndex luaindex
--- @return object ancestorControl
function Control:GetAncestor(ancestorIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param anchorIndex integer
--- @return boolean isValidAnchor
--- @return AnchorPosition point
--- @return object relativeTo
--- @return AnchorPosition relativePoint
--- @return number offsetX
--- @return number offsetY
--- @return AnchorConstrains anchorConstrains
function Control:GetAnchor(anchorIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean autoRectClipChildren
function Control:GetAutoRectClipChildren() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number bottom
function Control:GetBottom() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number frequencyX
--- @return number frequencyY
--- @return number speed
--- @return number offset
function Control:GetCaustic() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number offset
function Control:GetCausticOffset() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number centerX
--- @return number centerY
function Control:GetCenter() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param childIndex luaindex
--- @return object childControl
function Control:GetChild(childIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return FlexAlignment alignment
function Control:GetChildFlexContentAlignment() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return FlexDirection direction
function Control:GetChildFlexDirection() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return FlexAlignment alignment
function Control:GetChildFlexItemAlignment() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return FlexJustification justification
function Control:GetChildFlexJustification() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return FlexWrap wrap
function Control:GetChildFlexWrap() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return ChildLayoutType childLayoutType
function Control:GetChildLayout() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean clamped
function Control:GetClampedToScreen() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number left
--- @return number top
--- @return number right
--- @return number bottom
function Control:GetClampedToScreenInsets() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number alpha
function Control:GetControlAlpha() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number scale
function Control:GetControlScale() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return Space? space
function Control:GetControlSpace() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number height
function Control:GetDesiredHeight() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number width
function Control:GetDesiredWidth() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number minWidth
--- @return number minHeight
--- @return number maxWidth
--- @return number maxHeight
function Control:GetDimensionConstraints() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number width
--- @return number height
function Control:GetDimensions() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return DrawLayer layer
function Control:GetDrawLayer() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer level
function Control:GetDrawLevel() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return DrawTier tier
function Control:GetDrawTier() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean exclude
function Control:GetExcludeFromFlexbox() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean excludes
function Control:GetExcludeFromResizeToFitExtents() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param gradientIndex luaindex
--- @return number normalX
--- @return number normalY
--- @return number gradientLength
function Control:GetFadeGradient(gradientIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number? growOrShrink
function Control:GetFlex() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return FlexAlignment alignment
function Control:GetFlexAlignSelf() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number basis
function Control:GetFlexBasis() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number grow
function Control:GetFlexGrow() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param edge FlexEdge
--- @return number margin
function Control:GetFlexMargin(edge) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param edge FlexEdge
--- @return number padding
function Control:GetFlexPadding(edge) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number shrink
function Control:GetFlexShrink() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer kernelSize
--- @return number factor
function Control:GetGaussianBlur() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param handlerName string
--- @param name? string
--- @return function functionRef
function Control:GetHandler(handlerName, name) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number height
function Control:GetHeight() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number left
--- @return number top
--- @return number right
--- @return number bottom
function Control:GetHitInsets() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer id
function Control:GetId() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean inheritAlpha
function Control:GetInheritsAlpha() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean inheritScale
function Control:GetInheritsScale() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number left
function Control:GetLeft() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number normalizedThickness
function Control:GetMaskThresholdThickness() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number normalizedEdge
function Control:GetMaskThresholdZeroAlphaEdge() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number blurVectorXAsAPercentageOfControlWidth
--- @return number blurVectorYAsAPercentageOfControlHeight
--- @return integer numSamples
function Control:GetMotionBlur() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return string name
function Control:GetName() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param childName string
--- @return object returnedControl
function Control:GetNamedChild(childName) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param siblingName string
--- @return object returnedControl
function Control:GetNamedSibling(siblingName) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number normalX
--- @return number normalY
--- @return number normalZ
function Control:GetNormal() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number normalizedCameraFacingValue
function Control:GetNormalizedCameraFacing() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numAnchors
function Control:GetNumAnchors() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return integer numChildren
function Control:GetNumChildren() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return object OwningTopLevelWindow
function Control:GetOwningWindow() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return object parentControl
function Control:GetParent() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number originX
--- @return number originY
--- @return integer numSamples
--- @return number blurRadius
--- @return number offsetRadius
function Control:GetRadialBlur() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return AnchorConstrains constrains
function Control:GetResizeToFitConstrains() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean resizes
function Control:GetResizeToFitDescendents() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number width
--- @return number height
function Control:GetResizeToFitPadding() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number right
function Control:GetRight() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number scale
function Control:GetScale() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number left
--- @return number top
--- @return number right
--- @return number bottom
function Control:GetScreenRect() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return Space space
function Control:GetSpace() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number width
--- @return number height
function Control:GetSuggestedDimensions() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number height
function Control:GetSuggestedHeight() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number width
function Control:GetSuggestedWidth() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number top
function Control:GetTop() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number normalizedX
--- @return number normalizedY
function Control:GetTransformNormalizedOriginPoint() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number x
--- @return number y
--- @return number z
function Control:GetTransformOffset() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number xRadians
--- @return number yRadians
--- @return number zRadians
function Control:GetTransformRotation() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return AxisRotationOrder order
function Control:GetTransformRotationAxisOrder() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number scaleX
--- @return number scaleY
--- @return number scaleZ
function Control:GetTransformScale() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number skewXRadians
--- @return number skewYRadians
function Control:GetTransformSkew() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return ControlType type
function Control:GetType() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number angleRadians
--- @return number frequency
--- @return number speed
--- @return number offset
function Control:GetWave() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number angleRadians
function Control:GetWaveAngle() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number minX
--- @return number maxX
--- @return number minY
--- @return number maxY
function Control:GetWaveBounds() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number frequency
function Control:GetWaveFrequency() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number offset
function Control:GetWaveOffset() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number speed
function Control:GetWaveSpeed() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number width
function Control:GetWidth() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean has3DRenderSpace
function Control:Has3DRenderSpace() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param childControl object
--- @param nextChild object
function Control:InsertChildBefore(childControl, nextChild) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param desiredParent object
--- @return boolean isChild
function Control:IsChildOf(desiredParent) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean hidden
function Control:IsControlHidden() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param handlerName string
--- @param name string
--- @return boolean isSet
function Control:IsHandlerSet(handlerName, name) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean hidden
function Control:IsHidden() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean enabled
function Control:IsKeyboardEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean enabled
function Control:IsMouseEnabled() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param x layout_measurement
--- @param y layout_measurement
--- @param leftOffset layout_measurement?
--- @param topOffset layout_measurement?
--- @param rightOffset layout_measurement?
--- @param bottomOffset layout_measurement?
--- @return boolean isInside
function Control:IsPointInside(x, y, leftOffset, topOffset, rightOffset, bottomOffset) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number x1
--- @return number y1
--- @return number x2
--- @return number y2
--- @return number x3
--- @return number y3
--- @return number x4
--- @return number y4
function Control:ProjectRectToScreen() end

------------------------------------------------------------------------------------------------------------------------
---
--- @return number left
--- @return number top
--- @return number right
--- @return number bottom
function Control:ProjectRectToScreenAndBuildAABB() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param point AnchorPosition
--- @return number screenX
--- @return number screenY
function Control:ProjectRectToScreenAndComputeAABBPoint(point) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param point AnchorPosition
--- @return number screenX
--- @return number screenY
function Control:ProjectRectToScreenAndComputeClampedAABBPoint(point) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param normalizedX number
--- @param normalizedY number
--- @return number screenX
--- @return number screenY
function Control:ProjectToScreen(normalizedX, normalizedY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param event integer
--- @param callback function
--- @return boolean success
function Control:RegisterForEvent(event, callback) end

------------------------------------------------------------------------------------------------------------------------
---
function Control:ResetTransformNormalizedOriginPoint() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param axisRotationOrder AxisRotationOrder
function Control:Set3DRenderSpaceAxisRotationOrder(axisRotationOrder) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param x number
--- @param y number
--- @param z number
function Control:Set3DRenderSpaceForward(x, y, z) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
function Control:Set3DRenderSpaceOrientation(pitchRadians, yawRadians, rollRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param xM number
--- @param yM number
--- @param zM number
function Control:Set3DRenderSpaceOrigin(xM, yM, zM) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param x number
--- @param y number
--- @param z number
function Control:Set3DRenderSpaceRight(x, y, z) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param system GuiRender3DSpaceSystem
function Control:Set3DRenderSpaceSystem(system) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param x number
--- @param y number
--- @param z number
function Control:Set3DRenderSpaceUp(x, y, z) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param usesDepthBuffer boolean
function Control:Set3DRenderSpaceUsesDepthBuffer(usesDepthBuffer) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param alpha number
function Control:SetAlpha(alpha) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param point AnchorPosition
--- @param relativeTo? object | any
--- @param relativePoint? AnchorPosition
--- @param offsetX? layout_measurement
--- @param offsetY? layout_measurement
--- @param anchorConstrains? AnchorConstrains
function Control:SetAnchor(point, relativeTo, relativePoint, offsetX, offsetY, anchorConstrains) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param anchorTargetControl? object
function Control:SetAnchorFill(anchorTargetControl) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param offsetX layout_measurement
--- @param offsetY layout_measurement
--- @param anchorIndex luaindex
function Control:SetAnchorOffsets(offsetX, offsetY, anchorIndex) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param autoRectClipChildren boolean
function Control:SetAutoRectClipChildren(autoRectClipChildren) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param frequencyX number
--- @param frequencyY number
--- @param speed number
--- @param offset number
function Control:SetCaustic(frequencyX, frequencyY, speed, offset) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param offset number
function Control:SetCausticOffset(offset) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param alignment FlexAlignment
function Control:SetChildFlexContentAlignment(alignment) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param direction FlexDirection
function Control:SetChildFlexDirection(direction) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param alignment FlexAlignment
function Control:SetChildFlexItemAlignment(alignment) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param justification FlexJustification
function Control:SetChildFlexJustification(justification) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param wrap FlexWrap
function Control:SetChildFlexWrap(wrap) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param childLayoutType ChildLayoutType
function Control:SetChildLayout(childLayoutType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param centerX number
--- @param centerY number
--- @param radius number
function Control:SetCircularClip(centerX, centerY, radius) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param clamped boolean
function Control:SetClampedToScreen(clamped) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param left number
--- @param top number
--- @param right number
--- @param bottom number
function Control:SetClampedToScreenInsets(left, top, right, bottom) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param minWidth layout_measurement
--- @param minHeight layout_measurement
--- @param maxWidth layout_measurement
--- @param maxHeight layout_measurement
function Control:SetDimensionConstraints(minWidth, minHeight, maxWidth, maxHeight) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param width layout_measurement
--- @param height layout_measurement
function Control:SetDimensions(width, height) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param layer DrawLayer
function Control:SetDrawLayer(layer) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param level integer
function Control:SetDrawLevel(level) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param tier DrawTier
function Control:SetDrawTier(tier) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param exclude boolean
function Control:SetExcludeFromFlexbox(exclude) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param exclude boolean
function Control:SetExcludeFromResizeToFitExtents(exclude) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param gradientIndex luaindex
--- @param normalX number
--- @param normalY number
--- @param gradientLength number
function Control:SetFadeGradient(gradientIndex, normalX, normalY, gradientLength) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param growOrShrink number?
function Control:SetFlex(growOrShrink) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param alignment FlexAlignment
function Control:SetFlexAlignSelf(alignment) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param basis number
function Control:SetFlexBasis(basis) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param grow number
function Control:SetFlexGrow(grow) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param edge FlexEdge
--- @param margin number
function Control:SetFlexMargin(edge, margin) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param left number
--- @param top number
--- @param right number
--- @param bottom number
function Control:SetFlexMargins(left, top, right, bottom) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param left number
--- @param top number
--- @param right number
--- @param bottom number
function Control:SetFlexPaddings(left, top, right, bottom) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param shrink number
function Control:SetFlexShrink(shrink) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param kernelSize integer
--- @param factor number
function Control:SetGaussianBlur(kernelSize, factor) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param handlerName string
--- @param functionRef function | nil
--- @param name? string
--- @param controlHandlerOrder? ControlHandlerOrder
--- @param targetName? string
function Control:SetHandler(handlerName, functionRef, name, controlHandlerOrder, targetName) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param height layout_measurement
function Control:SetHeight(height) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param hidden boolean
function Control:SetHidden(hidden) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param left layout_measurement
--- @param top layout_measurement
--- @param right layout_measurement
--- @param bottom layout_measurement
function Control:SetHitInsets(left, top, right, bottom) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param id integer
function Control:SetId(id) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param inheritAlpha boolean
function Control:SetInheritAlpha(inheritAlpha) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param inheritScale boolean
function Control:SetInheritScale(inheritScale) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enabled boolean
function Control:SetKeyboardEnabled(enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param maskMode ControlMaskMode
function Control:SetMaskMode(maskMode) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param fileName string
function Control:SetMaskTexture(fileName) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param releaseOption ReleaseReferenceOptions
function Control:SetMaskTextureReleaseOption(releaseOption) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param normalizedThickness number
function Control:SetMaskThresholdThickness(normalizedThickness) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param normalizedEdge number
function Control:SetMaskThresholdZeroAlphaEdge(normalizedEdge) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param blurVectorXAsAPercentageOfControlWidth number
--- @param blurVectorYAsAPercentageOfControlHeight number
--- @param numSamples integer
function Control:SetMotionBlur(blurVectorXAsAPercentageOfControlWidth, blurVectorYAsAPercentageOfControlHeight, numSamples) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param enabled boolean
function Control:SetMouseEnabled(enabled) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param isMovable boolean
function Control:SetMovable(isMovable) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param newParent object
function Control:SetParent(newParent) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param originX number
--- @param originY number
--- @param numSamples integer
--- @param blurRadius number
--- @param offsetRadius number
function Control:SetRadialBlur(originX, originY, numSamples, blurRadius, offsetRadius) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param left number
--- @param top number
--- @param right number
--- @param bottom number
function Control:SetRectangularClip(left, top, right, bottom) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param handleSize number
function Control:SetResizeHandleSize(handleSize) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param constrains AnchorConstrains
function Control:SetResizeToFitConstrains(constrains) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param resize boolean
function Control:SetResizeToFitDescendents(resize) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param width layout_measurement
--- @param height layout_measurement
function Control:SetResizeToFitPadding(width, height) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param scale number
function Control:SetScale(scale) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param shapeType integer
function Control:SetShapeType(shapeType) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param anchorTargetControl object
--- @param offsetX number
--- @param offsetY number
function Control:SetSimpleAnchor(anchorTargetControl, offsetX, offsetY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param offsetX number
--- @param offsetY number
function Control:SetSimpleAnchorParent(offsetX, offsetY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param space Space?
function Control:SetSpace(space) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param normalizedX number
--- @param normalizedY number
function Control:SetTransformNormalizedOriginPoint(normalizedX, normalizedY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param x layout_measurement
--- @param y layout_measurement
--- @param z layout_measurement
function Control:SetTransformOffset(x, y, z) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param x layout_measurement
function Control:SetTransformOffsetX(x) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param y layout_measurement
function Control:SetTransformOffsetY(y) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param z layout_measurement
function Control:SetTransformOffsetZ(z) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param xRadians number
--- @param yRadians number
--- @param zRadians number
function Control:SetTransformRotation(xRadians, yRadians, zRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param deltaXRadians number
--- @param deltaYRadians number
--- @param deltaZRadians number
--- @param order AxisRotationOrder
function Control:SetTransformRotationAndOrder(deltaXRadians, deltaYRadians, deltaZRadians, order) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param order AxisRotationOrder
function Control:SetTransformRotationAxisOrder(order) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param xRadians number
function Control:SetTransformRotationX(xRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param yRadians number
function Control:SetTransformRotationY(yRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param zRadians number
function Control:SetTransformRotationZ(zRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param scale number
function Control:SetTransformScale(scale) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param scaleX number
function Control:SetTransformScaleX(scaleX) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param scaleY number
function Control:SetTransformScaleY(scaleY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param scaleZ number
function Control:SetTransformScaleZ(scaleZ) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param skewXRadians number
--- @param skewYRadians number
function Control:SetTransformSkew(skewXRadians, skewYRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param skewXRadians number
function Control:SetTransformSkewX(skewXRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param skewYRadians number
function Control:SetTransformSkewY(skewYRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param angleRadians number
--- @param frequency number
--- @param speed number
--- @param offset number
function Control:SetWave(angleRadians, frequency, speed, offset) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param angleRadians number
function Control:SetWaveAngle(angleRadians) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param minX number
--- @param maxX number
--- @param minY number
--- @param maxY number
function Control:SetWaveBounds(minX, maxX, minY, maxY) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param frequency number
function Control:SetWaveFrequency(frequency) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param offset number
function Control:SetWaveOffset(offset) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param speed number
function Control:SetWaveSpeed(speed) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param width layout_measurement
function Control:SetWidth(width) end

------------------------------------------------------------------------------------------------------------------------
---
--- @return boolean isMoving
function Control:StartMoving() end

------------------------------------------------------------------------------------------------------------------------
---
function Control:StopMovingOrResizing() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param width number
--- @param height number
function Control:SuggestDimensions(width, height) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param height number
function Control:SuggestHeight(height) end

------------------------------------------------------------------------------------------------------------------------
---
--- @param width number
function Control:SuggestWidth(width) end

------------------------------------------------------------------------------------------------------------------------
---
function Control:ToggleHidden() end

------------------------------------------------------------------------------------------------------------------------
---
--- @param event integer
--- @return boolean success
function Control:UnregisterForEvent(event) end

-------------------------------------------------------------------------------
return Control
