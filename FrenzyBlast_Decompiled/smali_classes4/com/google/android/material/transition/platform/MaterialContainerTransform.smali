.class public final Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.super Landroid/transition/Transition;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$FitMode;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$FadeMode;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDirection;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENTER_THRESHOLDS:Lcom/google/android/material/transition/platform/d;

.field private static final DEFAULT_ENTER_THRESHOLDS_ARC:Lcom/google/android/material/transition/platform/d;

.field private static final DEFAULT_RETURN_THRESHOLDS:Lcom/google/android/material/transition/platform/d;

.field private static final DEFAULT_RETURN_THRESHOLDS_ARC:Lcom/google/android/material/transition/platform/d;

.field private static final ELEVATION_NOT_SET:F = -1.0f

.field public static final FADE_MODE_CROSS:I = 0x2

.field public static final FADE_MODE_IN:I = 0x0

.field public static final FADE_MODE_OUT:I = 0x1

.field public static final FADE_MODE_THROUGH:I = 0x3

.field public static final FIT_MODE_AUTO:I = 0x0

.field public static final FIT_MODE_HEIGHT:I = 0x2

.field public static final FIT_MODE_WIDTH:I = 0x1

.field private static final PROP_BOUNDS:Ljava/lang/String; = "materialContainerTransition:bounds"

.field private static final PROP_SHAPE_APPEARANCE:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field private static final TAG:Ljava/lang/String; = "MaterialContainerTransform"

.field public static final TRANSITION_DIRECTION_AUTO:I = 0x0

.field public static final TRANSITION_DIRECTION_ENTER:I = 0x1

.field public static final TRANSITION_DIRECTION_RETURN:I = 0x2

.field private static final TRANSITION_PROPS:[Ljava/lang/String;


# instance fields
.field private appliedThemeValues:Z

.field private containerColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private drawDebugEnabled:Z

.field private drawingViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private elevationShadowEnabled:Z

.field private endContainerColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private endElevation:F

.field private endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private endView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private endViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private fadeMode:I

.field private fadeProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fitMode:I

.field private holdAtEndEnabled:Z

.field private pathMotionCustom:Z

.field private scaleMaskProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scaleProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scrimColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private shapeMaskProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startContainerColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private startElevation:F

.field private startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private transitionDirection:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "materialContainerTransition:bounds"

    .line 2
    .line 3
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/transition/platform/d;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 14
    .line 15
    const/high16 v2, 0x3e800000    # 0.25f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 34
    .line 35
    const/high16 v7, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {v6, v3, v7}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/google/android/material/transition/platform/d;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:Lcom/google/android/material/transition/platform/d;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/material/transition/platform/d;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 48
    .line 49
    const v2, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    const v5, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 59
    .line 60
    invoke-direct {v6, v3, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 64
    .line 65
    invoke-direct {v7, v3, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 69
    .line 70
    const v9, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v6, v7, v8}, Lcom/google/android/material/transition/platform/d;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:Lcom/google/android/material/transition/platform/d;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/material/transition/platform/d;

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 84
    .line 85
    const v6, 0x3ecccccd    # 0.4f

    .line 86
    .line 87
    .line 88
    const v7, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v7, v6}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 95
    .line 96
    invoke-direct {v6, v7, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 100
    .line 101
    invoke-direct {v8, v7, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 105
    .line 106
    invoke-direct {v4, v7, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v6, v8, v4}, Lcom/google/android/material/transition/platform/d;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:Lcom/google/android/material/transition/platform/d;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/material/transition/platform/d;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 117
    .line 118
    invoke-direct {v1, v2, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 122
    .line 123
    invoke-direct {v2, v3, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 127
    .line 128
    invoke-direct {v4, v3, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 132
    .line 133
    const v6, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v6, v5}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/material/transition/platform/d;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:Lcom/google/android/material/transition/platform/d;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 63
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 64
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->pathMotionCustom:Z

    .line 65
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->appliedThemeValues:Z

    const v1, 0x1020002

    .line 66
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    const/4 v1, -0x1

    .line 67
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    .line 68
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    .line 69
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 70
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 71
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    const/high16 v1, 0x52000000

    .line 72
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    .line 73
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 74
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 75
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 78
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->pathMotionCustom:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->appliedThemeValues:Z

    .line 12
    .line 13
    const v1, 0x1020002

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 28
    .line 29
    const/high16 v1, 0x52000000

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    move v0, v3

    .line 47
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 48
    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->appliedThemeValues:Z

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic access$300(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method private buildThresholdsGroup(Z)Lcom/google/android/material/transition/platform/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/transition/ArcMotion;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v0, v0, Lcom/google/android/material/transition/platform/MaterialArcMotion;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:Lcom/google/android/material/transition/platform/d;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:Lcom/google/android/material/transition/platform/d;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getThresholdsOrDefault(ZLcom/google/android/material/transition/platform/d;Lcom/google/android/material/transition/platform/d;)Lcom/google/android/material/transition/platform/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:Lcom/google/android/material/transition/platform/d;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:Lcom/google/android/material/transition/platform/d;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getThresholdsOrDefault(ZLcom/google/android/material/transition/platform/d;Lcom/google/android/material/transition/platform/d;)Lcom/google/android/material/transition/platform/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private static calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/transition/platform/i;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getShapeAppearance(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lcom/google/android/material/transition/platform/i;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/material/transition/m;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, p1, v0}, Lcom/google/android/material/transition/m;-><init>(Landroid/graphics/RectF;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 4
    .param p0    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/material/transition/platform/i;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/material/transition/platform/i;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 28
    .line 29
    sget p2, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Landroid/view/View;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 40
    .line 41
    sget p2, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    iget-object p2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    sget-object p2, Lcom/google/android/material/transition/platform/i;->a:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance p2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {p1}, Lcom/google/android/material/transition/platform/i;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_3
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 120
    .line 121
    const-string v1, "materialContainerTransition:bounds"

    .line 122
    .line 123
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 127
    .line 128
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 129
    .line 130
    invoke-static {p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static getElevationOrDefault(FLandroid/view/View;)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static getShapeAppearance(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    sget p1, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getTransitionShapeAppearanceResId(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p1, v0, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of p1, p0, Lcom/google/android/material/shape/Shapeable;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/material/shape/Shapeable;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/google/android/material/shape/Shapeable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private getThresholdsOrDefault(ZLcom/google/android/material/transition/platform/d;Lcom/google/android/material/transition/platform/d;)Lcom/google/android/material/transition/platform/d;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p2, p3

    .line 5
    :goto_0
    new-instance p1, Lcom/google/android/material/transition/platform/d;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/google/android/material/transition/platform/d;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/material/transition/platform/i;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p3, v0

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/google/android/material/transition/platform/d;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 26
    .line 27
    iget-object v2, p2, Lcom/google/android/material/transition/platform/d;->c:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v1, v2

    .line 33
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/material/transition/platform/d;->d:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object v2, p2

    .line 41
    :goto_4
    invoke-direct {p1, p3, v0, v1, v2}, Lcom/google/android/material/transition/platform/d;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private static getTransitionShapeAppearanceResId(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->transitionShapeAppearance:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method private isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "Invalid transition direction: "

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroidx/collection/f;->f(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/material/transition/platform/i;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-float/2addr p2, v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-float/2addr p1, v0

    .line 41
    cmpl-float p1, p2, p1

    .line 42
    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    :goto_0
    return v1
.end method

.method private maybeApplyThemeValues(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/material/transition/platform/i;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget p2, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p2, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 28
    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/transition/Transition;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-static {p1, p2, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    int-to-long v0, p2

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->pathMotionCustom:Z

    .line 53
    .line 54
    if-nez p2, :cond_8

    .line 55
    .line 56
    sget p2, Lcom/google/android/material/R$attr;->motionPath:I

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    new-instance v0, Landroid/util/TypedValue;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    if-ne p1, v2, :cond_5

    .line 82
    .line 83
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    new-instance p2, Lcom/google/android/material/transition/platform/MaterialArcMotion;

    .line 91
    .line 92
    invoke-direct {p2}, Lcom/google/android/material/transition/platform/MaterialArcMotion;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string p2, "Invalid motion path type: "

    .line 97
    .line 98
    invoke-static {p1, p2}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const/4 p2, 0x3

    .line 107
    if-ne p1, p2, :cond_6

    .line 108
    .line 109
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Landroid/transition/PatternPathMotion;

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Landroid/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string p1, "Motion path theme attribute must either be an enum value or path data string"

    .line 126
    .line 127
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 26
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 p1, 0x0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    .line 17
    const-string v5, "materialContainerTransition:bounds"

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 27
    .line 28
    const-string v6, "materialContainerTransition:shapeAppearance"

    .line 29
    .line 30
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v10, v4

    .line 35
    check-cast v10, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    :cond_2
    const/16 p1, 0x0

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_3
    iget-object v4, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v13, v4

    .line 52
    check-cast v13, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v4, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v14, v4

    .line 61
    check-cast v14, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 62
    .line 63
    if-eqz v13, :cond_4

    .line 64
    .line 65
    if-nez v14, :cond_5

    .line 66
    .line 67
    :cond_4
    const/16 p1, 0x0

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 72
    .line 73
    iget-object v12, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move-object v0, v12

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    move-object v0, v4

    .line 84
    :goto_0
    iget v2, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v2, v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/view/View;

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    iget v2, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/google/android/material/transition/platform/i;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_1
    invoke-static {v2}, Lcom/google/android/material/transition/platform/i;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    neg-float v7, v7

    .line 114
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    neg-float v6, v6

    .line 117
    invoke-static {v2, v5, v7, v6}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v9, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v9, v13}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->appliedThemeValues:Z

    .line 132
    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0, v6}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    new-instance v0, Lcom/google/android/material/transition/platform/e;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget v8, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 149
    .line 150
    invoke-static {v8, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iget v8, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 155
    .line 156
    invoke-static {v8, v12}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    iget v8, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 161
    .line 162
    const/16 p1, 0x0

    .line 163
    .line 164
    iget v3, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 165
    .line 166
    move-object/from16 p2, v0

    .line 167
    .line 168
    iget v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 169
    .line 170
    move/from16 v18, v0

    .line 171
    .line 172
    iget v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    .line 173
    .line 174
    move/from16 v19, v0

    .line 175
    .line 176
    iget-boolean v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 177
    .line 178
    move/from16 v21, v0

    .line 179
    .line 180
    iget v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 181
    .line 182
    sget-object v16, Lcom/google/android/material/transition/platform/a;->a:Lcom/google/common/base/s0;

    .line 183
    .line 184
    sget-object v17, Lcom/google/android/material/transition/platform/a;->b:Lcom/google/common/base/s0;

    .line 185
    .line 186
    move-object/from16 p3, v2

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    if-eq v0, v2, :cond_c

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    if-eq v0, v2, :cond_b

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    if-ne v0, v2, :cond_a

    .line 198
    .line 199
    sget-object v16, Lcom/google/android/material/transition/platform/a;->d:Lcom/google/common/base/s0;

    .line 200
    .line 201
    :cond_9
    :goto_2
    move-object/from16 v22, v16

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    const-string v2, "Invalid fade mode: "

    .line 205
    .line 206
    invoke-static {v0, v2}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_b
    sget-object v16, Lcom/google/android/material/transition/platform/a;->c:Lcom/google/common/base/s0;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    if-eqz v6, :cond_9

    .line 218
    .line 219
    :cond_d
    move-object/from16 v22, v17

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_e
    if-eqz v6, :cond_d

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_3
    iget v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 226
    .line 227
    sget-object v2, Lcom/google/android/material/transition/platform/a;->e:Lcom/google/common/base/s0;

    .line 228
    .line 229
    sget-object v16, Lcom/google/android/material/transition/platform/a;->f:Lcom/google/common/base/s0;

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    move-object/from16 v17, v2

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    if-eq v0, v2, :cond_11

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    if-ne v0, v2, :cond_10

    .line 240
    .line 241
    :cond_f
    move-object/from16 v23, v16

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_10
    const-string v2, "Invalid fit mode: "

    .line 245
    .line 246
    invoke-static {v0, v2}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_11
    :goto_4
    move-object/from16 v23, v17

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_12
    move-object/from16 v17, v2

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 272
    .line 273
    .line 274
    move-result v23

    .line 275
    mul-float v24, v23, v0

    .line 276
    .line 277
    div-float v24, v24, v20

    .line 278
    .line 279
    mul-float v20, v20, v2

    .line 280
    .line 281
    div-float v20, v20, v0

    .line 282
    .line 283
    if-eqz v6, :cond_13

    .line 284
    .line 285
    cmpl-float v0, v24, v2

    .line 286
    .line 287
    if-ltz v0, :cond_f

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_13
    cmpl-float v0, v20, v23

    .line 291
    .line 292
    if-ltz v0, :cond_f

    .line 293
    .line 294
    :goto_5
    goto :goto_4

    .line 295
    :goto_6
    invoke-direct {v1, v6}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->buildThresholdsGroup(Z)Lcom/google/android/material/transition/platform/d;

    .line 296
    .line 297
    .line 298
    move-result-object v24

    .line 299
    iget-boolean v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 300
    .line 301
    move/from16 v25, v0

    .line 302
    .line 303
    move/from16 v17, v3

    .line 304
    .line 305
    move/from16 v20, v6

    .line 306
    .line 307
    move/from16 v16, v8

    .line 308
    .line 309
    move-object/from16 v6, p2

    .line 310
    .line 311
    move-object v8, v4

    .line 312
    invoke-direct/range {v6 .. v25}, Lcom/google/android/material/transition/platform/e;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/common/base/s0;Lcom/google/common/base/s0;Lcom/google/android/material/transition/platform/d;Z)V

    .line 313
    .line 314
    .line 315
    move-object v3, v6

    .line 316
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v3, v0, v2, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x2

    .line 344
    new-array v0, v2, [F

    .line 345
    .line 346
    fill-array-data v0, :array_0

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-instance v0, Lcom/google/android/material/appbar/e;

    .line 354
    .line 355
    const/4 v2, 0x3

    .line 356
    invoke-direct {v0, v3, v2}, Lcom/google/android/material/appbar/e;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/google/android/material/transition/platform/c;

    .line 363
    .line 364
    move-object/from16 v2, p3

    .line 365
    .line 366
    move-object v5, v12

    .line 367
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/platform/c;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/platform/e;Landroid/view/View;Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 371
    .line 372
    .line 373
    return-object v6

    .line 374
    :goto_7
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TAG:Ljava/lang/String;

    .line 375
    .line 376
    const-string v2, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    .line 377
    .line 378
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :goto_8
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TAG:Ljava/lang/String;

    .line 383
    .line 384
    const-string v2, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    .line 385
    .line 386
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :goto_9
    return-object p1

    .line 390
    nop

    .line 391
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getContainerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrawingViewId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndContainerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndElevation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public getEndShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndViewId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public getFadeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getFadeProgressThresholds()Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFitMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getScaleMaskProgressThresholds()Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleProgressThresholds()Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrimColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getShapeMaskProgressThresholds()Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartContainerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartElevation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartViewId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDrawDebugEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isElevationShadowEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHoldAtEndEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllContainerColors(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 6
    .line 7
    return-void
.end method

.method public setContainerColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawDebugEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawingViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 2
    .line 3
    return-void
.end method

.method public setElevationShadowEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndContainerColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 2
    .line 3
    return-void
.end method

.method public setEndShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setEndViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    .line 2
    .line 3
    return-void
.end method

.method public setFadeMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setFadeProgressThresholds(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-void
.end method

.method public setFitMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setHoldAtEndEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPathMotion(Landroid/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroid/transition/PathMotion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->pathMotionCustom:Z

    .line 6
    .line 7
    return-void
.end method

.method public setScaleMaskProgressThresholds(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleProgressThresholds(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setShapeMaskProgressThresholds(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-void
.end method

.method public setStartContainerColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 2
    .line 3
    return-void
.end method

.method public setStartShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setStartViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 2
    .line 3
    return-void
.end method
