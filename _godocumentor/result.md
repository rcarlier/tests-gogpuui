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

## animation/animation.go

-   AutoReverse
-   Build
-   Cancel
-   Delay
-   Duration
-   Ease
-   From
-   OnDone
-   Repeat
-   Start
-   To

## animation/bezier.go

-   CubicBezier
-   Evaluate

## animation/composition.go

-   NewParallel
-   NewSequence
-   OnDone
-   OnDone
-   Start
-   Start

## animation/controller.go

-   Cancel
-   CancelAll
-   HasActive
-   NewController
-   Tick

## animation/orchestrate.go

-   Chain
-   Group
-   OnDone
-   RepeatForever
-   RepeatN
-   Reverse
-   Stagger
-   Start
-   WithDelay

## animation/presets.go

-   DialogEnter
-   DialogExit
-   FadeIn
-   FadeOut
-   MenuEnter
-   MenuExit
-   ScaleIn
-   ScaleOut
-   SlideInFromBottom
-   SlideInFromLeft
-   SlideInFromRight
-   SlideInFromTop
-   SnackbarEnter
-   SnackbarExit

## animation/spring.go

-   Build
-   Cancel
-   DampingRatio
-   InitialVelocity
-   Mass
-   OnDone
-   RestDelta
-   RestSpeed
-   SpringTo
-   Start
-   Stiffness
-   Velocity

## animation/three_point.go

-   Evaluate
-   ThreePointCubic

## animation/tween.go

-   At
-   Begin
-   End
-   LerpColor
-   LerpFloat32
-   LerpPoint
-   LerpSize
-   NewColorTween
-   NewFloat32Tween
-   NewPointTween
-   NewSizeTween
-   NewTween

## app/app.go

-   Frame
-   HandleEvent
-   New
-   PlatformProvider
-   Scheduler
-   SetRoot
-   SetTheme
-   Theme
-   Window
-   WithEventSource
-   WithPlatformProvider
-   WithRenderMode
-   WithTheme
-   WithWindowProvider

## app/layer_tree.go

-   AppendOverlaysToLayerTree
-   BuildLayerTree
-   PaintBoundaryLayers
-   PaintBoundaryLayersWithContext
-   PaintOverlayBoundaries
-   UpdateLayerTree

## app/loop.go

-   SetFrameCallback

## app/render_mode.go

-   String

## app/window.go

-   AddDirtyBoundary
-   ClearAfterPaint
-   ClearAnimationFrame
-   ClearDirtyBoundaries
-   ClearOverlayRedraw
-   CollectDirtyRegions
-   Context
-   DirtyBoundaryCount
-   DirtyOverlayContentRects
-   DirtyRegionCount
-   DirtyRegions
-   DrawOverlayScrim
-   DrawOverlays
-   DrawTo
-   FocusManager
-   Frame
-   HandleEvent
-   HandleFocusChange
-   HandleResize
-   HasDirtyBoundaries
-   HasDirtyBoundariesOrNeedsRedraw
-   HasDirtyOverlays
-   HasOverlays
-   HoveredWidget
-   LastDirtyUnion
-   LastDrawStats
-   NeedsAnimationFrame
-   NeedsLayout
-   NeedsRedraw
-   OverlayContentWidgets
-   OverlayCount
-   Overlays
-   PaintDirtyBoundaries
-   PopOverlay
-   PushOverlay
-   RemoveOverlay
-   RenderMode
-   Root
-   SetRenderMode
-   SetRoot
-   Stop
-   Theme
-   ThemeBackground
-   WasFullRepaint
-   WindowSize

## cdk/content.go

-   Render
-   Render
-   Render

## compositor/compositor.go

-   Compose
-   ComposedScene
-   New

## compositor/layer.go

-   Append
-   Append
-   Append
-   Append
-   BoundaryCacheKey
-   Children
-   ClearDirty
-   ClearNeedsCompositing
-   ClipRect
-   HasPictureClip
-   IsDirty
-   IsRoot
-   IsScreenOriginValid
-   MarkDirty
-   MarkNeedsCompositing
-   NeedsCompositing
-   NewClipRectLayer
-   NewOffsetLayer
-   NewOpacityLayer
-   NewPictureLayer
-   Offset
-   Opacity
-   Parent
-   Picture
-   PictureClipRect
-   Remove
-   RemoveAll
-   SceneVersion
-   ScreenOrigin
-   SetBoundaryCacheKey
-   SetClipRect
-   SetOffset
-   SetOpacity
-   SetParent
-   SetPicture
-   SetPictureClipRect
-   SetRoot
-   SetSceneVersion
-   SetScreenOrigin
-   SetSize
-   Size

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
-   DisabledReadonlySignal
-   DisabledSignal
-   OnClick
-   PainterOpt
-   RoundedOpt
-   SizeOpt
-   TextFn
-   TextOpt
-   TextReadonlySignal
-   TextSignal
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
-   Mount
-   New
-   Unmount

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
-   CheckedSignal
-   Disabled
-   DisabledFn
-   DisabledReadonlySignal
-   DisabledSignal
-   Indeterminate
-   LabelFn
-   LabelOpt
-   LabelReadonlySignal
-   LabelSignal
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
-   Mount
-   New
-   Unmount

## core/collapsible/collapsible.go

-   Children
-   Draw
-   Event
-   Get
-   IsAnimating
-   IsExpanded
-   IsFocusable
-   Layout
-   Mount
-   New
-   Progress
-   Set
-   SetExpanded
-   Toggle
-   Unmount

## core/collapsible/config.go

-   ResolvedExpanded
-   ResolvedTitle

## core/collapsible/header_widget.go

-   Draw
-   Event
-   Layout

## core/collapsible/options.go

-   Animated
-   ArrowColor
-   Content
-   Duration
-   Expanded
-   ExpandedReadonlySignal
-   ExpandedSignal
-   HeaderColor
-   HeaderHeight
-   OnToggle
-   PainterOpt
-   Title
-   TitleFn
-   TitleReadonlySignal
-   TitleSignal

## core/collapsible/painter.go

-   PaintHeader

## core/datatable/column.go

-   Indicator
-   String

## core/datatable/datatable.go

-   A11yLabel
-   AccessibilityActions
-   AccessibilityHint
-   AccessibilityLabel
-   AccessibilityRole
-   AccessibilityState
-   AccessibilityValue
-   CellValue
-   Children
-   Children
-   Columns
-   Disabled
-   DisabledFn
-   DisabledReadonlySignal
-   DisabledSignal
-   Draw
-   Draw
-   Event
-   Event
-   GetRowCount
-   InvalidateData
-   IsFocusable
-   IsRowSelected
-   Layout
-   Layout
-   Mount
-   New
-   OnRowSelect
-   OnScroll
-   OnSort
-   PainterOpt
-   ResolvedDisabled
-   ResolvedRowCount
-   ResolvedSelectedRow
-   RowCount
-   RowCountFn
-   RowCountReadonlySignal
-   RowCountSignal
-   RowHeight
-   ScrollToRow
-   ScrollYSignal
-   SelectedRow
-   SelectedRowReadonlySignal
-   SelectedRowSignal
-   SelectionModeOpt
-   SetSort
-   SortColumn
-   String
-   Unmount
-   VisibleRowRange

## core/datatable/painter.go

-   PaintCell
-   PaintEmptyState
-   PaintHeader
-   PaintHeaderCell
-   PaintRow

## core/dialog/config.go

-   ResolvedTitle

## core/dialog/convenience.go

-   Alert
-   Confirm

## core/dialog/options.go

-   Actions
-   Content
-   DismissibleOpt
-   EscapeToCloseOpt
-   MaxHeight
-   MaxWidth
-   OnClose
-   PainterOpt
-   Title
-   TitleFn
-   TitleReadonlySignal
-   TitleSignal

## core/dialog/painter.go

-   PaintDialog

## core/dialog/widget.go

-   Children
-   Children
-   Close
-   Dismiss
-   Draw
-   Draw
-   Event
-   Event
-   IsOpen
-   Layout
-   Layout
-   Modal
-   Mount
-   New
-   Show
-   Unmount

## core/docking/host.go

-   ActivePanelIndex
-   BottomRatio
-   CenterContent
-   Children
-   ColorSchemeOpt
-   Dock
-   Draw
-   Event
-   Layout
-   LeftRatio
-   MovePanel
-   NewHost
-   OnPanelClose
-   PainterOpt
-   PanelCount
-   PanelZone
-   RightRatio
-   SetActivePanelIndex
-   TopRatio
-   Undock

## core/docking/painter.go

-   PaintZoneBorder
-   PaintZoneTabs

## core/docking/panel.go

-   Closeable
-   Content
-   IsCloseable
-   NewPanel
-   PanelContent
-   PanelTitle
-   Title

## core/docking/zone.go

-   String

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
-   SelectedSignal
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
-   Mount
-   New
-   Open
-   SelectedIndex
-   SelectedValue
-   SetSelectedIndex
-   Unmount

## core/gridview/gridview.go

-   A11yLabel
-   AccessibilityActions
-   AccessibilityHint
-   AccessibilityLabel
-   AccessibilityRole
-   AccessibilityState
-   AccessibilityValue
-   BuildCell
-   CellContent
-   Children
-   Children
-   Columns
-   ColumnsAuto
-   ColumnsReadonlySignal
-   ColumnsSignal
-   Disabled
-   DisabledFn
-   DisabledReadonlySignal
-   DisabledSignal
-   Draw
-   Draw
-   Event
-   Event
-   Gap
-   GetColumns
-   GetItemCount
-   InvalidateData
-   IsFocusable
-   ItemCount
-   ItemCountFn
-   ItemCountReadonlySignal
-   ItemCountSignal
-   ItemSize
-   Layout
-   Layout
-   Mount
-   New
-   OnCellClick
-   OnScroll
-   OnSelectionChange
-   PainterOpt
-   ResolvedColumns
-   ResolvedDisabled
-   ResolvedItemCount
-   ResolvedSelectedIndex
-   ScrollToIndex
-   ScrollYSignal
-   SelectedIndex
-   SelectedIndexReadonlySignal
-   SelectedIndexSignal
-   SelectionModeOpt
-   String
-   Unmount
-   VisibleRange

## core/gridview/painter.go

-   PaintCellBackground
-   PaintEmptyState
-   PaintSelection

## core/linechart/linechart.go

-   AddSeries
-   BackgroundColor
-   Children
-   ClearSeries
-   Draw
-   Event
-   GridColor
-   Layout
-   MaxPoints
-   Mount
-   New
-   Padding
-   PainterOpt
-   PushValue
-   SeriesCount
-   SeriesData
-   SeriesFn
-   SeriesReadonlySignal
-   SeriesSignal
-   ShowGrid
-   ShowLabels
-   Unmount
-   YRange

## core/linechart/painter.go

-   PaintChart

## core/listview/config.go

-   ResolvedDisabled
-   ResolvedItemCount
-   ResolvedSelectedIndex

## core/listview/item_context.go

-   String

## core/listview/options.go

-   A11yLabel
-   BuildItem
-   Disabled
-   DisabledFn
-   DisabledReadonlySignal
-   DisabledSignal
-   Divider
-   EndReachedThreshold
-   EstimatedItemHeight
-   FixedItemHeight
-   ItemContent
-   ItemCount
-   ItemCountFn
-   ItemCountReadonlySignal
-   ItemCountSignal
-   ItemHeightFn
-   OnEndReached
-   OnItemClick
-   OnScroll
-   OnSelectionChange
-   Overscan
-   PainterOpt
-   ScrollYSignal
-   SelectedIndex
-   SelectedIndexReadonlySignal
-   SelectedIndexSignal
-   SelectionModeOpt

## core/listview/painter.go

-   PaintDivider
-   PaintEmptyState
-   PaintItemBackground
-   PaintSelection

## core/listview/virtual_content.go

-   Children
-   Draw
-   Event
-   Layout

## core/listview/widget.go

-   AccessibilityActions
-   AccessibilityHint
-   AccessibilityLabel
-   AccessibilityRole
-   AccessibilityState
-   AccessibilityValue
-   Children
-   Draw
-   Event
-   GetItemCount
-   InvalidateData
-   IsFocusable
-   Layout
-   Mount
-   New
-   ScrollToIndex
-   Unmount
-   VisibleRange

## core/menu/contextmenu.go

-   ContextPainterOpt
-   Hide
-   IsOpen
-   Items
-   NewContextMenu
-   Panel
-   Show

## core/menu/item.go

-   BarMenu
-   HasChildren
-   IsSeparator
-   Item
-   ItemDisabled
-   Sep
-   SubMenu

## core/menu/menu.go

-   Children
-   Draw
-   Event
-   HighlightedIndex
-   Layout
-   SubMenuIndex
-   SubMenuPanel

## core/menu/menubar.go

-   A11yLabel
-   A11yRole
-   Children
-   Close
-   Draw
-   Event
-   HoveredIndex
-   IsFocusable
-   IsOpen
-   Layout
-   Menus
-   NewBar
-   OpenIndex
-   PainterOpt

## core/menu/painter.go

-   PaintMenu
-   PaintMenuBar

## core/popover/options.go

-   Content
-   ContentSize
-   Delay
-   Disabled
-   DisabledFn
-   DismissOnClickOutside
-   Gap
-   MaxWidth
-   OnHide
-   OnShow
-   PainterOpt
-   PlacementOpt
-   ResolvedDisabled
-   TooltipText
-   TriggerWidget
-   VisibleSignal

## core/popover/painter.go

-   PaintPopover
-   PaintTooltip

## core/popover/placement.go

-   CalculatePosition
-   String

## core/popover/popover.go

-   Children
-   Children
-   Draw
-   Draw
-   Event
-   Event
-   Hide
-   IsFocusable
-   IsOpen
-   Layout
-   Layout
-   Mount
-   NewPopover
-   SetBounds
-   Show
-   Toggle
-   Unmount

## core/popover/tooltip.go

-   Children
-   Children
-   Draw
-   Draw
-   Event
-   Event
-   IsOpen
-   Layout
-   Layout
-   Mount
-   NewTooltip
-   Text
-   Unmount

## core/progress/painter.go

-   PaintProgress

## core/progress/progress.go

-   Children
-   ColorSchemeOpt
-   Disabled
-   DisabledFn
-   DisabledReadonlySignal
-   DisabledSignal
-   Draw
-   Event
-   FormatLabelFn
-   Indeterminate
-   IndicatorColor
-   IsIndeterminate
-   Layout
-   Mount
-   New
-   PainterOpt
-   ResolvedDisabled
-   ResolvedValue
-   SetValue
-   ShowLabel
-   Size
-   StrokeWidth
-   TrackColor
-   Unmount
-   Value
-   Value
-   ValueFn
-   ValueReadonlySignal
-   ValueSignal

## core/progressbar/config.go

-   ResolvedDisabled
-   ResolvedValue

## core/progressbar/options.go

-   ColorSchemeOpt
-   Disabled
-   DisabledFn
-   DisabledReadonlySignal
-   DisabledSignal
-   FormatLabelFn
-   Height
-   PainterOpt
-   Radius
-   ShowLabel
-   Value
-   ValueFn
-   ValueReadonlySignal
-   ValueSignal

## core/progressbar/painter.go

-   PaintProgressBar

## core/progressbar/progressbar.go

-   Children
-   Draw
-   Event
-   Layout
-   Mount
-   New
-   Padding
-   SetValue
-   Unmount
-   Value

## core/radio/config.go

-   ResolvedDisabled
-   ResolvedSelected
-   String

## core/radio/group.go

-   Children
-   Draw
-   Event
-   IsFocusable
-   ItemAt
-   ItemCount
-   Layout
-   Mount
-   NewGroup
-   Select
-   Selected
-   Unmount

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
-   GroupDisabledReadonlySignal
-   GroupDisabledSignal
-   GroupPainter
-   Items
-   OnChange
-   Selected
-   SelectedSignal

## core/radio/painter.go

-   PaintRadio

## core/scrollview/config.go

-   ResolvedScrollX
-   ResolvedScrollY

## core/scrollview/direction.go

-   String
-   String

## core/scrollview/options.go

-   DirectionOpt
-   OnScroll
-   PainterOpt
-   ScrollStep
-   ScrollX
-   ScrollXReadonlySignal
-   ScrollXSignal
-   ScrollY
-   ScrollYReadonlySignal
-   ScrollYSignal
-   ScrollbarOpt

## core/scrollview/painter.go

-   PaintScrollbar

## core/scrollview/widget.go

-   Children
-   Content
-   ContentSize
-   Draw
-   Event
-   IsFocusable
-   IsViewportClip
-   Layout
-   Mount
-   New
-   Padding
-   ScrollOffset
-   ScrollbarInset
-   Unmount
-   ViewportSize

## core/slider/config.go

-   ResolvedDisabled
-   ResolvedValue

## core/slider/options.go

-   A11yHint
-   Disabled
-   DisabledFn
-   DisabledReadonlySignal
-   DisabledSignal
-   Marks
-   Max
-   Min
-   OnChange
-   OrientationOpt
-   PainterOpt
-   Step
-   Value
-   ValueFn
-   ValueReadonlySignal
-   ValueSignal

## core/slider/orientation.go

-   String

## core/slider/painter.go

-   PaintSlider

## core/slider/styling.go

-   Padding

## core/slider/widget.go

-   Children
-   Draw
-   Event
-   IsFocusable
-   Layout
-   Mount
-   New
-   Unmount

## core/splitview/painter.go

-   PaintDivider

## core/splitview/splitview.go

-   Children
-   CollapsibleOpt
-   ColorSchemeOpt
-   DividerWidth
-   Draw
-   Event
-   First
-   FirstPanel
-   FixedFirst
-   InitialRatio
-   IsCollapsed
-   Layout
-   MinFirst
-   MinSecond
-   Mount
-   New
-   OnRatioChange
-   OrientationOpt
-   PainterOpt
-   Ratio
-   RatioReadonlySignal
-   RatioSignal
-   ResolvedRatio
-   Second
-   SecondPanel
-   String
-   Unmount

## core/stripe/options.go

-   ActiveID
-   BottomItems
-   OnSelect
-   PainterOpt
-   ShowLabels
-   TopItems
-   Width

## core/stripe/painter.go

-   PaintBackground
-   PaintButton

## core/stripe/widget.go

-   AccessibilityActions
-   AccessibilityHint
-   AccessibilityLabel
-   AccessibilityRole
-   AccessibilityState
-   AccessibilityValue
-   ActiveButtonID
-   BottomItemCount
-   Children
-   Draw
-   Event
-   Layout
-   New
-   SetActiveID
-   TopItemCount

## core/tabview/config.go

-   ResolvedSelected

## core/tabview/options.go

-   Closeable
-   OnClose
-   OnSelect
-   PainterOpt
-   PositionOpt
-   SelectedIndex
-   SelectedReadonlySignalOpt
-   SelectedSignalOpt

## core/tabview/painter.go

-   PaintTabBar

## core/tabview/tab.go

-   String

## core/tabview/widget.go

-   Children
-   Draw
-   Event
-   IsFocusable
-   Layout
-   Mount
-   New
-   SelectedIndex
-   TabCount
-   Unmount

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
-   ValueSignal

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
-   Mount
-   New
-   Padding
-   Selection
-   SetText
-   Text
-   Unmount

## core/titlebar/options.go

-   Center
-   Chrome
-   Focused
-   Height
-   Leading
-   PainterOpt
-   Title

## core/titlebar/painter.go

-   DrawBackground
-   DrawControlButton
-   String

## core/titlebar/titlebar.go

-   AccessibilityActions
-   AccessibilityHint
-   AccessibilityLabel
-   AccessibilityRole
-   AccessibilityState
-   AccessibilityValue
-   Children
-   Draw
-   Event
-   HasChrome
-   HitTest
-   IsFocusable
-   Layout
-   New
-   SetFocusedState
-   SetTitle
-   Title

## core/toolbar/item.go

-   Custom
-   IconButton
-   Separator
-   Spacer
-   String
-   TextIconButton

## core/toolbar/painter.go

-   PaintButtonItem
-   PaintSeparator
-   PaintToolbar

## core/toolbar/toolbar.go

-   AccessibilityActions
-   AccessibilityHint
-   AccessibilityLabel
-   AccessibilityRole
-   AccessibilityState
-   AccessibilityValue
-   ButtonSize
-   Children
-   Draw
-   Event
-   Gap
-   Height
-   HitTestPoint
-   IsFocusable
-   ItemAt
-   ItemCount
-   Items
-   Layout
-   New
-   PainterOpt

## core/treeview/config.go

-   ResolvedDisabled
-   ResolvedRoot
-   ResolvedSelectedNodeID

## core/treeview/node.go

-   IsLeaf
-   String

## core/treeview/options.go

-   A11yLabel
-   Disabled
-   DisabledFn
-   DisabledReadonlySignal
-   DisabledSignal
-   IndentWidth
-   ItemHeight
-   OnSelect
-   OnToggle
-   PainterOpt
-   Root
-   RootReadonlySignal
-   RootSignal
-   SelectedNodeID
-   SelectedNodeReadonlySignal
-   SelectedNodeSignal
-   SelectionModeOpt
-   ShowLines

## core/treeview/painter.go

-   PaintConnectorLines
-   PaintEmptyState
-   PaintExpandIcon
-   PaintLabel
-   PaintRowBackground
-   PaintSelection

## core/treeview/treeview.go

-   AccessibilityActions
-   AccessibilityHint
-   AccessibilityLabel
-   AccessibilityRole
-   AccessibilityState
-   AccessibilityValue
-   Children
-   CollapseAll
-   Draw
-   Event
-   ExpandAll
-   InvalidateData
-   IsFocusable
-   Layout
-   Mount
-   New
-   RowCount
-   ScrollToNode
-   Unmount
-   VisibleRange

## desktop/desktop.go

-   Run

## dnd/dnd.go

-   String

## dnd/feedback.go

-   NewDragVisual

## dnd/manager.go

-   Cancel
-   CurrentSession
-   HandleKeyEvent
-   HandleMouseEvent
-   IsDragging
-   NewManager
-   RegisterTarget
-   TargetCount
-   UnregisterTarget
-   UpdateTargetBounds

## dnd/session.go

-   CurrentPos
-   CurrentTarget
-   Data
-   Feedback
-   IsActive
-   Source
-   StartPos

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

## i18n/bundle.go

-   Get
-   GetPlural
-   Keys
-   Len
-   Locale
-   NewBundle
-   Set
-   SetAll
-   SetPlural

## i18n/direction.go

-   DirectionForLanguage
-   IsRTL
-   String

## i18n/locale.go

-   Direction
-   IsZero
-   Matches
-   NewLocale
-   ParseLocale
-   String

## i18n/plural.go

-   Get
-   PluralRuleArabic
-   PluralRuleEnglish
-   PluralRuleFrench
-   PluralRuleJapanese
-   PluralRulePolish
-   PluralRuleRussian

## i18n/translator.go

-   AddBundle
-   BundleCount
-   Direction
-   Fallback
-   Has
-   Locale
-   LocaleSignal
-   NewTranslator
-   SetFallback
-   SetLocale
-   SetPluralRule
-   T
-   Tf
-   Tp
-   Tpf

## icon/draw.go

-   Draw
-   DrawMulti

## icon/icon.go

-   ClosePath
-   Cubic
-   Line
-   Move
-   Quad
-   String

## icon/palette.go

-   DefaultDarkPalette
-   DefaultLightPalette

## icon/registry.go

-   DefaultMultiColorRegistry
-   DefaultRegistry
-   Get
-   Get
-   Len
-   Len
-   Names
-   Names
-   NewMultiColorRegistry
-   NewRegistry
-   Register
-   Register

## icon/svg.go

-   FromSVG
-   FromSVGStroke
-   FromSVGXML
-   TryFromSVG

## icon/widget.go

-   AccessibilityActions
-   AccessibilityHint
-   AccessibilityLabel
-   AccessibilityRole
-   AccessibilityState
-   AccessibilityValue
-   Children
-   Color
-   ColorSignal
-   Data
-   Draw
-   Event
-   IconColor
-   IconLabel
-   IconSize
-   Label
-   Layout
-   Mount
-   NewIcon
-   Size
-   Unmount

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

## offscreen/renderer.go

-   Image
-   NewRenderer
-   Render
-   WithBackground
-   WithFitSize
-   WithMaxSize
-   WithScale
-   WithTheme

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
-   SetFontRegisterer

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
-   CrossAlign
-   DirectionSignal
-   Draw
-   Event
-   Gap
-   HBox
-   Height
-   Label
-   Layout
-   MaxHeightValue
-   MaxWidthValue
-   MinHeightValue
-   MinWidthValue
-   Mount
-   Padding
-   PaddingBottom
-   PaddingLeft
-   PaddingRight
-   PaddingTop
-   PaddingXY
-   ResolvedDirection
-   Rounded
-   SetDirection
-   ShadowLevel
-   Style
-   Unmount
-   VBox
-   Width

## primitives/expanded.go

-   AccessibilityActions
-   AccessibilityHint
-   AccessibilityLabel
-   AccessibilityRole
-   AccessibilityState
-   AccessibilityValue
-   Child
-   Children
-   Draw
-   Event
-   Expanded
-   IsExpanded
-   Layout

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

## primitives/raster_cache.go

-   DefaultRasterCacheConfig
-   WithRasterCacheConfig

## primitives/repaint_boundary.go

-   AccessibilityActions
-   AccessibilityHint
-   AccessibilityLabel
-   AccessibilityRole
-   AccessibilityState
-   AccessibilityValue
-   CacheHits
-   CacheKey
-   CacheValid
-   Child
-   Children
-   ClearBoundaryDirty
-   ConsecutiveHits
-   DebugLabel
-   Draw
-   Event
-   InvalidateCache
-   IsBoundaryDirty
-   IsStable
-   Layout
-   MarkBoundaryDirty
-   NewRepaintBoundary
-   RasterCacheStats
-   SceneChanged
-   SceneVersion
-   SetOnBoundaryDirty
-   Unmount
-   WithDebugLabel

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
-   ContentSignal
-   Draw
-   Ellipsis
-   Event
-   FontFamily
-   FontSize
-   IsReactive
-   Italic
-   Layout
-   LineHeight
-   MaxLines
-   Mount
-   Style
-   Text
-   TextFn
-   Unmount

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
-   Scheduler
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
-   BindToSchedulerFunc
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
-   SetOnDirty

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

## theme/cupertino/button.go

-   PaintButton

## theme/cupertino/checkbox.go

-   PaintCheckbox

## theme/cupertino/cupertino.go

-   IsDark
-   NewDarkTheme
-   NewTheme
-   OnSurface
-   WithAccentColor

## theme/cupertino/dialog.go

-   PaintDialog

## theme/cupertino/dropdown.go

-   PaintMenu
-   PaintTrigger

## theme/cupertino/radio.go

-   PaintRadio

## theme/cupertino/scrollbar.go

-   PaintScrollbar

## theme/cupertino/slider.go

-   PaintSlider

## theme/cupertino/tabview.go

-   PaintTabBar

## theme/cupertino/textfield.go

-   PaintTextField

## theme/devtools/button.go

-   PaintButton

## theme/devtools/checkbox.go

-   PaintCheckbox

## theme/devtools/collapsible.go

-   PaintHeader

## theme/devtools/color.go

-   DarkScheme
-   LightScheme

## theme/devtools/datatable.go

-   PaintCell
-   PaintEmptyState
-   PaintHeader
-   PaintHeaderCell
-   PaintRow

## theme/devtools/devtools.go

-   AsTheme
-   IsDark
-   NewDarkTheme
-   NewTheme
-   OnSurface
-   WithAccentColor

## theme/devtools/dialog.go

-   PaintDialog

## theme/devtools/docking.go

-   PaintZoneBorder
-   PaintZoneTabs

## theme/devtools/dropdown.go

-   PaintMenu
-   PaintTrigger

## theme/devtools/linechart.go

-   PaintChart

## theme/devtools/listview.go

-   PaintDivider
-   PaintEmptyState
-   PaintItemBackground
-   PaintSelection

## theme/devtools/menu.go

-   PaintMenu
-   PaintMenuBar

## theme/devtools/painters.go

-   NewPainters

## theme/devtools/popover.go

-   PaintPopover
-   PaintTooltip

## theme/devtools/progress.go

-   PaintProgress

## theme/devtools/radio.go

-   PaintRadio

## theme/devtools/scrollbar.go

-   PaintScrollbar

## theme/devtools/slider.go

-   PaintSlider

## theme/devtools/splitview.go

-   PaintDivider

## theme/devtools/stripe.go

-   PaintBackground
-   PaintButton

## theme/devtools/tabview.go

-   PaintTabBar

## theme/devtools/textfield.go

-   PaintTextField

## theme/devtools/titlebar.go

-   DrawBackground
-   DrawControlButton

## theme/devtools/toolbar.go

-   PaintButtonItem
-   PaintSeparator
-   PaintToolbar

## theme/devtools/treeview.go

-   PaintConnectorLines
-   PaintEmptyState
-   PaintExpandIcon
-   PaintLabel
-   PaintRowBackground
-   PaintSelection

## theme/extension.go

-   ExtensionAs
-   LerpFloat32
-   LerpInt
-   LerpString

## theme/fluent/button.go

-   PaintButton

## theme/fluent/checkbox.go

-   PaintCheckbox

## theme/fluent/color.go

-   DarkScheme
-   LightScheme

## theme/fluent/dialog.go

-   PaintDialog

## theme/fluent/dropdown.go

-   PaintMenu
-   PaintTrigger

## theme/fluent/fluent.go

-   AsTheme
-   IsDark
-   NewDarkTheme
-   NewTheme
-   OnSurface
-   WithAccentColor

## theme/fluent/radio.go

-   PaintRadio

## theme/fluent/scrollbar.go

-   PaintScrollbar

## theme/fluent/slider.go

-   PaintSlider

## theme/fluent/tabview.go

-   PaintTabBar

## theme/fluent/textfield.go

-   PaintTextField

## theme/font/registry.go

-   FaceCount
-   FamilyNames
-   HasFamily
-   NewRegistry
-   RegisterFamily
-   Resolve

## theme/font/style.go

-   String

## theme/font/weight.go

-   IsBold
-   IsLight
-   String

## theme/material3/button.go

-   PaintButton

## theme/material3/checkbox.go

-   PaintCheckbox

## theme/material3/collapsible.go

-   PaintHeader

## theme/material3/color.go

-   Dark
-   Light

## theme/material3/datatable.go

-   PaintCell
-   PaintEmptyState
-   PaintHeader
-   PaintHeaderCell
-   PaintRow

## theme/material3/dialog.go

-   PaintDialog

## theme/material3/docking.go

-   PaintZoneBorder
-   PaintZoneTabs

## theme/material3/dropdown.go

-   PaintMenu
-   PaintTrigger

## theme/material3/gridview.go

-   PaintCellBackground
-   PaintEmptyState
-   PaintSelection

## theme/material3/linechart.go

-   PaintChart

## theme/material3/listview.go

-   PaintDivider
-   PaintEmptyState
-   PaintItemBackground
-   PaintSelection

## theme/material3/menu.go

-   PaintMenu
-   PaintMenuBar

## theme/material3/popover.go

-   PaintPopover
-   PaintTooltip

## theme/material3/progress.go

-   PaintProgress

## theme/material3/progressbar.go

-   PaintProgressBar

## theme/material3/radio.go

-   PaintRadio

## theme/material3/scrollbar.go

-   PaintScrollbar

## theme/material3/shape.go

-   DefaultShapeScale

## theme/material3/slider.go

-   PaintSlider

## theme/material3/splitview.go

-   PaintDivider

## theme/material3/tabview.go

-   PaintTabBar

## theme/material3/textfield.go

-   PaintTextField

## theme/material3/theme.go

-   AsTheme
-   IsDark
-   New
-   NewDark
-   OnSurface

## theme/material3/toolbar.go

-   PaintButtonItem
-   PaintSeparator
-   PaintToolbar

## theme/material3/treeview.go

-   PaintConnectorLines
-   PaintEmptyState
-   PaintExpandIcon
-   PaintLabel
-   PaintRowBackground
-   PaintSelection

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

## transition/effects.go

-   FadeIn
-   FadeOut
-   IsNone
-   None
-   ScaleIn
-   ScaleOut
-   SlideIn
-   SlideOut

## transition/fade.go

-   Child
-   Children
-   Draw
-   Event
-   FadeAutoStart
-   FadeBackground
-   FadeDuration
-   FadeEasing
-   FadeIn
-   FadeOut
-   IsAnimating
-   Layout
-   Mount
-   NewFade
-   Opacity
-   SetOpacity
-   Unmount

## transition/slide.go

-   Child
-   Children
-   Draw
-   Event
-   IsAnimating
-   Layout
-   Mount
-   NewSlide
-   Progress
-   SetChild
-   SlideAutoStart
-   SlideDuration
-   SlideEasing
-   SlideFrom
-   SlideIn
-   SlideOut
-   SlideReverse
-   Unmount

## transition/transition.go

-   Child
-   Children
-   Draw
-   Duration
-   Easing
-   EnterEffect
-   Event
-   ExitEffect
-   Hide
-   IsAnimating
-   IsShown
-   Layout
-   Show
-   Wrap

## uitest/assert.go

-   AssertColorEqual
-   AssertCursor
-   AssertDrawnText
-   AssertFocused
-   AssertInvalidated
-   AssertNoDrawnText
-   AssertNotFocused
-   AssertNotInvalidated
-   AssertRectDrawn

## uitest/canvas.go

-   Clear
-   ClipBounds
-   DrawCircle
-   DrawImage
-   DrawLine
-   DrawRect
-   DrawRoundRect
-   DrawStyledText
-   DrawText
-   FillRectDirect
-   MeasureStyledText
-   MeasureText
-   PopClip
-   PopTransform
-   PushClip
-   PushClipRoundRect
-   PushTransform
-   ReplayScene
-   Reset
-   ScreenOriginBase
-   StrokeArc
-   StrokeArcStyled
-   StrokeCircle
-   StrokeRect
-   StrokeRoundRect
-   TotalDrawCalls
-   TransformOffset

## uitest/context.go

-   Cursor
-   DeltaTime
-   FocusedWidget
-   Invalidate
-   InvalidateRect
-   IsFocused
-   NewMockContext
-   Now
-   OverlayManager
-   ReleaseFocus
-   RequestFocus
-   Reset
-   Scale
-   Scheduler
-   SetCursor
-   ThemeProvider
-   WindowSize

## uitest/events.go

-   Click
-   DoubleClick
-   FocusGained
-   FocusLost
-   KeyPress
-   KeyRelease
-   KeyType
-   MouseDrag
-   MouseEnter
-   MouseLeave
-   MouseMove
-   Release
-   RightClick
-   WheelScroll
-   WheelScrollH

## uitest/widget.go

-   DrawWidget
-   DrawWidgetWithContext
-   LayoutWidget
-   LayoutWidgetTight
-   SimulateClick
-   SimulateClickWithContext
-   SimulateKeyPress
-   SimulateKeyPressWithMods

## widget/base.go

-   AddBinding
-   AddChild
-   AddEffect
-   Bounds
-   ChildAt
-   ChildCount
-   Children
-   CleanupBindings
-   ClearChildren
-   ClearCompositorClip
-   ClearRedraw
-   CompositorClip
-   ContainsPoint
-   GlobalToLocal
-   HasChildren
-   HasCompositorClip
-   ID
-   InsertChild
-   IsEnabled
-   IsFocused
-   IsMounted
-   IsScreenOriginValid
-   IsVisible
-   LocalToGlobal
-   MarkRedrawLocal
-   NeedsRedraw
-   NewWidgetBase
-   Parent
-   Position
-   RemoveChild
-   RemoveChildAt
-   ScreenBounds
-   ScreenOrigin
-   SetBounds
-   SetCompositorClip
-   SetEnabled
-   SetFocused
-   SetID
-   SetMounted
-   SetNeedsRedraw
-   SetParent
-   SetScreenOrigin
-   SetVisible
-   Size

## widget/boundary.go

-   BoundaryCacheKey
-   CachedScene
-   ClearCachedScene
-   ClearSceneDirty
-   InvalidateScene
-   IsRepaintBoundary
-   IsSceneDirty
-   SceneCacheSize
-   SceneCacheVersion
-   SetCachedScene
-   SetOnBoundaryDirty
-   SetRepaintBoundary
-   SetSceneCacheSize
-   SetSuppressDirtyCallback

## widget/boundary_draw.go

-   GetSceneRecorderFactory
-   RegisterSceneRecorder

## widget/canvas.go

-   Float64
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
-   String
-   String
-   WithAlpha

## widget/context.go

-   BeginFrame
-   CapturePointer
-   ClearInvalidation
-   Cursor
-   DeltaTime
-   DirtyTracker
-   DrawStats
-   FocusedWidget
-   ImageCache
-   Invalidate
-   InvalidateRect
-   InvalidatedRect
-   IsFocused
-   IsInvalidated
-   NewContext
-   Now
-   OverlayManager
-   RegisterDirtyBoundary
-   ReleaseFocus
-   ReleasePointer
-   RequestFocus
-   ResetCursor
-   Scale
-   ScheduleAnimationFrame
-   Scheduler
-   SetCursor
-   SetDirtyTracker
-   SetDrawStats
-   SetImageCache
-   SetNow
-   SetOnCapturePointer
-   SetOnInvalidate
-   SetOnInvalidateRect
-   SetOnRegisterDirtyBoundary
-   SetOnReleasePointer
-   SetOnScheduleAnimation
-   SetOverlayManager
-   SetScale
-   SetScheduler
-   SetThemeProvider
-   SetWindowSize
-   String
-   ThemeProvider
-   WindowSize

## widget/draw.go

-   CollectDrawStats
-   DrawChild
-   DrawTree

## widget/lifecycle.go

-   MountTree
-   UnmountTree

## widget/redraw.go

-   ClearRedrawInTree
-   MarkRedrawInTree
-   NeedsRedrawInTree
-   NeedsRedrawInTreeNonBoundary

## widget/stamp.go

-   StampScreenOrigin

