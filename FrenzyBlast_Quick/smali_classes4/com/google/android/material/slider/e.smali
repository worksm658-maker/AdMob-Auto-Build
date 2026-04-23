.class public abstract Lcom/google/android/material/slider/e;
.super Landroid/view/View;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final DEFAULT_LABEL_ANIMATION_ENTER_DURATION:I = 0x53

.field private static final DEFAULT_LABEL_ANIMATION_EXIT_DURATION:I = 0x75

.field static final DEF_STYLE_RES:I

.field private static final EXCEPTION_ILLEGAL_DISCRETE_VALUE:Ljava/lang/String; = "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION:Ljava/lang/String; = "minSeparation(%s) must be greater or equal to 0"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION_STEP_SIZE:Ljava/lang/String; = "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION_STEP_SIZE_UNIT:Ljava/lang/String; = "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_STEP_SIZE:Ljava/lang/String; = "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

.field private static final EXCEPTION_ILLEGAL_VALUE:Ljava/lang/String; = "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

.field private static final EXCEPTION_ILLEGAL_VALUE_FROM:Ljava/lang/String; = "valueFrom(%s) must be smaller than valueTo(%s)"

.field private static final HALO_ALPHA:I = 0x3f

.field private static final LABEL_ANIMATION_ENTER_DURATION_ATTR:I

.field private static final LABEL_ANIMATION_ENTER_EASING_ATTR:I

.field private static final LABEL_ANIMATION_EXIT_DURATION_ATTR:I

.field private static final LABEL_ANIMATION_EXIT_EASING_ATTR:I

.field private static final LEFT_LABEL_PIVOT_X:F = 1.2f

.field private static final LEFT_LABEL_PIVOT_Y:F = 0.5f

.field private static final MAX_TIMEOUT_TOOLTIP_WITH_ACCESSIBILITY:I = 0x1d4c0

.field private static final MIN_TIMEOUT_TOOLTIP_WITH_ACCESSIBILITY:I = 0x2710

.field private static final RIGHT_LABEL_PIVOT_X:F = -0.2f

.field private static final RIGHT_LABEL_PIVOT_Y:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "e"

.field private static final THRESHOLD:D = 1.0E-4

.field private static final THUMB_WIDTH_PRESSED_RATIO:F = 0.5f

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8

.field private static final TOP_LABEL_PIVOT_X:F = 0.5f

.field private static final TOP_LABEL_PIVOT_Y:F = 1.2f

.field private static final TOUCH_SLOP_RATIO:F = 0.8f

.field private static final TRACK_CORNER_SIZE_UNSET:I = -0x1

.field static final UNIT_PX:I = 0x0

.field static final UNIT_VALUE:I = 0x1

.field private static final WARNING_FLOATING_POINT_ERROR:Ljava/lang/String; = "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

.field private static final WARNING_PARSE_ERROR:Ljava/lang/String; = "Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float."


# instance fields
.field private accessibilityEventSender:Lcom/google/android/material/slider/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/c;"
        }
    .end annotation
.end field

.field private final accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private activeThumbIdx:I

.field private final activeTicksPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final activeTrackPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final activeTrackRect:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private centered:Z

.field private final changeListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/slider/BaseOnChangeListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cornerRect:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private customThumbDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customThumbDrawablesForValues:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private defaultThumbRadius:I

.field private defaultThumbTrackGapSize:I

.field private defaultThumbWidth:I

.field private defaultTickActiveRadius:I

.field private defaultTickInactiveRadius:I

.field private defaultTrackThickness:I

.field private dirtyConfig:Z

.field private focusedThumbIdx:I

.field private forceDrawCompatHalo:Z

.field private formatter:Lcom/google/android/material/slider/LabelFormatter;

.field private haloColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final haloPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private haloRadius:I

.field private final iconRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final iconRectF:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final inactiveTicksPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final inactiveTrackLeftRect:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final inactiveTrackPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final inactiveTrackRightRect:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isLongPress:Z

.field private labelBehavior:I

.field private labelPadding:I

.field private final labelRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private labelStyle:I

.field private final labels:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/tooltip/TooltipDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private labelsAreAnimatedIn:Z

.field private labelsInAnimator:Landroid/animation/ValueAnimator;

.field private labelsOutAnimator:Landroid/animation/ValueAnimator;

.field private lastEvent:Landroid/view/MotionEvent;

.field private minTickSpacing:I

.field private minTouchTargetSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private minTrackSidePadding:I

.field private minWidgetThickness:I

.field private final onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final resetActiveThumbIndex:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rotationMatrix:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final scaledTouchSlop:I

.field private separationUnit:I

.field private stepSize:F

.field private final stopIndicatorPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private thisAndAncestorsVisible:Z

.field private thumbHeight:I

.field private thumbIsPressed:Z

.field private final thumbPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private thumbTrackGapSize:I

.field private thumbWidth:I

.field private tickActiveRadius:I

.field private tickColorActive:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tickColorInactive:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tickInactiveRadius:I

.field private tickVisibilityMode:I

.field private ticksCoordinates:[F

.field private final tooltipTimeoutMillis:I

.field private touchDownAxis1:F

.field private touchDownAxis2:F

.field private final touchListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/slider/BaseOnSliderTouchListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private touchPosition:F

.field private trackColorActive:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private trackColorInactive:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private trackCornerSize:I

.field private trackIconActiveColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackIconActiveEnd:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackIconActiveEndMutated:Z

.field private trackIconActiveStart:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackIconActiveStartMutated:Z

.field private trackIconInactiveColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackIconInactiveEndMutated:Z

.field private trackIconInactiveStart:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackIconInactiveStartMutated:Z

.field private trackIconPadding:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private trackIconSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private trackInsideCornerSize:I

.field private final trackPath:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private trackSidePadding:I

.field private trackStopIndicatorSize:I

.field private trackThickness:I

.field private trackWidth:I

.field private valueFrom:F

.field private valueTo:F

.field private values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private widgetOrientation:I

.field private widgetThickness:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Slider:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/slider/e;->DEF_STYLE_RES:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/slider/e;->LABEL_ANIMATION_ENTER_DURATION_ATTR:I

    .line 8
    .line 9
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/slider/e;->LABEL_ANIMATION_EXIT_DURATION_ATTR:I

    .line 12
    .line 13
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/material/slider/e;->LABEL_ANIMATION_ENTER_EASING_ATTR:I

    .line 16
    .line 17
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 18
    .line 19
    sput v0, Lcom/google/android/material/slider/e;->LABEL_ANIMATION_EXIT_EASING_ATTR:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    sget v4, Lcom/google/android/material/slider/e;->DEF_STYLE_RES:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/slider/e;->changeListeners:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/slider/e;->touchListeners:Ljava/util/List;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->labelsAreAnimatedIn:Z

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    iput v6, p0, Lcom/google/android/material/slider/e;->defaultThumbWidth:I

    .line 36
    .line 37
    iput v6, p0, Lcom/google/android/material/slider/e;->defaultThumbTrackGapSize:I

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->centered:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->trackIconActiveStartMutated:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->trackIconActiveEndMutated:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->trackIconInactiveStartMutated:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->trackIconInactiveEndMutated:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->thumbIsPressed:Z

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v6, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 59
    .line 60
    iput v6, p0, Lcom/google/android/material/slider/e;->focusedThumbIdx:I

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    iput v7, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->isLongPress:Z

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/slider/e;->trackPath:Landroid/graphics/Path;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/material/slider/e;->activeTrackRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/material/slider/e;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/material/slider/e;->inactiveTrackRightRect:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/slider/e;->cornerRect:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/material/slider/e;->labelRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/material/slider/e;->iconRectF:Landroid/graphics/RectF;

    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/material/slider/e;->iconRect:Landroid/graphics/Rect;

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/material/slider/e;->rotationMatrix:Landroid/graphics/Matrix;

    .line 129
    .line 130
    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 131
    .line 132
    invoke-direct {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v8, p0, Lcom/google/android/material/slider/e;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 136
    .line 137
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/android/material/slider/e;->customThumbDrawablesForValues:Ljava/util/List;

    .line 140
    .line 141
    iput p1, p0, Lcom/google/android/material/slider/e;->separationUnit:I

    .line 142
    .line 143
    new-instance v0, Lcom/google/android/material/slider/a;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/google/android/material/slider/a;-><init>(Lcom/google/android/material/slider/e;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/google/android/material/slider/e;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 149
    .line 150
    new-instance v0, Lcom/google/android/material/slider/b;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/google/android/material/slider/b;-><init>(Lcom/google/android/material/slider/e;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/google/android/material/slider/e;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/material/sidesheet/j;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/sidesheet/j;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/google/android/material/slider/e;->resetActiveThumbIndex:Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput-boolean v1, p0, Lcom/google/android/material/slider/e;->thisAndAncestorsVisible:Z

    .line 174
    .line 175
    new-instance v1, Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lcom/google/android/material/slider/e;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    new-instance v1, Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lcom/google/android/material/slider/e;->activeTrackPaint:Landroid/graphics/Paint;

    .line 188
    .line 189
    new-instance v1, Landroid/graphics/Paint;

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lcom/google/android/material/slider/e;->thumbPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 203
    .line 204
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lcom/google/android/material/slider/e;->haloPaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lcom/google/android/material/slider/e;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 228
    .line 229
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lcom/google/android/material/slider/e;->activeTicksPaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v1, p0, Lcom/google/android/material/slider/e;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_widget_height:I

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iput v2, p0, Lcom/google/android/material/slider/e;->minWidgetThickness:I

    .line 276
    .line 277
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_track_side_padding:I

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput v2, p0, Lcom/google/android/material/slider/e;->minTrackSidePadding:I

    .line 284
    .line 285
    iput v2, p0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 286
    .line 287
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_thumb_radius:I

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iput v2, p0, Lcom/google/android/material/slider/e;->defaultThumbRadius:I

    .line 294
    .line 295
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_track_height:I

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput v2, p0, Lcom/google/android/material/slider/e;->defaultTrackThickness:I

    .line 302
    .line 303
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iput v2, p0, Lcom/google/android/material/slider/e;->defaultTickActiveRadius:I

    .line 310
    .line 311
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iput v2, p0, Lcom/google/android/material/slider/e;->defaultTickInactiveRadius:I

    .line 318
    .line 319
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_min_spacing:I

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iput v2, p0, Lcom/google/android/material/slider/e;->minTickSpacing:I

    .line 326
    .line 327
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_slider_label_padding:I

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput v2, p0, Lcom/google/android/material/slider/e;->labelPadding:I

    .line 334
    .line 335
    sget v2, Lcom/google/android/material/R$dimen;->m3_slider_track_icon_padding:I

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iput v1, p0, Lcom/google/android/material/slider/e;->trackIconPadding:I

    .line 342
    .line 343
    sget-object v2, Lcom/google/android/material/R$styleable;->Slider:[I

    .line 344
    .line 345
    new-array v5, p1, [I

    .line 346
    .line 347
    move-object v1, p2

    .line 348
    move v3, p3

    .line 349
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_orientation:I

    .line 354
    .line 355
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setOrientation(I)V

    .line 360
    .line 361
    .line 362
    sget p3, Lcom/google/android/material/R$styleable;->Slider_labelStyle:I

    .line 363
    .line 364
    sget v1, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 365
    .line 366
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    iput p3, p0, Lcom/google/android/material/slider/e;->labelStyle:I

    .line 371
    .line 372
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueFrom:I

    .line 373
    .line 374
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    iput p3, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 379
    .line 380
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueTo:I

    .line 381
    .line 382
    const/high16 v1, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    iput p3, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 389
    .line 390
    iget p3, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 391
    .line 392
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    filled-new-array {p3}, [Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setValues([Ljava/lang/Float;)V

    .line 401
    .line 402
    .line 403
    sget p3, Lcom/google/android/material/R$styleable;->Slider_centered:I

    .line 404
    .line 405
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setCentered(Z)V

    .line 410
    .line 411
    .line 412
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_stepSize:I

    .line 413
    .line 414
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    iput p3, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 419
    .line 420
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialAttributes;->resolveMinimumAccessibleTouchTarget(Landroid/content/Context;)I

    .line 421
    .line 422
    .line 423
    move-result p3

    .line 424
    int-to-float p3, p3

    .line 425
    sget v1, Lcom/google/android/material/R$styleable;->Slider_minTouchTargetSize:I

    .line 426
    .line 427
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 428
    .line 429
    .line 430
    move-result p3

    .line 431
    float-to-double v1, p3

    .line 432
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    double-to-int p3, v1

    .line 437
    iput p3, p0, Lcom/google/android/material/slider/e;->minTouchTargetSize:I

    .line 438
    .line 439
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    .line 440
    .line 441
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 442
    .line 443
    .line 444
    move-result p3

    .line 445
    if-eqz p3, :cond_0

    .line 446
    .line 447
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_0
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackColorInactive:I

    .line 451
    .line 452
    :goto_0
    if-eqz p3, :cond_1

    .line 453
    .line 454
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColorActive:I

    .line 458
    .line 459
    :goto_1
    invoke-static {v0, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_2

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_2
    sget v1, Lcom/google/android/material/R$color;->material_slider_inactive_track_color:I

    .line 467
    .line 468
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/e;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    if-eqz p3, :cond_3

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_3
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_track_color:I

    .line 483
    .line 484
    invoke-static {v0, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 489
    .line 490
    .line 491
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbColor:I

    .line 492
    .line 493
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    invoke-virtual {v8, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 498
    .line 499
    .line 500
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    .line 501
    .line 502
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 503
    .line 504
    .line 505
    move-result p3

    .line 506
    if-eqz p3, :cond_4

    .line 507
    .line 508
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    .line 509
    .line 510
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 515
    .line 516
    .line 517
    :cond_4
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeWidth:I

    .line 518
    .line 519
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 520
    .line 521
    .line 522
    move-result p3

    .line 523
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setThumbStrokeWidth(F)V

    .line 524
    .line 525
    .line 526
    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloColor:I

    .line 527
    .line 528
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    if-eqz p3, :cond_5

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_5
    sget p3, Lcom/google/android/material/R$color;->material_slider_halo_color:I

    .line 536
    .line 537
    invoke-static {v0, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 538
    .line 539
    .line 540
    move-result-object p3

    .line 541
    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 542
    .line 543
    .line 544
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickVisibilityMode:I

    .line 545
    .line 546
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 547
    .line 548
    .line 549
    move-result p3

    .line 550
    const/4 v1, 0x2

    .line 551
    if-eqz p3, :cond_6

    .line 552
    .line 553
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickVisibilityMode:I

    .line 554
    .line 555
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 556
    .line 557
    .line 558
    move-result p3

    .line 559
    goto :goto_5

    .line 560
    :cond_6
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickVisible:I

    .line 561
    .line 562
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result p3

    .line 566
    if-eqz p3, :cond_7

    .line 567
    .line 568
    move p3, p1

    .line 569
    goto :goto_5

    .line 570
    :cond_7
    move p3, v1

    .line 571
    :goto_5
    iput p3, p0, Lcom/google/android/material/slider/e;->tickVisibilityMode:I

    .line 572
    .line 573
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    .line 574
    .line 575
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 576
    .line 577
    .line 578
    move-result p3

    .line 579
    if-eqz p3, :cond_8

    .line 580
    .line 581
    sget v2, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_8
    sget v2, Lcom/google/android/material/R$styleable;->Slider_tickColorInactive:I

    .line 585
    .line 586
    :goto_6
    if-eqz p3, :cond_9

    .line 587
    .line 588
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_9
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColorActive:I

    .line 592
    .line 593
    :goto_7
    invoke-static {v0, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_a

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_a
    sget v2, Lcom/google/android/material/R$color;->material_slider_inactive_tick_marks_color:I

    .line 601
    .line 602
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :goto_8
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/e;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 610
    .line 611
    .line 612
    move-result-object p3

    .line 613
    if-eqz p3, :cond_b

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_b
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_tick_marks_color:I

    .line 617
    .line 618
    invoke-static {v0, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 619
    .line 620
    .line 621
    move-result-object p3

    .line 622
    :goto_9
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 623
    .line 624
    .line 625
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbTrackGapSize:I

    .line 626
    .line 627
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 628
    .line 629
    .line 630
    move-result p3

    .line 631
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setThumbTrackGapSize(I)V

    .line 632
    .line 633
    .line 634
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackStopIndicatorSize:I

    .line 635
    .line 636
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 637
    .line 638
    .line 639
    move-result p3

    .line 640
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setTrackStopIndicatorSize(I)V

    .line 641
    .line 642
    .line 643
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackCornerSize:I

    .line 644
    .line 645
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 646
    .line 647
    .line 648
    move-result p3

    .line 649
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setTrackCornerSize(I)V

    .line 650
    .line 651
    .line 652
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackInsideCornerSize:I

    .line 653
    .line 654
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 655
    .line 656
    .line 657
    move-result p3

    .line 658
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setTrackInsideCornerSize(I)V

    .line 659
    .line 660
    .line 661
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveStart:I

    .line 662
    .line 663
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    .line 666
    move-result-object p3

    .line 667
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 668
    .line 669
    .line 670
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveEnd:I

    .line 671
    .line 672
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object p3

    .line 676
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 677
    .line 678
    .line 679
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveColor:I

    .line 680
    .line 681
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 682
    .line 683
    .line 684
    move-result-object p3

    .line 685
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    .line 686
    .line 687
    .line 688
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveStart:I

    .line 689
    .line 690
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    .line 693
    move-result-object p3

    .line 694
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 695
    .line 696
    .line 697
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveEnd:I

    .line 698
    .line 699
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    .line 702
    move-result-object p3

    .line 703
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 704
    .line 705
    .line 706
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveColor:I

    .line 707
    .line 708
    invoke-static {v0, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 709
    .line 710
    .line 711
    move-result-object p3

    .line 712
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    .line 713
    .line 714
    .line 715
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackIconSize:I

    .line 716
    .line 717
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 718
    .line 719
    .line 720
    move-result p3

    .line 721
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setTrackIconSize(I)V

    .line 722
    .line 723
    .line 724
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbRadius:I

    .line 725
    .line 726
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 727
    .line 728
    .line 729
    move-result p3

    .line 730
    sget v2, Lcom/google/android/material/R$styleable;->Slider_thumbWidth:I

    .line 731
    .line 732
    mul-int/2addr p3, v1

    .line 733
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    sget v3, Lcom/google/android/material/R$styleable;->Slider_thumbHeight:I

    .line 738
    .line 739
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 740
    .line 741
    .line 742
    move-result p3

    .line 743
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/e;->setThumbWidth(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setThumbHeight(I)V

    .line 747
    .line 748
    .line 749
    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloRadius:I

    .line 750
    .line 751
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 752
    .line 753
    .line 754
    move-result p3

    .line 755
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setHaloRadius(I)V

    .line 756
    .line 757
    .line 758
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbElevation:I

    .line 759
    .line 760
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 761
    .line 762
    .line 763
    move-result p3

    .line 764
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setThumbElevation(F)V

    .line 765
    .line 766
    .line 767
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackHeight:I

    .line 768
    .line 769
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 770
    .line 771
    .line 772
    move-result p3

    .line 773
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setTrackHeight(I)V

    .line 774
    .line 775
    .line 776
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickRadiusActive:I

    .line 777
    .line 778
    iget v2, p0, Lcom/google/android/material/slider/e;->trackStopIndicatorSize:I

    .line 779
    .line 780
    div-int/2addr v2, v1

    .line 781
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 782
    .line 783
    .line 784
    move-result p3

    .line 785
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setTickActiveRadius(I)V

    .line 786
    .line 787
    .line 788
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickRadiusInactive:I

    .line 789
    .line 790
    iget v2, p0, Lcom/google/android/material/slider/e;->trackStopIndicatorSize:I

    .line 791
    .line 792
    div-int/2addr v2, v1

    .line 793
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 794
    .line 795
    .line 796
    move-result p3

    .line 797
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setTickInactiveRadius(I)V

    .line 798
    .line 799
    .line 800
    sget p3, Lcom/google/android/material/R$styleable;->Slider_labelBehavior:I

    .line 801
    .line 802
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 803
    .line 804
    .line 805
    move-result p3

    .line 806
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->setLabelBehavior(I)V

    .line 807
    .line 808
    .line 809
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_enabled:I

    .line 810
    .line 811
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 812
    .line 813
    .line 814
    move-result p3

    .line 815
    if-nez p3, :cond_c

    .line 816
    .line 817
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->setEnabled(Z)V

    .line 818
    .line 819
    .line 820
    :cond_c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    iput p1, p0, Lcom/google/android/material/slider/e;->scaledTouchSlop:I

    .line 841
    .line 842
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 843
    .line 844
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;-><init>(Lcom/google/android/material/slider/e;)V

    .line 845
    .line 846
    .line 847
    iput-object p1, p0, Lcom/google/android/material/slider/e;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 848
    .line 849
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    const-string p2, "accessibility"

    .line 857
    .line 858
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 863
    .line 864
    iput-object p1, p0, Lcom/google/android/material/slider/e;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 865
    .line 866
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 867
    .line 868
    const/16 p3, 0x1d

    .line 869
    .line 870
    if-lt p2, p3, :cond_d

    .line 871
    .line 872
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d;->e(Landroid/view/accessibility/AccessibilityManager;)I

    .line 873
    .line 874
    .line 875
    move-result p1

    .line 876
    iput p1, p0, Lcom/google/android/material/slider/e;->tooltipTimeoutMillis:I

    .line 877
    .line 878
    return-void

    .line 879
    :cond_d
    const p1, 0x1d4c0

    .line 880
    .line 881
    .line 882
    iput p1, p0, Lcom/google/android/material/slider/e;->tooltipTimeoutMillis:I

    .line 883
    .line 884
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/slider/e;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRevealFraction(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static access$000(Lcom/google/android/material/slider/e;)Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/slider/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/slider/e;)Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/e;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/slider/e;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Lcom/google/android/material/slider/e;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->m(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/android/material/slider/e;IF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/e;->z(IF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/google/android/material/slider/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static access$900(Lcom/google/android/material/slider/e;I)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 11
    .line 12
    iget p0, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 13
    .line 14
    sub-float/2addr v1, p0

    .line 15
    div-float/2addr v1, v0

    .line 16
    int-to-float p0, p1

    .line 17
    cmpg-float p1, v1, p0

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    div-float/2addr v1, p0

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    mul-float/2addr p0, v0

    .line 29
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->touchPosition:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v2, v0, v2

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-double v4, v0

    .line 50
    mul-double/2addr v2, v4

    .line 51
    float-to-double v0, v1

    .line 52
    add-double/2addr v2, v0

    .line 53
    double-to-float v0, v2

    .line 54
    iget v1, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/e;->z(IF)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final B()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/slider/e;->focusedThumbIdx:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/e;->u(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget v2, p0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    add-float/2addr v1, v2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->d()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, Lcom/google/android/material/slider/e;->haloRadius:I

    .line 52
    .line 53
    int-to-float v4, v3

    .line 54
    sub-float v4, v1, v4

    .line 55
    .line 56
    sub-int v5, v2, v3

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    int-to-float v6, v3

    .line 60
    add-float/2addr v1, v6

    .line 61
    add-int/2addr v2, v3

    .line 62
    int-to-float v2, v2

    .line 63
    const/4 v3, 0x4

    .line 64
    new-array v3, v3, [F

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput v4, v3, v6

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aput v5, v3, v4

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    aput v1, v3, v5

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput v2, v3, v1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/slider/e;->rotationMatrix:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 87
    .line 88
    .line 89
    :cond_0
    aget v2, v3, v6

    .line 90
    .line 91
    float-to-int v2, v2

    .line 92
    aget v4, v3, v4

    .line 93
    .line 94
    float-to-int v4, v4

    .line 95
    aget v5, v3, v5

    .line 96
    .line 97
    float-to-int v5, v5

    .line 98
    aget v1, v3, v1

    .line 99
    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, -0x41b33333    # -0.2f

    .line 16
    .line 17
    .line 18
    move v1, v2

    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x3f99999a    # 1.2f

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    move v2, v1

    .line 28
    move v1, v4

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->setPivots(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/e;->labelBehavior:I

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/google/android/material/slider/e;->thisAndAncestorsVisible:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->k()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->l()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string v0, "Unexpected labelBehavior: "

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/material/slider/e;->labelBehavior:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroidx/collection/f;->f(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->l()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    if-eq v0, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->k()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->l()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/e;->thumbWidth:I

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/material/slider/e;->defaultThumbWidth:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/slider/e;->defaultThumbTrackGapSize:I

    .line 10
    .line 11
    int-to-float v0, v1

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/material/slider/e;->thumbWidth:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->setThumbWidth(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->setThumbTrackGapSize(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->M()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/e;->F(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/e;->tickVisibilityMode:I

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Unexpected tickVisibilityMode: "

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/slider/e;->tickVisibilityMode:I

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d0;->s(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 38
    .line 39
    iget v5, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 40
    .line 41
    sub-float/2addr v1, v5

    .line 42
    div-float/2addr v1, v0

    .line 43
    add-float/2addr v1, v3

    .line 44
    float-to-int v0, v1

    .line 45
    iget v1, p0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/material/slider/e;->minTickSpacing:I

    .line 48
    .line 49
    div-int/2addr v1, v3

    .line 50
    add-int/2addr v1, v4

    .line 51
    if-gt v0, v1, :cond_4

    .line 52
    .line 53
    move v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 58
    .line 59
    sub-float/2addr v1, v2

    .line 60
    div-float/2addr v1, v0

    .line 61
    add-float/2addr v1, v3

    .line 62
    float-to-int v0, v1

    .line 63
    iget v1, p0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/material/slider/e;->minTickSpacing:I

    .line 66
    .line 67
    div-int/2addr v1, v2

    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/e;->F(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final F(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/e;->ticksCoordinates:[F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/e;->ticksCoordinates:[F

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    mul-int/lit8 v1, p1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/slider/e;->ticksCoordinates:[F

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    mul-int/lit8 v3, p1, 0x2

    .line 36
    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/slider/e;->ticksCoordinates:[F

    .line 40
    .line 41
    iget v4, p0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    int-to-float v5, v2

    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v5, v6

    .line 48
    mul-float/2addr v5, v0

    .line 49
    add-float/2addr v5, v4

    .line 50
    aput v5, v3, v2

    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    aput v1, v3, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/slider/e;->rotationMatrix:Landroid/graphics/Matrix;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/slider/e;->ticksCoordinates:[F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, v0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    iget v4, v0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 26
    .line 27
    if-lez v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v6

    .line 51
    :goto_1
    iget-object v7, v0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/e;->O(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v7, v0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    sub-float/2addr v4, v7

    .line 71
    cmpg-float v7, v4, p4

    .line 72
    .line 73
    if-gez v7, :cond_3

    .line 74
    .line 75
    iget v7, v0, Lcom/google/android/material/slider/e;->trackInsideCornerSize:I

    .line 76
    .line 77
    int-to-float v7, v7

    .line 78
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move/from16 v4, p4

    .line 84
    .line 85
    :goto_2
    iget-object v7, v0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    iget v7, v0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 94
    .line 95
    if-lez v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v7, v0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-int/2addr v7, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    const/4 v7, 0x0

    .line 119
    :goto_4
    iget-object v8, v0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/e;->O(F)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget v8, v0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 136
    .line 137
    int-to-float v8, v8

    .line 138
    sub-float/2addr v7, v8

    .line 139
    iget v8, v0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 140
    .line 141
    int-to-float v8, v8

    .line 142
    sub-float v9, v8, p4

    .line 143
    .line 144
    cmpl-float v9, v7, v9

    .line 145
    .line 146
    if-lez v9, :cond_6

    .line 147
    .line 148
    sub-float/2addr v8, v7

    .line 149
    iget v7, v0, Lcom/google/android/material/slider/e;->trackInsideCornerSize:I

    .line 150
    .line 151
    int-to-float v7, v7

    .line 152
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move/from16 v7, p4

    .line 158
    .line 159
    :goto_5
    invoke-static/range {p5 .. p5}, Landroidx/fragment/app/w1;->h(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/4 v9, 0x3

    .line 164
    const/4 v10, 0x2

    .line 165
    if-eq v8, v6, :cond_9

    .line 166
    .line 167
    if-eq v8, v10, :cond_8

    .line 168
    .line 169
    if-eq v8, v9, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    iget v4, v0, Lcom/google/android/material/slider/e;->trackInsideCornerSize:I

    .line 173
    .line 174
    int-to-float v4, v4

    .line 175
    move v7, v4

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    iget v4, v0, Lcom/google/android/material/slider/e;->trackInsideCornerSize:I

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    iget v7, v0, Lcom/google/android/material/slider/e;->trackInsideCornerSize:I

    .line 182
    .line 183
    int-to-float v7, v7

    .line 184
    :goto_6
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 185
    .line 186
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 190
    .line 191
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 192
    .line 193
    .line 194
    iget v8, v0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 195
    .line 196
    if-lez v8, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    .line 200
    .line 201
    :cond_a
    new-instance v8, Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-direct {v8, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    iget-object v11, v0, Lcom/google/android/material/slider/e;->rotationMatrix:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v11, v0, Lcom/google/android/material/slider/e;->trackPath:Landroid/graphics/Path;

    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    add-float v12, v4, v7

    .line 227
    .line 228
    cmpl-float v11, v11, v12

    .line 229
    .line 230
    if-ltz v11, :cond_d

    .line 231
    .line 232
    iget-object v3, v0, Lcom/google/android/material/slider/e;->trackPath:Landroid/graphics/Path;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/4 v12, 0x7

    .line 239
    const/4 v13, 0x6

    .line 240
    const/4 v14, 0x5

    .line 241
    const/4 v15, 0x4

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    if-eqz v11, :cond_c

    .line 247
    .line 248
    new-array v5, v5, [F

    .line 249
    .line 250
    aput v4, v5, v16

    .line 251
    .line 252
    aput v4, v5, v6

    .line 253
    .line 254
    aput v4, v5, v10

    .line 255
    .line 256
    aput v4, v5, v9

    .line 257
    .line 258
    aput v7, v5, v15

    .line 259
    .line 260
    aput v7, v5, v14

    .line 261
    .line 262
    aput v7, v5, v13

    .line 263
    .line 264
    aput v7, v5, v12

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    new-array v5, v5, [F

    .line 268
    .line 269
    aput v4, v5, v16

    .line 270
    .line 271
    aput v4, v5, v6

    .line 272
    .line 273
    aput v7, v5, v10

    .line 274
    .line 275
    aput v7, v5, v9

    .line 276
    .line 277
    aput v7, v5, v15

    .line 278
    .line 279
    aput v7, v5, v14

    .line 280
    .line 281
    aput v4, v5, v13

    .line 282
    .line 283
    aput v4, v5, v12

    .line 284
    .line 285
    :goto_7
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 286
    .line 287
    invoke-virtual {v3, v8, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lcom/google/android/material/slider/e;->trackPath:Landroid/graphics/Path;

    .line 291
    .line 292
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 305
    .line 306
    .line 307
    iget-object v7, v0, Lcom/google/android/material/slider/e;->trackPath:Landroid/graphics/Path;

    .line 308
    .line 309
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 310
    .line 311
    invoke-virtual {v7, v8, v5, v5, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Lcom/google/android/material/slider/e;->trackPath:Landroid/graphics/Path;

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 317
    .line 318
    .line 319
    invoke-static/range {p5 .. p5}, Landroidx/fragment/app/w1;->h(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget-object v7, v0, Lcom/google/android/material/slider/e;->cornerRect:Landroid/graphics/RectF;

    .line 324
    .line 325
    const/high16 v8, 0x40000000    # 2.0f

    .line 326
    .line 327
    if-eq v5, v6, :cond_f

    .line 328
    .line 329
    if-eq v5, v10, :cond_e

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    sub-float/2addr v5, v4

    .line 336
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    add-float/2addr v8, v4

    .line 343
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 344
    .line 345
    invoke-virtual {v7, v5, v6, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    mul-float/2addr v8, v4

    .line 352
    sub-float v6, v5, v8

    .line 353
    .line 354
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 355
    .line 356
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 357
    .line 358
    invoke-virtual {v7, v6, v8, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_f
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 363
    .line 364
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 365
    .line 366
    mul-float/2addr v8, v4

    .line 367
    add-float/2addr v8, v5

    .line 368
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 369
    .line 370
    invoke-virtual {v7, v5, v6, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 371
    .line 372
    .line 373
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_10

    .line 378
    .line 379
    iget-object v3, v0, Lcom/google/android/material/slider/e;->rotationMatrix:Landroid/graphics/Matrix;

    .line 380
    .line 381
    iget-object v5, v0, Lcom/google/android/material/slider/e;->cornerRect:Landroid/graphics/RectF;

    .line 382
    .line 383
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 384
    .line 385
    .line 386
    :cond_10
    iget-object v3, v0, Lcom/google/android/material/slider/e;->cornerRect:Landroid/graphics/RectF;

    .line 387
    .line 388
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/e;->trackIconActiveEndMutated:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/e;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveEndMutated:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveEndMutated:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/e;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/e;->trackIconActiveStartMutated:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/e;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveStartMutated:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveStartMutated:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/e;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/e;->trackIconInactiveEndMutated:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/e;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveEndMutated:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveEndMutated:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/e;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/e;->trackIconInactiveStartMutated:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/e;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveStartMutated:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveStartMutated:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/e;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v0, p0, Lcom/google/android/material/slider/e;->trackThickness:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/google/android/material/slider/e;->thumbHeight:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iget v1, p0, Lcom/google/android/material/slider/e;->minWidgetThickness:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/google/android/material/slider/e;->widgetThickness:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iput v0, p0, Lcom/google/android/material/slider/e;->widgetThickness:I

    .line 51
    .line 52
    move v0, v2

    .line 53
    :goto_2
    iget v1, p0, Lcom/google/android/material/slider/e;->thumbWidth:I

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/material/slider/e;->defaultThumbRadius:I

    .line 58
    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v4, p0, Lcom/google/android/material/slider/e;->trackThickness:I

    .line 65
    .line 66
    iget v5, p0, Lcom/google/android/material/slider/e;->defaultTrackThickness:I

    .line 67
    .line 68
    sub-int/2addr v4, v5

    .line 69
    div-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, p0, Lcom/google/android/material/slider/e;->tickActiveRadius:I

    .line 76
    .line 77
    iget v6, p0, Lcom/google/android/material/slider/e;->defaultTickActiveRadius:I

    .line 78
    .line 79
    sub-int/2addr v5, v6

    .line 80
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, p0, Lcom/google/android/material/slider/e;->tickInactiveRadius:I

    .line 85
    .line 86
    iget v7, p0, Lcom/google/android/material/slider/e;->defaultTickInactiveRadius:I

    .line 87
    .line 88
    sub-int/2addr v6, v7

    .line 89
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget v7, p0, Lcom/google/android/material/slider/e;->minTrackSidePadding:I

    .line 94
    .line 95
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v7

    .line 108
    iget v4, p0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 109
    .line 110
    if-ne v4, v1, :cond_2

    .line 111
    .line 112
    move v2, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    iput v1, p0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_3
    iget v4, p0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 138
    .line 139
    mul-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    sub-int/2addr v1, v4

    .line 142
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->E()V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->d()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    iget-object v3, p0, Lcom/google/android/material/slider/e;->rotationMatrix:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/google/android/material/slider/e;->rotationMatrix:Landroid/graphics/Matrix;

    .line 168
    .line 169
    const/high16 v4, 0x42b40000    # 90.0f

    .line 170
    .line 171
    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 172
    .line 173
    .line 174
    :cond_5
    if-nez v0, :cond_8

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void

    .line 185
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final M()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/e;->dirtyConfig:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    const-string v3, ")"

    .line 12
    .line 13
    if-gez v2, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, v2

    .line 23
    :cond_0
    :goto_0
    const-string v5, ") when using stepSize("

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge v4, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    check-cast v7, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget v9, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 41
    .line 42
    cmpg-float v8, v8, v9

    .line 43
    .line 44
    if-ltz v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget v9, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 51
    .line 52
    cmpl-float v8, v8, v9

    .line 53
    .line 54
    if-gtz v8, :cond_2

    .line 55
    .line 56
    iget v8, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 57
    .line 58
    cmpl-float v6, v8, v6

    .line 59
    .line 60
    if-lez v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0, v6}, Lcom/google/android/material/slider/e;->N(F)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 76
    .line 77
    iget v2, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "Value("

    .line 82
    .line 83
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, ") must be equal to valueFrom("

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") plus a multiple of stepSize("

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    iget v1, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 125
    .line 126
    iget v2, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "Slider value("

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v5, ") must be greater or equal to valueFrom("

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "), and lower or equal to valueTo("

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 166
    .line 167
    cmpl-float v0, v0, v6

    .line 168
    .line 169
    if-lez v0, :cond_5

    .line 170
    .line 171
    iget v0, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->N(F)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    iget v1, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 183
    .line 184
    iget v2, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 185
    .line 186
    iget v3, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v5, "The stepSize("

    .line 191
    .line 192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ") must be 0, or a factor of the valueFrom("

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ")-valueTo("

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ") range"

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->getMinSeparation()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    cmpg-float v1, v0, v6

    .line 232
    .line 233
    const-string v4, "minSeparation("

    .line 234
    .line 235
    if-ltz v1, :cond_d

    .line 236
    .line 237
    iget v1, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 238
    .line 239
    cmpl-float v7, v1, v6

    .line 240
    .line 241
    if-lez v7, :cond_8

    .line 242
    .line 243
    cmpl-float v7, v0, v6

    .line 244
    .line 245
    if-lez v7, :cond_8

    .line 246
    .line 247
    iget v7, p0, Lcom/google/android/material/slider/e;->separationUnit:I

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    if-ne v7, v8, :cond_7

    .line 251
    .line 252
    cmpg-float v1, v0, v1

    .line 253
    .line 254
    if-ltz v1, :cond_6

    .line 255
    .line 256
    float-to-double v7, v0

    .line 257
    invoke-virtual {p0, v7, v8}, Lcom/google/android/material/slider/e;->p(D)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    iget v2, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 331
    .line 332
    cmpl-float v1, v0, v6

    .line 333
    .line 334
    if-nez v1, :cond_9

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    float-to-int v1, v0

    .line 338
    int-to-float v1, v1

    .line 339
    cmpl-float v1, v1, v0

    .line 340
    .line 341
    const-string v3, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 342
    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    sget-object v1, Lcom/google/android/material/slider/e;->TAG:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v5, "Floating point value used for stepSize("

    .line 350
    .line 351
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 368
    .line 369
    float-to-int v1, v0

    .line 370
    int-to-float v1, v1

    .line 371
    cmpl-float v1, v1, v0

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    sget-object v1, Lcom/google/android/material/slider/e;->TAG:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v5, "Floating point value used for valueFrom("

    .line 380
    .line 381
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    :cond_b
    iget v0, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 398
    .line 399
    float-to-int v1, v0

    .line 400
    int-to-float v1, v1

    .line 401
    cmpl-float v1, v1, v0

    .line 402
    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    sget-object v1, Lcom/google/android/material/slider/e;->TAG:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v5, "Floating point value used for valueTo("

    .line 410
    .line 411
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/slider/e;->dirtyConfig:Z

    .line 428
    .line 429
    return-void

    .line 430
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, ") must be greater or equal to 0"

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v5, "valueFrom("

    .line 458
    .line 459
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, ") must be smaller than valueTo("

    .line 466
    .line 467
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :cond_f
    return-void
.end method

.method public final N(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/e;->p(D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->u(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method public addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->changeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->touchListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/slider/e;->thumbWidth:I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/slider/e;->thumbHeight:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v3, p0, Lcom/google/android/material/slider/e;->thumbWidth:I

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/material/slider/e;->thumbHeight:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v3

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, v3

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/e;->iconRectF:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/e;->trackIconSize:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/slider/e;->trackIconPadding:I

    .line 8
    .line 9
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    mul-int/lit8 v4, v2, 0x2

    .line 15
    .line 16
    add-int/2addr v4, v1

    .line 17
    int-to-float v4, v4

    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 38
    :goto_1
    xor-int/2addr p4, v3

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    int-to-float p4, v2

    .line 44
    add-float/2addr p2, p4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    int-to-float p4, v2

    .line 49
    sub-float/2addr p2, p4

    .line 50
    int-to-float p4, v1

    .line 51
    sub-float/2addr p2, p4

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->d()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    int-to-float p4, p4

    .line 57
    int-to-float v1, v1

    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v2, v1, v2

    .line 61
    .line 62
    sub-float/2addr p4, v2

    .line 63
    add-float v2, p2, v1

    .line 64
    .line 65
    add-float/2addr v1, p4

    .line 66
    invoke-virtual {v0, p2, p4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/slider/e;->iconRectF:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/material/slider/e;->iconRectF:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    iget-object p4, p0, Lcom/google/android/material/slider/e;->rotationMatrix:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p4, p0, Lcom/google/android/material/slider/e;->iconRect:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/material/slider/e;->iconRect:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public clearOnChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->changeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearOnSliderTouchListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->touchListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->widgetThickness:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/e;->labelBehavior:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    add-int/2addr v0, v3

    .line 27
    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/e;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/slider/e;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/e;->o(Landroid/content/res/ColorStateList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/e;->activeTrackPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/e;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/e;->o(Landroid/content/res/ColorStateList;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/e;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/slider/e;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/e;->o(Landroid/content/res/ColorStateList;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/e;->activeTicksPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/slider/e;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/e;->o(Landroid/content/res/ColorStateList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/slider/e;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/slider/e;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/e;->o(Landroid/content/res/ColorStateList;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/slider/e;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/e;->haloPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/material/slider/e;->haloColor:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/e;->o(Landroid/content/res/ColorStateList;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/slider/e;->haloPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/16 v1, 0x3f

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final e(Z)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/slider/e;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/e;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput v2, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput v0, v1, v2

    .line 49
    .line 50
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Lcom/google/android/material/slider/e;->LABEL_ANIMATION_ENTER_DURATION_ATTR:I

    .line 61
    .line 62
    const/16 v2, 0x53

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/google/android/material/slider/e;->LABEL_ANIMATION_ENTER_EASING_ATTR:I

    .line 73
    .line 74
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v1, Lcom/google/android/material/slider/e;->LABEL_ANIMATION_EXIT_DURATION_ATTR:I

    .line 86
    .line 87
    const/16 v2, 0x75

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/google/android/material/slider/e;->LABEL_ANIMATION_EXIT_EASING_ATTR:I

    .line 98
    .line 99
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    int-to-long v2, p1

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/google/android/material/motion/g;

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-direct {p1, p0, v1}, Lcom/google/android/material/motion/g;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final f(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 3

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->getTrackCornerSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/slider/e;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->getTrackCornerSize()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    move-object p2, p5

    .line 30
    move-object p4, p6

    .line 31
    move p6, p7

    .line 32
    move p5, p1

    .line 33
    move-object p1, p0

    .line 34
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/material/slider/e;->G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public forceDrawCompatHalo(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->forceDrawCompatHalo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/e;->O(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    iget v5, p0, Lcom/google/android/material/slider/e;->thumbWidth:I

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v5, v6

    .line 35
    add-float/2addr v5, v4

    .line 36
    sub-float v4, v3, v5

    .line 37
    .line 38
    cmpl-float v4, p2, v4

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    add-float/2addr v3, v5

    .line 43
    cmpg-float v3, p2, v3

    .line 44
    .line 45
    if-gtz v3, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/material/slider/e;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityFocusedVirtualViewId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->focusedThumbIdx:I

    .line 2
    .line 3
    return v0
.end method

.method public getHaloRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->haloRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->haloColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->labelBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThumbHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->thumbHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->thumbWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThumbTrackGapSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->thumbWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getTickActiveRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->tickActiveRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTickInactiveRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->tickInactiveRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/e;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/e;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    .line 15
    .line 16
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getTickVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->tickVisibilityMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackCornerSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->trackCornerSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/slider/e;->trackThickness:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public getTrackHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->trackThickness:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackIconActiveColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIconActiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIconActiveStart()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIconInactiveColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIconInactiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIconInactiveStart()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->trackIconSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackInsideCornerSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->trackInsideCornerSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackSidePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->trackStopIndicatorSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/e;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    .line 15
    .line 16
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getTrackWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getValueFrom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 2
    .line 3
    return v0
.end method

.method public getValueTo()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 2
    .line 3
    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/e;->rotationMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/e;->u(F)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p4, p2

    .line 23
    float-to-int p2, p4

    .line 24
    add-int/2addr v0, p2

    .line 25
    int-to-float p2, v0

    .line 26
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    int-to-float p4, p4

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p4, v0

    .line 38
    sub-float/2addr p2, p4

    .line 39
    int-to-float p3, p3

    .line 40
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    int-to-float p4, p4

    .line 49
    div-float/2addr p4, v0

    .line 50
    sub-float/2addr p3, p4

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public hasLabelFormatter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/slider/e;->ticksCoordinates:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    aget v0, v1, p1

    .line 17
    .line 18
    :goto_1
    iget v1, p0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p0, Lcom/google/android/material/slider/e;->thumbWidth:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    add-float/2addr v2, v1

    .line 28
    iget-object v1, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/e;->O(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-float v4, v1, v2

    .line 55
    .line 56
    cmpl-float v4, v0, v4

    .line 57
    .line 58
    if-ltz v4, :cond_1

    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    cmpg-float v1, v0, v1

    .line 62
    .line 63
    if-gtz v1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isCentered()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, p0, Lcom/google/android/material/slider/e;->thumbWidth:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    div-float/2addr v2, v3

    .line 79
    add-float/2addr v2, v1

    .line 80
    iget v1, p0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 83
    .line 84
    mul-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    add-int/2addr v4, v1

    .line 87
    int-to-float v1, v4

    .line 88
    div-float/2addr v1, v3

    .line 89
    sub-float v3, v1, v2

    .line 90
    .line 91
    cmpl-float v3, v0, v3

    .line 92
    .line 93
    if-ltz v3, :cond_2

    .line 94
    .line 95
    add-float/2addr v1, v2

    .line 96
    cmpg-float v0, v0, v1

    .line 97
    .line 98
    if-gtz v0, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/e;->ticksCoordinates:[F

    .line 102
    .line 103
    aget v1, v0, p1

    .line 104
    .line 105
    add-int/lit8 v2, p1, 0x1

    .line 106
    .line 107
    aget v0, v0, v2

    .line 108
    .line 109
    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public isCentered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/e;->centered:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isTickVisible()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->tickVisibilityMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Unexpected tickVisibilityMode: "

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/slider/e;->tickVisibilityMode:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/d0;->s(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    iget v2, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 27
    .line 28
    div-float/2addr v0, v2

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    add-float/2addr v0, v2

    .line 32
    float-to-int v0, v0

    .line 33
    iget v2, p0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/material/slider/e;->minTickSpacing:I

    .line 36
    .line 37
    div-int/2addr v2, v3

    .line 38
    add-int/2addr v2, v1

    .line 39
    if-gt v0, v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public isVertical()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->widgetOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/material/slider/e;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Track icons can only be used when only 1 thumb is present."

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/e;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/material/slider/e;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/e;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/material/slider/e;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/google/android/material/slider/e;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/e;->labelsAreAnimatedIn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/e;->labelsAreAnimatedIn:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->e(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/e;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/e;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/material/slider/e;->focusedThumbIdx:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/slider/e;->w(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/material/slider/e;->focusedThumbIdx:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/e;->w(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Not enough labels(%d) to display all the values(%d)"

    .line 127
    .line 128
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/e;->labelsAreAnimatedIn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/e;->labelsAreAnimatedIn:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->e(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/e;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/e;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Landroidx/transition/o0;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroidx/transition/o0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/slider/e;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final m(F)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->hasLabelFormatter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/e;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/material/slider/LabelFormatter;->getFormattedValue(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    float-to-int v0, p1

    .line 15
    int-to-float v0, v0

    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "%.0f"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "%.2f"

    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final n()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Landroidx/activity/c;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->u(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/e;->u(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isCentered()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move v0, v4

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isCentered()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x2

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    :cond_2
    new-array v4, v5, [F

    .line 82
    .line 83
    aput v2, v4, v1

    .line 84
    .line 85
    aput v0, v4, v3

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    new-array v4, v5, [F

    .line 89
    .line 90
    aput v0, v4, v1

    .line 91
    .line 92
    aput v2, v4, v3

    .line 93
    .line 94
    return-object v4
.end method

.method public final o(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/slider/e;->thisAndAncestorsVisible:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/slider/e;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/slider/e;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRelativeToView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->accessibilityEventSender:Lcom/google/android/material/slider/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/slider/e;->labelsAreAnimatedIn:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/material/tooltip/TooltipDrawable;->detachView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/material/slider/e;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/material/slider/e;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/slider/e;->dirtyConfig:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->M()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->d()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget v9, v0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->n()[F

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    int-to-float v11, v8

    .line 27
    iget v1, v0, Lcom/google/android/material/slider/e;->trackThickness:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v12, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v12

    .line 33
    sub-float v3, v11, v1

    .line 34
    .line 35
    add-float v4, v1, v11

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->getTrackCornerSize()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    int-to-float v1, v1

    .line 45
    iget v2, v0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    const/4 v13, 0x0

    .line 49
    aget v5, v10, v13

    .line 50
    .line 51
    int-to-float v14, v9

    .line 52
    mul-float/2addr v5, v14

    .line 53
    add-float/2addr v5, v2

    .line 54
    iget v2, v0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    sub-float v2, v5, v2

    .line 58
    .line 59
    iget-object v6, v0, Lcom/google/android/material/slider/e;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/slider/e;->f(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 65
    .line 66
    .line 67
    move v15, v7

    .line 68
    iget v1, v0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 69
    .line 70
    int-to-float v2, v1

    .line 71
    const/4 v5, 0x1

    .line 72
    aget v6, v10, v5

    .line 73
    .line 74
    mul-float/2addr v6, v14

    .line 75
    add-float/2addr v6, v2

    .line 76
    iget v2, v0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    add-float/2addr v6, v2

    .line 80
    add-int/2addr v1, v9

    .line 81
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->getTrackCornerSize()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v1

    .line 86
    int-to-float v2, v2

    .line 87
    move v1, v6

    .line 88
    iget-object v6, v0, Lcom/google/android/material/slider/e;->inactiveTrackRightRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    move v9, v5

    .line 92
    move-object/from16 v5, p1

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/slider/e;->f(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->n()[F

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget v2, v0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    aget v3, v6, v9

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    mul-float/2addr v3, v1

    .line 110
    add-float/2addr v3, v2

    .line 111
    aget v4, v6, v13

    .line 112
    .line 113
    mul-float/2addr v4, v1

    .line 114
    add-float/2addr v4, v2

    .line 115
    cmpl-float v1, v4, v3

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    if-ltz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/material/slider/e;->activeTrackRect:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 123
    .line 124
    .line 125
    :cond_1
    move-object/from16 v1, p1

    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v1, v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isCentered()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move v7, v15

    .line 157
    :cond_4
    :goto_0
    move v5, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 v7, 0x4

    .line 160
    goto :goto_0

    .line 161
    :goto_1
    move v7, v13

    .line 162
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ge v7, v1, :cond_1

    .line 169
    .line 170
    iget-object v1, v0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-le v1, v9, :cond_9

    .line 177
    .line 178
    if-lez v7, :cond_6

    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 181
    .line 182
    add-int/lit8 v2, v7, -0x1

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/e;->O(F)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move v3, v1

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move v3, v4

    .line 201
    :goto_3
    iget-object v1, v0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/e;->O(F)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move v4, v3

    .line 231
    move v3, v1

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    :goto_4
    move v4, v1

    .line 234
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->getTrackCornerSize()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v5}, Landroidx/fragment/app/w1;->h(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eq v2, v9, :cond_f

    .line 243
    .line 244
    if-eq v2, v10, :cond_e

    .line 245
    .line 246
    const/4 v14, 0x3

    .line 247
    if-eq v2, v14, :cond_a

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isCentered()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_c

    .line 255
    .line 256
    iget v2, v0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 257
    .line 258
    int-to-float v2, v2

    .line 259
    add-float/2addr v4, v2

    .line 260
    :goto_6
    sub-float/2addr v3, v2

    .line 261
    :cond_b
    :goto_7
    move v14, v3

    .line 262
    move v15, v4

    .line 263
    goto :goto_9

    .line 264
    :cond_c
    aget v2, v6, v9

    .line 265
    .line 266
    const/high16 v14, 0x3f000000    # 0.5f

    .line 267
    .line 268
    cmpl-float v2, v2, v14

    .line 269
    .line 270
    if-nez v2, :cond_d

    .line 271
    .line 272
    iget v2, v0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 273
    .line 274
    int-to-float v2, v2

    .line 275
    add-float/2addr v4, v2

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    aget v2, v6, v13

    .line 278
    .line 279
    cmpl-float v2, v2, v14

    .line 280
    .line 281
    if-nez v2, :cond_b

    .line 282
    .line 283
    iget v2, v0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 284
    .line 285
    :goto_8
    int-to-float v2, v2

    .line 286
    goto :goto_6

    .line 287
    :cond_e
    iget v2, v0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 288
    .line 289
    int-to-float v2, v2

    .line 290
    add-float/2addr v4, v2

    .line 291
    int-to-float v2, v1

    .line 292
    add-float/2addr v3, v2

    .line 293
    goto :goto_7

    .line 294
    :cond_f
    int-to-float v2, v1

    .line 295
    sub-float/2addr v4, v2

    .line 296
    iget v2, v0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :goto_9
    cmpl-float v2, v15, v14

    .line 300
    .line 301
    iget-object v3, v0, Lcom/google/android/material/slider/e;->activeTrackRect:Landroid/graphics/RectF;

    .line 302
    .line 303
    if-ltz v2, :cond_10

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_10
    iget v2, v0, Lcom/google/android/material/slider/e;->trackThickness:I

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    div-float/2addr v2, v12

    .line 315
    sub-float v4, v11, v2

    .line 316
    .line 317
    add-float/2addr v2, v11

    .line 318
    invoke-virtual {v3, v15, v4, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lcom/google/android/material/slider/e;->activeTrackPaint:Landroid/graphics/Paint;

    .line 322
    .line 323
    iget-object v3, v0, Lcom/google/android/material/slider/e;->activeTrackRect:Landroid/graphics/RectF;

    .line 324
    .line 325
    int-to-float v4, v1

    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/e;->G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 329
    .line 330
    .line 331
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    move v3, v14

    .line 334
    move v4, v15

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_12

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_11
    iget-object v2, v0, Lcom/google/android/material/slider/e;->activeTrackRect:Landroid/graphics/RectF;

    .line 351
    .line 352
    iget-object v3, v0, Lcom/google/android/material/slider/e;->inactiveTrackRightRect:Landroid/graphics/RectF;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/slider/e;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_12
    :goto_c
    iget-object v2, v0, Lcom/google/android/material/slider/e;->activeTrackRect:Landroid/graphics/RectF;

    .line 359
    .line 360
    iget-object v3, v0, Lcom/google/android/material/slider/e;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/slider/e;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 363
    .line 364
    .line 365
    :goto_d
    iget-object v2, v0, Lcom/google/android/material/slider/e;->ticksCoordinates:[F

    .line 366
    .line 367
    if-eqz v2, :cond_16

    .line 368
    .line 369
    array-length v2, v2

    .line 370
    if-nez v2, :cond_13

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->n()[F

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aget v3, v2, v13

    .line 378
    .line 379
    iget-object v4, v0, Lcom/google/android/material/slider/e;->ticksCoordinates:[F

    .line 380
    .line 381
    array-length v4, v4

    .line 382
    int-to-float v4, v4

    .line 383
    div-float/2addr v4, v12

    .line 384
    const/high16 v5, 0x3f800000    # 1.0f

    .line 385
    .line 386
    sub-float/2addr v4, v5

    .line 387
    mul-float/2addr v4, v3

    .line 388
    float-to-double v3, v4

    .line 389
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    double-to-int v3, v3

    .line 394
    aget v2, v2, v9

    .line 395
    .line 396
    iget-object v4, v0, Lcom/google/android/material/slider/e;->ticksCoordinates:[F

    .line 397
    .line 398
    array-length v4, v4

    .line 399
    int-to-float v4, v4

    .line 400
    div-float/2addr v4, v12

    .line 401
    sub-float/2addr v4, v5

    .line 402
    mul-float/2addr v4, v2

    .line 403
    float-to-double v4, v4

    .line 404
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    double-to-int v2, v4

    .line 409
    if-lez v3, :cond_14

    .line 410
    .line 411
    mul-int/lit8 v4, v3, 0x2

    .line 412
    .line 413
    iget-object v5, v0, Lcom/google/android/material/slider/e;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 414
    .line 415
    invoke-virtual {v0, v13, v4, v1, v5}, Lcom/google/android/material/slider/e;->i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    if-gt v3, v2, :cond_15

    .line 419
    .line 420
    mul-int/2addr v3, v10

    .line 421
    add-int/lit8 v4, v2, 0x1

    .line 422
    .line 423
    mul-int/2addr v4, v10

    .line 424
    iget-object v5, v0, Lcom/google/android/material/slider/e;->activeTicksPaint:Landroid/graphics/Paint;

    .line 425
    .line 426
    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/google/android/material/slider/e;->i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 427
    .line 428
    .line 429
    :cond_15
    add-int/2addr v2, v9

    .line 430
    mul-int/2addr v2, v10

    .line 431
    iget-object v3, v0, Lcom/google/android/material/slider/e;->ticksCoordinates:[F

    .line 432
    .line 433
    array-length v4, v3

    .line 434
    if-ge v2, v4, :cond_16

    .line 435
    .line 436
    array-length v3, v3

    .line 437
    iget-object v4, v0, Lcom/google/android/material/slider/e;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 438
    .line 439
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/material/slider/e;->i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 440
    .line 441
    .line 442
    :cond_16
    :goto_e
    iget v2, v0, Lcom/google/android/material/slider/e;->trackStopIndicatorSize:I

    .line 443
    .line 444
    if-lez v2, :cond_1a

    .line 445
    .line 446
    iget-object v2, v0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_17

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_17
    iget-object v2, v0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-static {v2, v9}, Landroidx/activity/c;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Float;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iget v3, v0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 468
    .line 469
    cmpg-float v2, v2, v3

    .line 470
    .line 471
    if-gez v2, :cond_18

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/e;->O(F)F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/slider/e;->g(Landroid/graphics/Canvas;FF)V

    .line 478
    .line 479
    .line 480
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isCentered()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_19

    .line 485
    .line 486
    iget-object v2, v0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-le v2, v9, :cond_1a

    .line 493
    .line 494
    iget-object v2, v0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/Float;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget v3, v0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 507
    .line 508
    cmpl-float v2, v2, v3

    .line 509
    .line 510
    if-lez v2, :cond_1a

    .line 511
    .line 512
    :cond_19
    iget v2, v0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/e;->O(F)F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/slider/e;->g(Landroid/graphics/Canvas;FF)V

    .line 519
    .line 520
    .line 521
    :cond_1a
    :goto_f
    iget-boolean v2, v0, Lcom/google/android/material/slider/e;->thumbIsPressed:Z

    .line 522
    .line 523
    if-nez v2, :cond_1c

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_1b

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_1b
    move-object v7, v0

    .line 533
    goto :goto_12

    .line 534
    :cond_1c
    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_1b

    .line 539
    .line 540
    iget v2, v0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->y()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_1b

    .line 547
    .line 548
    iget v3, v0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 549
    .line 550
    int-to-float v3, v3

    .line 551
    iget-object v4, v0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 552
    .line 553
    iget v5, v0, Lcom/google/android/material/slider/e;->focusedThumbIdx:I

    .line 554
    .line 555
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/lang/Float;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/e;->u(F)F

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    int-to-float v2, v2

    .line 570
    mul-float/2addr v4, v2

    .line 571
    add-float/2addr v4, v3

    .line 572
    new-array v6, v10, [F

    .line 573
    .line 574
    aput v4, v6, v13

    .line 575
    .line 576
    aput v11, v6, v9

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_1d

    .line 583
    .line 584
    iget-object v2, v0, Lcom/google/android/material/slider/e;->rotationMatrix:Landroid/graphics/Matrix;

    .line 585
    .line 586
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 587
    .line 588
    .line 589
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590
    .line 591
    const/16 v3, 0x1c

    .line 592
    .line 593
    if-ge v2, v3, :cond_1e

    .line 594
    .line 595
    aget v2, v6, v13

    .line 596
    .line 597
    iget v3, v0, Lcom/google/android/material/slider/e;->haloRadius:I

    .line 598
    .line 599
    int-to-float v3, v3

    .line 600
    sub-float v1, v2, v3

    .line 601
    .line 602
    aget v4, v6, v9

    .line 603
    .line 604
    move v5, v2

    .line 605
    sub-float v2, v4, v3

    .line 606
    .line 607
    add-float/2addr v5, v3

    .line 608
    add-float/2addr v4, v3

    .line 609
    move v3, v5

    .line 610
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 611
    .line 612
    move-object v7, v0

    .line 613
    move-object/from16 v0, p1

    .line 614
    .line 615
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 616
    .line 617
    .line 618
    move-object v1, v0

    .line 619
    goto :goto_11

    .line 620
    :cond_1e
    move-object v7, v0

    .line 621
    :goto_11
    aget v0, v6, v13

    .line 622
    .line 623
    aget v2, v6, v9

    .line 624
    .line 625
    iget v3, v7, Lcom/google/android/material/slider/e;->haloRadius:I

    .line 626
    .line 627
    int-to-float v3, v3

    .line 628
    iget-object v4, v7, Lcom/google/android/material/slider/e;->haloPaint:Landroid/graphics/Paint;

    .line 629
    .line 630
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 631
    .line 632
    .line 633
    :goto_12
    invoke-virtual {v7}, Lcom/google/android/material/slider/e;->C()V

    .line 634
    .line 635
    .line 636
    iget v2, v7, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 637
    .line 638
    :goto_13
    iget-object v0, v7, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-ge v13, v0, :cond_22

    .line 645
    .line 646
    iget-object v0, v7, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/Float;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    iget-object v5, v7, Lcom/google/android/material/slider/e;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    if-eqz v5, :cond_1f

    .line 661
    .line 662
    move-object v0, v7

    .line 663
    move v3, v8

    .line 664
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/e;->h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 665
    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_1f
    move-object v0, v7

    .line 669
    move v3, v8

    .line 670
    iget-object v1, v0, Lcom/google/android/material/slider/e;->customThumbDrawablesForValues:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-ge v13, v1, :cond_20

    .line 677
    .line 678
    iget-object v1, v0, Lcom/google/android/material/slider/e;->customThumbDrawablesForValues:Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object v5, v1

    .line 685
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/e;->h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 690
    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_20
    move-object/from16 v1, p1

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_21

    .line 700
    .line 701
    iget v5, v0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 702
    .line 703
    int-to-float v5, v5

    .line 704
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/e;->u(F)F

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    int-to-float v7, v2

    .line 709
    mul-float/2addr v6, v7

    .line 710
    add-float/2addr v6, v5

    .line 711
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->getThumbRadius()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    int-to-float v5, v5

    .line 716
    iget-object v7, v0, Lcom/google/android/material/slider/e;->thumbPaint:Landroid/graphics/Paint;

    .line 717
    .line 718
    invoke-virtual {v1, v6, v11, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 719
    .line 720
    .line 721
    :cond_21
    iget-object v5, v0, Lcom/google/android/material/slider/e;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 722
    .line 723
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/e;->h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 724
    .line 725
    .line 726
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 727
    .line 728
    move-object/from16 v7, p0

    .line 729
    .line 730
    move-object/from16 v1, p1

    .line 731
    .line 732
    move v8, v3

    .line 733
    goto :goto_13

    .line 734
    :cond_22
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/slider/e;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/slider/e;->focusedThumbIdx:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const p3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p2, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x42

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->t(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->t(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->s(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/e;->s(I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/slider/e;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 53
    .line 54
    iget p2, p0, Lcom/google/android/material/slider/e;->focusedThumbIdx:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x46

    .line 28
    .line 29
    const/16 v5, 0x45

    .line 30
    .line 31
    const/16 v6, 0x51

    .line 32
    .line 33
    const/16 v7, 0x42

    .line 34
    .line 35
    const/16 v8, 0x3d

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v8, :cond_5

    .line 41
    .line 42
    if-eq p1, v7, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-eq p1, v4, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/e;->t(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/e;->t(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/e;->s(I)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/e;->s(I)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/slider/e;->focusedThumbIdx:I

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/e;->s(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/e;->s(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_0
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/slider/e;->isLongPress:Z

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/2addr v0, v10

    .line 139
    iput-boolean v0, p0, Lcom/google/android/material/slider/e;->isLongPress:Z

    .line 140
    .line 141
    iget v10, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 142
    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    cmpl-float v0, v10, v12

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    move v10, v11

    .line 153
    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 154
    .line 155
    iget v11, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 156
    .line 157
    sub-float/2addr v0, v11

    .line 158
    div-float/2addr v0, v10

    .line 159
    const/16 v11, 0x14

    .line 160
    .line 161
    int-to-float v11, v11

    .line 162
    cmpg-float v12, v0, v11

    .line 163
    .line 164
    if-gtz v12, :cond_b

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    div-float/2addr v0, v11

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    mul-float/2addr v10, v0

    .line 174
    goto :goto_1

    .line 175
    :cond_c
    cmpl-float v0, v10, v12

    .line 176
    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    move v10, v11

    .line 180
    :cond_d
    :goto_1
    if-eq p1, v5, :cond_11

    .line 181
    .line 182
    if-eq p1, v4, :cond_10

    .line 183
    .line 184
    if-eq p1, v6, :cond_10

    .line 185
    .line 186
    packed-switch p1, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    neg-float v10, v10

    .line 197
    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_3

    .line 202
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_f
    neg-float v10, v10

    .line 210
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_3

    .line 215
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    neg-float v0, v10

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_3

    .line 227
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_3

    .line 238
    :cond_10
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_3

    .line 243
    :cond_11
    neg-float v0, v10

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_12
    :goto_3
    if-eqz v3, :cond_14

    .line 249
    .line 250
    iget-object p1, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 251
    .line 252
    iget p2, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    add-float/2addr p2, p1

    .line 269
    iget p1, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 270
    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/e;->z(IF)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_13

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->B()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 281
    .line 282
    .line 283
    :cond_13
    return v2

    .line 284
    :cond_14
    const/16 v0, 0x17

    .line 285
    .line 286
    if-eq p1, v0, :cond_18

    .line 287
    .line 288
    if-eq p1, v8, :cond_15

    .line 289
    .line 290
    if-eq p1, v7, :cond_18

    .line 291
    .line 292
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    return p1

    .line 297
    :cond_15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_16

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/e;->s(I)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    return p1

    .line 308
    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_17

    .line 313
    .line 314
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/e;->s(I)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    return p1

    .line 319
    :cond_17
    return v1

    .line 320
    :cond_18
    iput v9, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 323
    .line 324
    .line 325
    return v2

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/e;->isLongPress:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->labelBehavior:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/e;->widgetThickness:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->x(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 28
    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    iget p2, p0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->E()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->B()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iget v3, p0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sub-float v3, v0, v3

    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    iput v3, p0, Lcom/google/android/material/slider/e;->touchPosition:F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lcom/google/android/material/slider/e;->touchPosition:F

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lcom/google/android/material/slider/e;->touchPosition:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_c

    .line 72
    .line 73
    if-eq v3, v4, :cond_8

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v3, v5, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v3, v0, :cond_8

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/slider/e;->thumbIsPressed:Z

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->r(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget v3, p0, Lcom/google/android/material/slider/e;->touchDownAxis1:F

    .line 100
    .line 101
    sub-float/2addr v0, v3

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v3, p0, Lcom/google/android/material/slider/e;->scaledTouchSlop:I

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    cmpg-float v0, v0, v3

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->q(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget v0, p0, Lcom/google/android/material/slider/e;->touchDownAxis2:F

    .line 127
    .line 128
    sub-float/2addr v2, v0

    .line 129
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v2, p0, Lcom/google/android/material/slider/e;->scaledTouchSlop:I

    .line 134
    .line 135
    int-to-float v2, v2

    .line 136
    const v3, 0x3f4ccccd    # 0.8f

    .line 137
    .line 138
    .line 139
    mul-float/2addr v2, v3

    .line 140
    cmpg-float v0, v0, v2

    .line 141
    .line 142
    if-gez v0, :cond_5

    .line 143
    .line 144
    :goto_2
    return v1

    .line 145
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->pickActiveThumb()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_6
    iput-boolean v4, p0, Lcom/google/android/material/slider/e;->thumbIsPressed:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->D()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->v()V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->A()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->B()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/material/slider/e;->thumbIsPressed:Z

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/material/slider/e;->lastEvent:Landroid/view/MotionEvent;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/material/slider/e;->lastEvent:Landroid/view/MotionEvent;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sub-float/2addr v0, v1

    .line 202
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget v1, p0, Lcom/google/android/material/slider/e;->scaledTouchSlop:I

    .line 207
    .line 208
    int-to-float v1, v1

    .line 209
    cmpg-float v0, v0, v1

    .line 210
    .line 211
    if-gtz v0, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/material/slider/e;->lastEvent:Landroid/view/MotionEvent;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    sub-float/2addr v0, v1

    .line 224
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, p0, Lcom/google/android/material/slider/e;->scaledTouchSlop:I

    .line 229
    .line 230
    int-to-float v1, v1

    .line 231
    cmpg-float v0, v0, v1

    .line 232
    .line 233
    if-gtz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->pickActiveThumb()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->v()V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget v0, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 245
    .line 246
    const/4 v1, -0x1

    .line 247
    if-eq v0, v1, :cond_b

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->A()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->B()V

    .line 253
    .line 254
    .line 255
    iget v0, p0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 256
    .line 257
    if-lez v0, :cond_a

    .line 258
    .line 259
    iget v0, p0, Lcom/google/android/material/slider/e;->defaultThumbWidth:I

    .line 260
    .line 261
    if-eq v0, v1, :cond_a

    .line 262
    .line 263
    iget v2, p0, Lcom/google/android/material/slider/e;->defaultThumbTrackGapSize:I

    .line 264
    .line 265
    if-eq v2, v1, :cond_a

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->setThumbWidth(I)V

    .line 268
    .line 269
    .line 270
    iget v0, p0, Lcom/google/android/material/slider/e;->defaultThumbTrackGapSize:I

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->setThumbTrackGapSize(I)V

    .line 273
    .line 274
    .line 275
    :cond_a
    iput v1, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/material/slider/e;->touchListeners:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    .line 294
    .line 295
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStopTrackingTouch(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    iput v0, p0, Lcom/google/android/material/slider/e;->touchDownAxis1:F

    .line 304
    .line 305
    iput v2, p0, Lcom/google/android/material/slider/e;->touchDownAxis2:F

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->r(Landroid/view/MotionEvent;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->q(Landroid/view/MotionEvent;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->pickActiveThumb()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_f

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 348
    .line 349
    .line 350
    iput-boolean v4, p0, Lcom/google/android/material/slider/e;->thumbIsPressed:Z

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->D()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->v()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->A()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->B()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 365
    .line 366
    .line 367
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/material/slider/e;->thumbIsPressed:Z

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, Lcom/google/android/material/slider/e;->lastEvent:Landroid/view/MotionEvent;

    .line 377
    .line 378
    return v4
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->thisAndAncestorsVisible:Z

    .line 5
    .line 6
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    return-void
.end method

.method public final p(D)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public pickActiveThumb()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/e;->touchPosition:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float v0, v3, v0

    .line 25
    .line 26
    :cond_2
    iget v3, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 29
    .line 30
    invoke-static {v3, v4, v0, v4}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->O(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    iput v4, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v5, v0

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move v6, v1

    .line 59
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v6, v7, :cond_a

    .line 66
    .line 67
    iget-object v7, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sub-float/2addr v7, v0

    .line 80
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v8, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/e;->O(F)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x0

    .line 112
    if-nez v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sub-float v9, v8, v3

    .line 122
    .line 123
    cmpg-float v9, v9, v10

    .line 124
    .line 125
    if-gez v9, :cond_5

    .line 126
    .line 127
    :goto_1
    move v9, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v9, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    sub-float v9, v8, v3

    .line 132
    .line 133
    cmpl-float v9, v9, v10

    .line 134
    .line 135
    if-lez v9, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_3
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-gez v10, :cond_7

    .line 143
    .line 144
    iput v6, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_9

    .line 152
    .line 153
    sub-float/2addr v8, v3

    .line 154
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget v10, p0, Lcom/google/android/material/slider/e;->scaledTouchSlop:I

    .line 159
    .line 160
    int-to-float v10, v10

    .line 161
    cmpg-float v8, v8, v10

    .line 162
    .line 163
    if-gez v8, :cond_8

    .line 164
    .line 165
    iput v2, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 166
    .line 167
    return v4

    .line 168
    :cond_8
    if-eqz v9, :cond_9

    .line 169
    .line 170
    iput v6, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 171
    .line 172
    :goto_4
    move v5, v7

    .line 173
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    :goto_5
    iget v0, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 177
    .line 178
    if-eq v0, v2, :cond_b

    .line 179
    .line 180
    return v1

    .line 181
    :cond_b
    return v4
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public removeOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->changeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->touchListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->focusedThumbIdx:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long v5, v1, v3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    int-to-long v9, p1

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    invoke-static/range {v5 .. v10}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int p1, v2

    .line 23
    iput p1, p0, Lcom/google/android/material/slider/e;->focusedThumbIdx:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->B()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public scheduleTooltipTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->resetActiveThumbIndex:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/slider/e;->resetActiveThumbIndex:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/slider/e;->tooltipTimeoutMillis:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/e;->activeThumbIdx:I

    .line 2
    .line 3
    return-void
.end method

.method public setCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/e;->centered:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->centered:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 13
    .line 14
    add-float/2addr v0, p1

    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->setValues([Ljava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->setValues([Ljava/lang/Float;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->L(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->b(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/slider/e;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/slider/e;->customThumbDrawablesForValues:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 45
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/slider/e;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/slider/e;->customThumbDrawablesForValues:Ljava/util/List;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/slider/e;->customThumbDrawablesForValues:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/e;->b(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/slider/e;->focusedThumbIdx:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/e;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "index out of range"

    .line 23
    .line 24
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->haloRadius:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/e;->haloRadius:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/slider/e;->haloRadius:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->setRippleDrawableRadius(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->haloColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/e;->haloColor:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->haloPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->o(Landroid/content/res/ColorStateList;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/slider/e;->haloPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/16 v0, 0x3f

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->labelBehavior:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/e;->labelBehavior:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->L(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/e;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->widgetOrientation:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/e;->widgetOrientation:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->L(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/e;->separationUnit:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->dirtyConfig:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStepSize(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/slider/e;->stepSize:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->dirtyConfig:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "The stepSize("

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ") must be 0, or a factor of the valueFrom("

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ")-valueTo("

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ") range"

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->thumbHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/e;->thumbHeight:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/e;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/slider/e;->thumbWidth:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/slider/e;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->b(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/e;->customThumbDrawablesForValues:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->b(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/e;->L(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/e;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/e;->thumbTrackGapSize:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->thumbWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/e;->thumbWidth:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/slider/e;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/google/android/material/slider/e;->thumbWidth:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/slider/e;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/slider/e;->thumbWidth:I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/material/slider/e;->thumbHeight:I

    .line 37
    .line 38
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/slider/e;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->b(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/e;->customThumbDrawablesForValues:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->b(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/e;->L(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->tickActiveRadius:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/e;->tickActiveRadius:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/e;->activeTicksPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->L(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/e;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/e;->activeTicksPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->o(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->tickInactiveRadius:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/e;->tickInactiveRadius:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/e;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->L(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/e;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/e;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->o(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->tickVisibilityMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/e;->tickVisibilityMode:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/e;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/e;->activeTrackPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->o(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTrackCornerSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->trackCornerSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/e;->trackCornerSize:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->trackThickness:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/e;->trackThickness:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/e;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/slider/e;->activeTrackPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/slider/e;->trackThickness:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->L(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/e;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->I()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->H()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/e;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->trackIconActiveEndMutated:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->H()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/e;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->trackIconActiveStartMutated:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->I()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/e;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->K()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->J()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/e;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->trackIconInactiveEndMutated:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->J()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/e;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->trackIconInactiveStartMutated:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->K()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->trackIconSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/e;->trackIconSize:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/e;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/e;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->o(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->trackInsideCornerSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/e;->trackInsideCornerSize:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->trackStopIndicatorSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/e;->trackStopIndicatorSize:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/e;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->dirtyConfig:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->dirtyConfig:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->x(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/e;->x(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    neg-int p1, p1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->s(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v0, p1

    .line 25
    return v0
.end method

.method public updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/e;->u(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lcom/google/android/material/slider/e;->thumbWidth:I

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/material/slider/e;->minTouchTargetSize:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/google/android/material/slider/e;->thumbHeight:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/material/slider/e;->minTouchTargetSize:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Landroid/graphics/RectF;

    .line 56
    .line 57
    sub-int v4, v0, v1

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    sub-int v5, p1, v2

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    add-int/2addr v0, v1

    .line 64
    int-to-float v0, v0

    .line 65
    add-int/2addr p1, v2

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/slider/e;->rotationMatrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    float-to-int p1, p1

    .line 84
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    float-to-int v0, v0

    .line 87
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    float-to-int v1, v1

    .line 90
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    float-to-int v2, v2

    .line 93
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/e;->touchListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStartTrackingTouch(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/e;->m(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/e;->u(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v0, p0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p2, v0

    .line 24
    float-to-int p2, p2

    .line 25
    add-int/2addr v1, p2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, v1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->d()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/google/android/material/slider/e;->labelPadding:I

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/material/slider/e;->thumbHeight:I

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v3, v2

    .line 55
    sub-int/2addr v0, v3

    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    sub-int v2, v0, v2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Lcom/google/android/material/slider/e;->labelPadding:I

    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/material/slider/e;->thumbHeight:I

    .line 70
    .line 71
    div-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    add-int v2, v3, v0

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/e;->u(F)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget v0, p0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr p2, v0

    .line 90
    float-to-int p2, p2

    .line 91
    add-int/2addr v1, p2

    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    div-int/lit8 p2, p2, 0x2

    .line 97
    .line 98
    sub-int/2addr v1, p2

    .line 99
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, v1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->d()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v2, p0, Lcom/google/android/material/slider/e;->labelPadding:I

    .line 109
    .line 110
    iget v3, p0, Lcom/google/android/material/slider/e;->thumbHeight:I

    .line 111
    .line 112
    div-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    sub-int/2addr v0, v3

    .line 116
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/slider/e;->labelRect:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v3, v1, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    new-instance p2, Landroid/graphics/RectF;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/slider/e;->labelRect:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/material/slider/e;->rotationMatrix:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/slider/e;->labelRect:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v0, p0, Lcom/google/android/material/slider/e;->labelRect:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-static {p2, p0, v0}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/material/slider/e;->labelRect:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-nez p2, :cond_3

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :goto_2
    if-nez p2, :cond_4

    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/slider/e;->dirtyConfig:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/material/slider/e;->focusedThumbIdx:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->B()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le v1, v2, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/material/tooltip/TooltipDrawable;->detachView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v1, v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    iget v3, p0, Lcom/google/android/material/slider/e;->labelStyle:I

    .line 137
    .line 138
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/tooltip/TooltipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRelativeToView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, p1, :cond_6

    .line 168
    .line 169
    move p1, v0

    .line 170
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/slider/e;->labels:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 187
    .line 188
    int-to-float v3, p1

    .line 189
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/slider/e;->changeListeners:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move v4, v0

    .line 218
    :goto_3
    if-ge v4, v3, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    check-cast v5, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-interface {v1, p0, v5, v0}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    const-string p1, "At least one value must be set"

    .line 241
    .line 242
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/e;->forceDrawCompatHalo:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final z(IF)Z
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/e;->focusedThumbIdx:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->getMinSeparation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/material/slider/e;->separationUnit:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v2, v0, v1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/e;->trackSidePadding:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/google/android/material/slider/e;->trackWidth:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    iget v1, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/slider/e;->isVertical()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :cond_3
    neg-float v0, v0

    .line 77
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lt v1, v2, :cond_5

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/material/slider/e;->valueTo:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float/2addr v1, v0

    .line 103
    :goto_1
    add-int/lit8 v2, p1, -0x1

    .line 104
    .line 105
    if-gez v2, :cond_6

    .line 106
    .line 107
    iget v0, p0, Lcom/google/android/material/slider/e;->valueFrom:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-float/2addr v0, v2

    .line 123
    :goto_2
    invoke-static {p2, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object v0, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/material/slider/e;->changeListeners:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x1

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/material/slider/BaseOnChangeListener;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/material/slider/e;->values:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v0, p0, v2, v1}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/slider/e;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 172
    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    iget-object p2, p0, Lcom/google/android/material/slider/e;->accessibilityEventSender:Lcom/google/android/material/slider/c;

    .line 182
    .line 183
    if-nez p2, :cond_8

    .line 184
    .line 185
    new-instance p2, Lcom/google/android/material/slider/c;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Lcom/google/android/material/slider/c;-><init>(Lcom/google/android/material/slider/e;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lcom/google/android/material/slider/e;->accessibilityEventSender:Lcom/google/android/material/slider/c;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/slider/e;->accessibilityEventSender:Lcom/google/android/material/slider/c;

    .line 197
    .line 198
    iput p1, p2, Lcom/google/android/material/slider/c;->a:I

    .line 199
    .line 200
    const-wide/16 v2, 0xc8

    .line 201
    .line 202
    invoke-virtual {p0, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    return v1
.end method
