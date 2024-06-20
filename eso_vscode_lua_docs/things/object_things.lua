--- @class GuiXml
--- @field Controls table<string, Control>

--- @class Control
--- @field attributes ControlAttributes
--- @field childs table<string, ControlChild>

--- @class ControlAttributes
--- @field autoRectClipChildren boolean
--- @field childLayout ChildLayoutType
--- @field clampedToScreen boolean
--- @field excludeFromFlexContainer boolean
--- @field excludeFromResizeToFitExtents boolean
--- @field flex number
--- @field flexBasis number
--- @field flexContentAlignment FlexAlignment
--- @field flexDirection FlexDirection
--- @field flexGrow number
--- @field flexItemAlignment FlexAlignment
--- @field flexJustification FlexJustification
--- @field flexSelfAlignment FlexAlignment
--- @field flexShrink number
--- @field flexWrap FlexWrap
--- @field hidden boolean
--- @field id integer
--- @field inheritAlpha boolean
--- @field inheritScale boolean
--- @field inherits string
--- @field keyboardEnabled boolean
--- @field layer DrawLayer
--- @field level integer
--- @field maskMode ControlMaskMode
--- @field maskTextureFile string
--- @field maskTextureFileReleaseOption ReleaseReferenceOptions
--- @field maskThresholdNormalizedThickness number
--- @field maskThresholdNormalizedZeroAlphaEdge number
--- @field mouseEnabled boolean
--- @field movable boolean
--- @field resizeHandleSize number
--- @field resizeToFitConstrains AnchorConstrains
--- @field resizeToFitDescendents boolean
--- @field scale number
--- @field shape ShapeType
--- @field space Space
--- @field tier DrawTier

--- @class ControlChild
--- @field Anchor Anchor
--- @field AnchorFill table
--- @field Caustic Caustic
--- @field CircularClip CircularClip
--- @field ClampedToScreenInsets ClampedToScreenInsets
--- @field ClearAnchors table
--- @field ClearClips table
--- @field Controls table
--- @field DimensionConstraints DimensionConstraints
--- @field Dimensions Dimensions
--- @field FadeGradient FadeGradient
--- @field FlexMargin FlexMargin
--- @field FlexPadding FlexPadding
--- @field GaussianBlur GaussianBlur
--- @field HitInsets HitInsets
--- @field MotionBlur MotionBlur
--- @field OnChar function
--- @field OnDragStart function
--- @field Wave Wave
--- @field WaveBounds WaveBounds
--- @field TextureCoords TextureCoords

--- @class Anchor
--- @field constrains AnchorConstrains
--- @field offsetX layout_measurement
--- @field offsetY layout_measurement
--- @field point AnchorPosition
--- @field relativePoint AnchorPosition
--- @field relativeTo string

--- @class Caustic
--- @field frequencyX number
--- @field frequencyY number
--- @field offset number
--- @field speed number

--- @class CircularClip
--- @field centerX number
--- @field centerY number
--- @field radius number

--- @class ClampedToScreenInsets
--- @field bottom number
--- @field left number
--- @field right number
--- @field top number

--- @class DimensionConstraints
--- @field maxX layout_measurement
--- @field maxY layout_measurement
--- @field minX layout_measurement
--- @field minY layout_measurement

--- @class Dimensions
--- @field x layout_measurement
--- @field y layout_measurement

--- @class FadeGradient
--- @field size1 number
--- @field size2 number
--- @field x1 number
--- @field x2 number
--- @field y1 number
--- @field y2 number

--- @class FlexMargin
--- @field bottom number
--- @field left number
--- @field right number
--- @field top number

--- @class FlexPadding
--- @field bottom number
--- @field left number
--- @field right number
--- @field top number

--- @class GaussianBlur
--- @field factor number
--- @field kernelSize integer

--- @class HitInsets
--- @field bottom layout_measurement
--- @field left layout_measurement
--- @field right layout_measurement
--- @field top layout_measurement

--- @class MotionBlur
--- @field blurVectorXAsAPercentageOfControlWidth number
--- @field blurVectorYAsAPercentageOfControlHeight number
--- @field numSamples integer

--- @class Wave
--- @field angleRadians number
--- @field frequency number
--- @field offset number
--- @field speed number

--- @class WaveBounds
--- @field maxX number
--- @field maxY number
--- @field minX number
--- @field minY number

--- @class TextureCoords
--- @field bottom number
--- @field left number
--- @field right number
--- @field top number
