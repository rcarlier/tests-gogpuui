# github.com/gogpu/ui

## a11y/action.go

-   String

## a11y/announcer.go

-   Announce
-   String

## a11y/node.go

-   Actions
-   Bounds
-   ChildCount
-   Children
-   Hint
-   ID
-   IsValid
-   Label
-   NewNode
-   NewNodeFromAccessible
-   NextNodeID
-   Parent
-   Role
-   SetActions
-   SetBounds
-   SetHint
-   SetLabel
-   SetRole
-   SetSource
-   SetState
-   SetValue
-   Source
-   State
-   String
-   String
-   SyncFromSource
-   Value

## a11y/role.go

-   IsContainer
-   IsInteractive
-   IsLandmark
-   String

## a11y/state.go

-   BoolPtr
-   Float64Ptr
-   HasNumericValue
-   IsExpandable
-   IsExpanded
-   String

## a11y/tree.go

-   ClearDirty
-   DirtyNodes
-   Insert
-   Len
-   NewMemoryTree
-   NodeByID
-   Remove
-   Root
-   Update
-   Walk

## app/app.go

-   Frame
-   HandleEvent
-   New
-   Scheduler
-   SetRoot
-   SetTheme
-   Theme
-   Window
-   WithEventSource
-   WithPlatformProvider
-   WithTheme
-   WithWindowProvider

## app/loop.go

-   SetFrameCallback

## app/window.go

-   Context
-   DrawTo
-   Frame
-   HandleEvent
-   HandleFocusChange
-   HandleResize
-   NeedsLayout
-   Overlays
-   PopOverlay
-   PushOverlay
-   RemoveOverlay
-   Root
-   SetRoot
-   Theme
-   WindowSize

## cdk/content.go

-   Render
-   Render
-   Render

## core/button/button.go

-   Background
-   Rounded
-   Text

## core/button/config.go

-   ResolvedDisabled
-   ResolvedText

## core/button/options.go

-   A11yHint
-   BackgroundOpt
-   Disabled
-   DisabledFn
-   OnClick
-   PainterOpt
-   RoundedOpt
-   SizeOpt
-   TextFn
-   TextOpt
-   VariantOpt

## core/button/painter.go

-   PaintButton

## core/button/styling.go

-   MaxWidth
-   MinWidth
-   Padding
-   PaddingXY
-   SetBackground
-   SetRounded

## core/button/variants.go

-   String
-   String

## core/button/widget.go

-   Children
-   Draw
-   Event
-   IsFocusable
-   Layout
-   New

## core/checkbox/checkbox.go

-   Background
-   Label

## core/checkbox/config.go

-   ResolvedChecked
-   ResolvedDisabled
-   ResolvedLabel

## core/checkbox/options.go

-   A11yHint
-   BackgroundOpt
-   Checked
-   CheckedFn
-   Disabled
-   DisabledFn
-   Indeterminate
-   LabelFn
-   LabelOpt
-   OnToggle
-   PainterOpt

## core/checkbox/painter.go

-   PaintCheckbox

## core/checkbox/styling.go

-   Padding
-   SetBackground

## core/checkbox/widget.go

-   Children
-   Draw
-   Event
-   IsFocusable
-   Layout
-   New

## core/dropdown/a11y.go

-   A11yExpanded
-   A11yLabel
-   A11yRole
-   A11yValue

## core/dropdown/menu.go

-   Children
-   Draw
-   Event
-   Layout

## core/dropdown/options.go

-   A11yHint
-   Disabled
-   DisabledFn
-   ItemDefs
-   Items
-   MaxVisibleItems
-   OnChange
-   PainterOpt
-   Placeholder
-   ResolvedDisabled
-   Selected
-   Signal

## core/dropdown/painter.go

-   PaintMenu
-   PaintTrigger

## core/dropdown/types.go

-   DisplayText

## core/dropdown/widget.go

-   Children
-   Close
-   Draw
-   Event
-   IsFocusable
-   IsOpen
-   Layout
-   New
-   Open
-   SelectedIndex
-   SelectedValue
-   SetSelectedIndex

## core/radio/config.go

-   ResolvedDisabled
-   String

## core/radio/group.go

-   Children
-   Draw
-   Event
-   IsFocusable
-   ItemAt
-   ItemCount
-   Layout
-   NewGroup
-   Select
-   Selected

## core/radio/item.go

-   Children
-   Draw
-   Event
-   IsFocusable
-   Label
-   Layout
-   Value

## core/radio/options.go

-   DirectionOpt
-   GroupA11yLabel
-   GroupDisabled
-   GroupDisabledFn
-   GroupPainter
-   Items
-   OnChange
-   Selected

## core/radio/painter.go

-   PaintRadio

## core/textfield/a11y.go

-   AccessibleLabel
-   AccessibleRole
-   AccessibleValue

## core/textfield/config.go

-   ResolvedDisabled

## core/textfield/options.go

-   A11yLabel
-   Disabled
-   DisabledFn
-   InitialValue
-   InputTypeOpt
-   MaxLength
-   OnChange
-   OnSubmit
-   PainterOpt
-   Placeholder
-   Validation
-   Value

## core/textfield/painter.go

-   PaintTextField

## core/textfield/selection.go

-   ClearSelection
-   HasSelection
-   OrderedRange
-   SelectAll
-   SetCursor
-   SetCursorKeepSelection

## core/textfield/types.go

-   String

## core/textfield/widget.go

-   Children
-   CursorPosition
-   Draw
-   ErrorMessage
-   Event
-   HasError
-   IsFocusable
-   Layout
-   New
-   Padding
-   Selection
-   SetText
-   Text

## event/event.go

-   Handled
-   Modifiers
-   NewBase
-   NewBaseWithTime
-   SetHandled
-   String
-   Time
-   Type

## event/focus.go

-   IsGained
-   IsLost
-   NewFocusEvent
-   NewFocusEventWithTime
-   String
-   String

## event/key.go

-   HasRune
-   IsAlt
-   IsCtrl
-   IsDigit
-   IsFunction
-   IsLetter
-   IsModifier
-   IsNavigation
-   IsNumpad
-   IsPress
-   IsRelease
-   IsRepeat
-   IsShift
-   IsSuper
-   NewKeyEvent
-   NewKeyEventWithTime
-   String
-   String
-   String

## event/modifiers.go

-   Has
-   HasAny
-   IsAlt
-   IsCapsLock
-   IsCtrl
-   IsNumLock
-   IsShift
-   IsSuper
-   String
-   With
-   Without

## event/mouse.go

-   AnyPressed
-   Has
-   IsDoubleClick
-   IsDrag
-   IsEnter
-   IsLeave
-   IsLeftButton
-   IsLeftPressed
-   IsMiddleButton
-   IsMiddlePressed
-   IsMove
-   IsPress
-   IsRelease
-   IsRightButton
-   IsRightPressed
-   IsX1Pressed
-   IsX2Pressed
-   NewMouseEvent
-   NewMouseEventWithTime
-   String
-   String
-   String

## event/wheel.go

-   DeltaX
-   DeltaY
-   IsHorizontal
-   IsScrollDown
-   IsScrollLeft
-   IsScrollRight
-   IsScrollUp
-   IsVertical
-   NewWheelEvent
-   NewWheelEventWithTime
-   String

## focus/focus.go

-   Blur
-   DrawFocusRing
-   Focus
-   Focused
-   HandleKeyEvent
-   New
-   Next
-   Previous
-   RegisterShortcut
-   SetRoot
-   UnregisterShortcut

## focus/shortcut.go

-   Matches

## geometry/constraints.go

-   Biggest
-   BiggestFinite
-   BoxConstraints
-   Constrain
-   ConstrainDimensions
-   ConstrainHeight
-   ConstrainWidth
-   Deflate
-   Enforce
-   Expand
-   ExpandHeight
-   ExpandWidth
-   HasBoundedHeight
-   HasBoundedWidth
-   HasInfiniteHeight
-   HasInfiniteWidth
-   IsNaN
-   IsNormalized
-   IsSatisfiedBy
-   IsTight
-   IsTightHeight
-   IsTightWidth
-   IsUnbounded
-   IsZero
-   Loose
-   Loosen
-   LoosenHeight
-   LoosenWidth
-   Normalize
-   Sanitize
-   Smallest
-   String
-   Tight
-   TightHeight
-   TightWidth
-   Tighten
-   TightenHeight
-   TightenWidth

## geometry/insets.go

-   Abs
-   Add
-   BottomRight
-   Clamp
-   Horizontal
-   InsetsLTRB
-   InsetsOnly
-   InsetsTRBL
-   IsNaN
-   IsNonNegative
-   IsSymmetric
-   IsUniform
-   IsZero
-   Max
-   Min
-   Negate
-   Sanitize
-   Scale
-   Size
-   String
-   Sub
-   SymmetricInsets
-   TopLeft
-   UniformInsets
-   Vertical

## geometry/point.go

-   Add
-   Clamp
-   Distance
-   DistanceSquared
-   Div
-   Dot
-   IsNaN
-   IsZero
-   Length
-   LengthSquared
-   Lerp
-   Max
-   Min
-   Mul
-   Negate
-   Normalize
-   Pt
-   Sanitize
-   Scale
-   String
-   Sub

## geometry/rect.go

-   Area
-   BottomLeft
-   BottomRight
-   Center
-   Contains
-   ContainsRect
-   Expand
-   FromCenter
-   FromMinMax
-   FromPointSize
-   Height
-   Inset
-   Intersection
-   Intersects
-   IsEmpty
-   IsNaN
-   IsZero
-   NewRect
-   Normalize
-   Sanitize
-   Size
-   String
-   TopLeft
-   TopRight
-   Translate
-   TranslateXY
-   Union
-   Width
-   WithCenter
-   WithSize

## geometry/size.go

-   Add
-   Area
-   AspectRatio
-   Clamp
-   Contains
-   Contract
-   Expand
-   FillIn
-   FitIn
-   IsEmpty
-   IsNaN
-   IsZero
-   Max
-   Min
-   Sanitize
-   Scale
-   String
-   Sub
-   Sz
-   ToPoint

## layout/algorithm.go

-   Compute
-   Name

## layout/flex.go

-   Compute
-   Name

## layout/grid.go

-   AutoTrack
-   Compute
-   FixedTrack
-   FractionTrack
-   Name
-   SimpleGrid

## layout/registry.go

-   Clear
-   Clone
-   Count
-   Count
-   Get
-   Get
-   GlobalRegistry
-   Has
-   Has
-   List
-   List
-   MustGet
-   MustGet
-   NewRegistry
-   Register
-   Register
-   RegisterWithName
-   RegisterWithName
-   Unregister
-   Unregister

## layout/stack.go

-   Compute
-   Compute
-   Name
-   Name
-   String

## layout/style.go

-   Auto
-   DefaultStyle
-   IsAuto
-   IsHorizontal
-   IsReversed
-   Pct
-   Px
-   Resolve
-   String
-   String
-   String
-   String
-   String
-   String
-   WithAlignItems
-   WithDisplay
-   WithFlex
-   WithFlexDirection
-   WithGap
-   WithJustifyContent
-   WithMargin
-   WithPadding
-   WithSize

## layout/tree.go

-   Clear
-   GetLayout
-   NewLayoutTreeAdapter
-   SetLayout
-   SetStyle
-   Style

## layout/types.go

-   Bounds
-   IsValid
-   IsZero
-   IsZero

## logger.go

-   Enabled
-   Handle
-   Logger
-   SetLogger
-   WithAttrs
-   WithGroup

## overlay/container.go

-   Children
-   Content
-   Dismiss
-   Draw
-   Event
-   Layout
-   Modal
-   NewContainer
-   SetWindowSize
-   WithModal
-   WithOnDismiss

## overlay/overlay.go

-   Draw
-   HandleEvent
-   IsEmpty
-   Layout
-   Len
-   List
-   NewStack
-   Pop
-   Push
-   Remove
-   Top

## overlay/position.go

-   Position

## plugin/assets.go

-   Clear
-   FontCount
-   GetFont
-   GetIcon
-   GetImage
-   IconCount
-   ImageCount
-   LoadFont
-   LoadFont
-   LoadIcon
-   LoadIcon
-   LoadImage
-   LoadImage
-   NewMemoryAssetLoader

## plugin/context.go

-   NewDefaultPluginContext
-   NewPluginContext

## plugin/manager.go

-   AllInfo
-   AllInfo
-   Clear
-   ClearGlobalManager
-   Count
-   Count
-   Get
-   Get
-   GlobalManager
-   Has
-   Has
-   Info
-   Info
-   Initialize
-   Initialize
-   InitializeWithContext
-   InitializeWithContext
-   IsInitialized
-   IsInitialized
-   List
-   List
-   LoadOrder
-   LoadOrder
-   MustRegister
-   MustRegister
-   NewPluginManager
-   Register
-   Register
-   Shutdown
-   Shutdown

## primitives/box.go

-   AccessibilityActions
-   AccessibilityHint
-   AccessibilityLabel
-   AccessibilityRole
-   AccessibilityState
-   AccessibilityValue
-   Background
-   BorderStyle
-   Box
-   Children
-   Draw
-   Event
-   Gap
-   Height
-   Label
-   Layout
-   MaxHeightValue
-   MaxWidthValue
-   MinHeightValue
-   MinWidthValue
-   Padding
-   PaddingBottom
-   PaddingLeft
-   PaddingRight
-   PaddingTop
-   PaddingXY
-   Rounded
-   ShadowLevel
-   Style
-   Width

## primitives/image.go

-   AccessibilityActions
-   AccessibilityHint
-   AccessibilityLabel
-   AccessibilityRole
-   AccessibilityState
-   AccessibilityValue
-   Alt
-   AltText
-   Children
-   Contain
-   Cover
-   Draw
-   Event
-   Fill
-   Fit
-   Image
-   Layout
-   Rounded
-   Size
-   Source
-   Style

## primitives/style.go

-   IsZero
-   IsZero
-   String
-   String
-   String

## primitives/text.go

-   AccessibilityActions
-   AccessibilityHint
-   AccessibilityLabel
-   AccessibilityRole
-   AccessibilityState
-   AccessibilityValue
-   Align
-   Bold
-   Children
-   Color
-   Content
-   Draw
-   Ellipsis
-   Event
-   FontSize
-   IsReactive
-   Italic
-   Layout
-   LineHeight
-   MaxLines
-   Style
-   Text
-   TextFn

## primitives/themescope.go

-   Children
-   Cursor
-   DeltaTime
-   Draw
-   Event
-   FocusedWidget
-   Invalidate
-   InvalidateRect
-   IsFocused
-   Layout
-   Now
-   OverlayManager
-   ReleaseFocus
-   RequestFocus
-   Scale
-   SetCursor
-   SetTheme
-   Theme
-   ThemeProvider
-   ThemeScope
-   WindowSize

## registry/widget.go

-   AllInfo
-   AllWidgetInfo
-   Clear
-   ClearGlobalRegistry
-   Count
-   Create
-   CreateWidget
-   GetWidgetInfo
-   GlobalRegistry
-   Has
-   HasWidget
-   Info
-   IsValid
-   List
-   ListByCategory
-   ListWidgets
-   ListWidgetsByCategory
-   MustRegister
-   MustRegisterWidget
-   NewWidgetRegistry
-   Register
-   RegisterWidget
-   String
-   Unregister
-   UnregisterWidget
-   Validate
-   WidgetCount

## render/canvas.go

-   NewCanvas

## state/binding.go

-   Bind
-   BindToScheduler
-   IsActive
-   Unbind

## state/computed.go

-   NewComputed
-   NewComputedWithOptions

## state/effect.go

-   NewEffect
-   NewEffectWithCleanup

## state/scheduler.go

-   Batch
-   Flush
-   IsFlushing
-   MarkDirty
-   NewScheduler
-   PendingCount

## state/signal.go

-   NewSignal
-   NewSignalWithOptions
-   Subscribe
-   SubscribeForever

## theme/colors.go

-   ContrastColor
-   Darken
-   Lerp
-   Lighten
-   WithAlpha
-   WithOpacity

## theme/extension.go

-   ExtensionAs
-   LerpFloat32
-   LerpInt
-   LerpString

## theme/material3/button.go

-   PaintButton

## theme/material3/checkbox.go

-   PaintCheckbox

## theme/material3/color.go

-   Dark
-   Light

## theme/material3/dropdown.go

-   PaintMenu
-   PaintTrigger

## theme/material3/radio.go

-   PaintRadio

## theme/material3/shape.go

-   DefaultShapeScale

## theme/material3/textfield.go

-   PaintTextField

## theme/material3/theme.go

-   IsDark
-   New
-   NewDark
-   OnSurface

## theme/material3/typography.go

-   DefaultTypeScale

## theme/mode.go

-   IsDark
-   IsLight
-   IsSystem
-   ResolvedMode
-   String

## theme/presets.go

-   DefaultDark
-   DefaultHighContrast
-   DefaultLight
-   ForMode
-   Green
-   Orange
-   Purple

## theme/radii.go

-   Bottom
-   Clamp
-   DefaultRadii
-   IsUniform
-   Left
-   Max
-   Right
-   Scale
-   Scale
-   SharpRadii
-   SoftRadii
-   Top
-   Uniform

## theme/registry.go

-   Clear
-   Count
-   Count
-   Get
-   Get
-   GlobalRegistry
-   Has
-   Has
-   HasVariant
-   Info
-   Info
-   List
-   List
-   ListByVariant
-   ListByVariant
-   MustGet
-   MustGet
-   NewThemeRegistry
-   Register
-   Register
-   String
-   Unregister
-   Unregister

## theme/shadows.go

-   DefaultShadowsDark
-   DefaultShadowsLight
-   ForElevation
-   IsZero
-   Scale
-   Scale
-   WithAlpha
-   WithAlpha
-   WithBlur
-   WithOffset

## theme/spacing.go

-   ComfortableSpacing
-   Compact
-   DefaultSpacing
-   DenseSpacing
-   Inset
-   InsetHorizontal
-   InsetVertical
-   Relaxed
-   Scale

## theme/theme.go

-   Clone
-   Comfortable
-   Compact
-   GetExtension
-   IsDark
-   IsLight
-   LerpExtensions
-   MergeExtensions
-   New
-   OnSurface
-   RegisterExtension
-   ScaleSpacing
-   ScaleTypography
-   SetExtension
-   TypedExtension
-   TypedExtensions
-   WithColors
-   WithMode
-   WithName
-   WithRadii
-   WithShadows
-   WithSpacing
-   WithTypography

## theme/typography.go

-   Bold
-   DefaultTypography
-   IsBold
-   IsLight
-   Italic
-   Scale
-   String
-   String
-   WithFont
-   WithFontFamily
-   WithLetterSpacing
-   WithLineHeight
-   WithSize
-   WithStyle
-   WithWeight

## widget/base.go

-   AddChild
-   Bounds
-   ChildAt
-   ChildCount
-   Children
-   ClearChildren
-   ContainsPoint
-   GlobalToLocal
-   HasChildren
-   ID
-   InsertChild
-   IsEnabled
-   IsFocused
-   IsVisible
-   LocalToGlobal
-   NewWidgetBase
-   Parent
-   Position
-   RemoveChild
-   RemoveChildAt
-   SetBounds
-   SetEnabled
-   SetFocused
-   SetID
-   SetParent
-   SetVisible
-   Size

## widget/canvas.go

-   Hex
-   HexA
-   IsOpaque
-   IsTransparent
-   Lerp
-   RGB
-   RGB8
-   RGBA
-   RGBA8
-   RGBA8
-   WithAlpha

## widget/context.go

-   ClearInvalidation
-   Cursor
-   DeltaTime
-   FocusedWidget
-   Invalidate
-   InvalidateRect
-   InvalidatedRect
-   IsFocused
-   IsInvalidated
-   NewContext
-   Now
-   OverlayManager
-   ReleaseFocus
-   RequestFocus
-   ResetCursor
-   Scale
-   SetCursor
-   SetNow
-   SetOnInvalidate
-   SetOnInvalidateRect
-   SetOverlayManager
-   SetScale
-   SetThemeProvider
-   SetWindowSize
-   String
-   ThemeProvider
-   WindowSize

