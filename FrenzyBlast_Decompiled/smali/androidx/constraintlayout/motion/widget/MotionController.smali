.class public Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field static final BOUNCE:I = 0x4

.field private static final DEBUG:Z = false

.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final FAVOR_FIXED_SIZE_VIEWS:Z = false

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final INTERPOLATOR_UNDEFINED:I = -0x3

.field static final LINEAR:I = 0x3

.field static final OVERSHOOT:I = 0x5

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field public static final ROTATION_LEFT:I = 0x2

.field public static final ROTATION_RIGHT:I = 0x1

.field private static final SPLINE_STRING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MotionController"

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field private mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field private mAttributeInterpolatorCount:[I

.field private mAttributeNames:[Ljava/lang/String;

.field mAttributeTable:[Ljava/lang/String;

.field private mAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;"
        }
    .end annotation
.end field

.field mConstraintTag:Ljava/lang/String;

.field mCurrentCenterX:F

.field mCurrentCenterY:F

.field private mCurveFitType:I

.field private mCycleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewOscillator;",
            ">;"
        }
    .end annotation
.end field

.field private mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

.field private mEndPoint:Landroidx/constraintlayout/motion/widget/g;

.field mForceMeasure:Z

.field mId:I

.field private mInterpolateData:[D

.field private mInterpolateVariables:[I

.field private mInterpolateVelocity:[D

.field private mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field private mMaxDimension:I

.field private mMotionPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field mMotionStagger:F

.field private mNoMovement:Z

.field private mPathMotionArc:I

.field private mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

.field private mQuantizeMotionPhase:F

.field private mQuantizeMotionSteps:I

.field private mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field mStaggerOffset:F

.field mStaggerScale:F

.field private mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

.field private mStartPoint:Landroidx/constraintlayout/motion/widget/g;

.field mTempRect:Landroid/graphics/Rect;

.field private mTimeCycleAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;",
            ">;"
        }
    .end annotation
.end field

.field private mTransformPivotTarget:I

.field private mTransformPivotView:Landroid/view/View;

.field private mValuesBuff:[F

.field private mVelocity:[F

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 16
    .line 17
    new-instance v1, Landroidx/constraintlayout/motion/widget/q;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 23
    .line 24
    new-instance v1, Landroidx/constraintlayout/motion/widget/q;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 30
    .line 31
    new-instance v1, Landroidx/constraintlayout/motion/widget/g;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/g;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/g;

    .line 37
    .line 38
    new-instance v1, Landroidx/constraintlayout/motion/widget/g;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/g;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/g;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMaxDimension:I

    .line 58
    .line 59
    new-array v2, v2, [F

    .line 60
    .line 61
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [F

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 81
    .line 82
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 83
    .line 84
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 90
    .line 91
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 92
    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 94
    .line 95
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->setView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private getAdjustedPosition(F[F)F
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v7, v2

    .line 54
    :cond_3
    :goto_1
    if-ge v7, v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    check-cast v8, Landroidx/constraintlayout/motion/widget/q;

    .line 63
    .line 64
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    iget v10, v8, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 69
    .line 70
    cmpg-float v11, v10, p1

    .line 71
    .line 72
    if-gez v11, :cond_4

    .line 73
    .line 74
    move-object v3, v9

    .line 75
    move v0, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    iget v6, v8, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v6

    .line 96
    :goto_2
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p1, v1

    .line 99
    float-to-double v4, p1

    .line 100
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    double-to-float p1, v6

    .line 105
    mul-float/2addr p1, v1

    .line 106
    add-float/2addr p1, v0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float v0, v0

    .line 114
    aput v0, p2, v2

    .line 115
    .line 116
    :cond_7
    return p1
.end method

.method private static getInterpolator(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    if-eq p1, p0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p1, p0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Landroidx/constraintlayout/motion/widget/h;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/motion/widget/h;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private getPreCycleDistance()F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v1, v9, v1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v12, v2

    .line 16
    move-wide v14, v12

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v3, 0x64

    .line 21
    .line 22
    if-ge v2, v3, :cond_6

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    mul-float/2addr v3, v1

    .line 26
    float-to-double v4, v3

    .line 27
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 28
    .line 29
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    :goto_1
    if-ge v10, v9, :cond_2

    .line 43
    .line 44
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    add-int/lit8 v10, v10, 0x1

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    move-object/from16 v11, v19

    .line 53
    .line 54
    check-cast v11, Landroidx/constraintlayout/motion/widget/q;

    .line 55
    .line 56
    move/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    iget v1, v11, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 65
    .line 66
    cmpg-float v22, v1, v3

    .line 67
    .line 68
    if-gez v22, :cond_0

    .line 69
    .line 70
    move/from16 v18, v1

    .line 71
    .line 72
    move-object/from16 v6, v21

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget v1, v11, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 82
    .line 83
    move/from16 v17, v1

    .line 84
    .line 85
    :cond_1
    :goto_2
    move/from16 v1, v19

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move/from16 v19, v1

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/high16 v17, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :cond_3
    sub-float v3, v3, v18

    .line 103
    .line 104
    sub-float v17, v17, v18

    .line 105
    .line 106
    div-float v3, v3, v17

    .line 107
    .line 108
    float-to-double v3, v3

    .line 109
    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    double-to-float v1, v3

    .line 114
    mul-float v1, v1, v17

    .line 115
    .line 116
    add-float v1, v1, v18

    .line 117
    .line 118
    float-to-double v4, v1

    .line 119
    :cond_4
    move-wide v3, v4

    .line 120
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 121
    .line 122
    aget-object v1, v1, v20

    .line 123
    .line 124
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 127
    .line 128
    .line 129
    move v11, v2

    .line 130
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 131
    .line 132
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 133
    .line 134
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/q;->d(D[I[D[FI)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-lez v11, :cond_5

    .line 142
    .line 143
    aget v2, v7, v1

    .line 144
    .line 145
    float-to-double v2, v2

    .line 146
    sub-double/2addr v14, v2

    .line 147
    aget v2, v7, v20

    .line 148
    .line 149
    float-to-double v2, v2

    .line 150
    sub-double/2addr v12, v2

    .line 151
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    double-to-float v2, v2

    .line 156
    add-float v16, v16, v2

    .line 157
    .line 158
    :cond_5
    aget v2, v7, v20

    .line 159
    .line 160
    float-to-double v12, v2

    .line 161
    aget v1, v7, v1

    .line 162
    .line 163
    float-to-double v14, v1

    .line 164
    add-int/lit8 v2, v11, 0x1

    .line 165
    .line 166
    move/from16 v1, v19

    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    return v16
.end method

.method private insertKey(Landroidx/constraintlayout/motion/widget/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, " KeyPath position \""

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p1, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\" outside of range"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "MotionController"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private readView(Landroidx/constraintlayout/motion/widget/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/q;->f(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addKeys(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public buildBounds([FI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 24
    .line 25
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v6, "translationY"

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 37
    .line 38
    :goto_1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 48
    .line 49
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 59
    .line 60
    :goto_3
    const/4 v5, 0x0

    .line 61
    :goto_4
    if-ge v5, v1, :cond_c

    .line 62
    .line 63
    int-to-float v6, v5

    .line 64
    mul-float/2addr v6, v2

    .line 65
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 66
    .line 67
    cmpl-float v8, v7, v3

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 73
    .line 74
    cmpg-float v10, v6, v8

    .line 75
    .line 76
    if-gez v10, :cond_4

    .line 77
    .line 78
    move v6, v9

    .line 79
    :cond_4
    cmpl-float v10, v6, v8

    .line 80
    .line 81
    if-lez v10, :cond_5

    .line 82
    .line 83
    float-to-double v10, v6

    .line 84
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    cmpg-double v10, v10, v12

    .line 87
    .line 88
    if-gez v10, :cond_5

    .line 89
    .line 90
    sub-float/2addr v6, v8

    .line 91
    mul-float/2addr v6, v7

    .line 92
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :cond_5
    float-to-double v7, v6

    .line 97
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 98
    .line 99
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 100
    .line 101
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_5
    if-ge v14, v12, :cond_8

    .line 111
    .line 112
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    check-cast v15, Landroidx/constraintlayout/motion/widget/q;

    .line 119
    .line 120
    iget-object v3, v15, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget v4, v15, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 127
    .line 128
    cmpg-float v17, v4, v6

    .line 129
    .line 130
    if-gez v17, :cond_6

    .line 131
    .line 132
    move-object v10, v3

    .line 133
    move v9, v4

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget v3, v15, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 142
    .line 143
    move v13, v3

    .line 144
    :cond_7
    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/16 v16, 0x0

    .line 148
    .line 149
    if-eqz v10, :cond_a

    .line 150
    .line 151
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    const/high16 v13, 0x3f800000    # 1.0f

    .line 158
    .line 159
    :cond_9
    sub-float/2addr v6, v9

    .line 160
    sub-float/2addr v13, v9

    .line 161
    div-float/2addr v6, v13

    .line 162
    float-to-double v3, v6

    .line 163
    invoke-virtual {v10, v3, v4}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    double-to-float v3, v3

    .line 168
    mul-float/2addr v3, v13

    .line 169
    add-float/2addr v3, v9

    .line 170
    float-to-double v7, v3

    .line 171
    :cond_a
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 172
    .line 173
    aget-object v3, v3, v16

    .line 174
    .line 175
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 176
    .line 177
    invoke-virtual {v3, v7, v8, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 181
    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 185
    .line 186
    array-length v6, v4

    .line 187
    if-lez v6, :cond_b

    .line 188
    .line 189
    invoke-virtual {v3, v7, v8, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 193
    .line 194
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 195
    .line 196
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 197
    .line 198
    mul-int/lit8 v7, v5, 0x2

    .line 199
    .line 200
    move-object/from16 v8, p1

    .line 201
    .line 202
    invoke-virtual {v3, v4, v6, v8, v7}, Landroidx/constraintlayout/motion/widget/q;->c([I[D[FI)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_c
    return-void
.end method

.method public buildKeyBounds([F[I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v4, v0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    check-cast v6, Landroidx/constraintlayout/motion/widget/q;

    .line 31
    .line 32
    add-int/lit8 v7, v4, 0x1

    .line 33
    .line 34
    iget v6, v6, Landroidx/constraintlayout/motion/widget/q;->o:I

    .line 35
    .line 36
    aput v6, p2, v4

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v0

    .line 41
    move v2, p2

    .line 42
    :goto_1
    array-length v3, v1

    .line 43
    if-ge p2, v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 46
    .line 47
    aget-object v3, v3, v0

    .line 48
    .line 49
    aget-wide v4, v1, p2

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/q;->c([I[D[FI)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    return v0
.end method

.method public buildKeyFrames([F[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v4, v0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    check-cast v6, Landroidx/constraintlayout/motion/widget/q;

    .line 31
    .line 32
    add-int/lit8 v7, v4, 0x1

    .line 33
    .line 34
    iget v6, v6, Landroidx/constraintlayout/motion/widget/q;->o:I

    .line 35
    .line 36
    aput v6, p2, v4

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v0

    .line 41
    move v8, p2

    .line 42
    :goto_1
    array-length v2, v1

    .line 43
    if-ge p2, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 46
    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    aget-wide v3, v1, p2

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 57
    .line 58
    aget-wide v3, v1, p2

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/q;->d(D[I[D[FI)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x2

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    div-int/lit8 v8, v8, 0x2

    .line 74
    .line 75
    return v8

    .line 76
    :cond_2
    return v0
.end method

.method public buildPath([FI)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v4, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 26
    .line 27
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v8, "translationY"

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 40
    .line 41
    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    move-object v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 52
    .line 53
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 63
    .line 64
    :goto_3
    const/4 v9, 0x0

    .line 65
    :goto_4
    if-ge v9, v1, :cond_10

    .line 66
    .line 67
    int-to-float v10, v9

    .line 68
    mul-float/2addr v10, v2

    .line 69
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 70
    .line 71
    cmpl-float v12, v11, v3

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v12, :cond_5

    .line 75
    .line 76
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 77
    .line 78
    cmpg-float v14, v10, v12

    .line 79
    .line 80
    if-gez v14, :cond_4

    .line 81
    .line 82
    move v10, v13

    .line 83
    :cond_4
    cmpl-float v14, v10, v12

    .line 84
    .line 85
    if-lez v14, :cond_5

    .line 86
    .line 87
    float-to-double v14, v10

    .line 88
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    cmpg-double v14, v14, v16

    .line 91
    .line 92
    if-gez v14, :cond_5

    .line 93
    .line 94
    sub-float/2addr v10, v12

    .line 95
    mul-float/2addr v10, v11

    .line 96
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :cond_5
    float-to-double v11, v10

    .line 101
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 102
    .line 103
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 104
    .line 105
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    :goto_5
    if-ge v8, v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move-object/from16 v1, v19

    .line 125
    .line 126
    check-cast v1, Landroidx/constraintlayout/motion/widget/q;

    .line 127
    .line 128
    move/from16 v19, v2

    .line 129
    .line 130
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    move-object/from16 v20, v2

    .line 135
    .line 136
    iget v2, v1, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 137
    .line 138
    cmpg-float v21, v2, v10

    .line 139
    .line 140
    if-gez v21, :cond_6

    .line 141
    .line 142
    move v13, v2

    .line 143
    move-object/from16 v14, v20

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget v1, v1, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 153
    .line 154
    move/from16 v17, v1

    .line 155
    .line 156
    :cond_7
    :goto_6
    move/from16 v1, p2

    .line 157
    .line 158
    move/from16 v2, v19

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v19, v2

    .line 162
    .line 163
    if-eqz v14, :cond_a

    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    const/high16 v17, 0x3f800000    # 1.0f

    .line 172
    .line 173
    :cond_9
    sub-float v1, v10, v13

    .line 174
    .line 175
    sub-float v17, v17, v13

    .line 176
    .line 177
    div-float v1, v1, v17

    .line 178
    .line 179
    float-to-double v1, v1

    .line 180
    invoke-virtual {v14, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    double-to-float v1, v1

    .line 185
    mul-float v1, v1, v17

    .line 186
    .line 187
    add-float/2addr v1, v13

    .line 188
    float-to-double v11, v1

    .line 189
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 190
    .line 191
    aget-object v1, v1, v18

    .line 192
    .line 193
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 194
    .line 195
    invoke-virtual {v1, v11, v12, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 203
    .line 204
    array-length v3, v2

    .line 205
    if-lez v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v1, v11, v12, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 211
    .line 212
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 213
    .line 214
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 215
    .line 216
    mul-int/lit8 v26, v9, 0x2

    .line 217
    .line 218
    move-object/from16 v25, p1

    .line 219
    .line 220
    move-object/from16 v20, v1

    .line 221
    .line 222
    move-object/from16 v23, v2

    .line 223
    .line 224
    move-object/from16 v24, v3

    .line 225
    .line 226
    move-wide/from16 v21, v11

    .line 227
    .line 228
    invoke-virtual/range {v20 .. v26}, Landroidx/constraintlayout/motion/widget/q;->d(D[I[D[FI)V

    .line 229
    .line 230
    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    aget v1, p1, v26

    .line 234
    .line 235
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-float/2addr v2, v1

    .line 240
    aput v2, p1, v26

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    if-eqz v4, :cond_d

    .line 244
    .line 245
    aget v1, p1, v26

    .line 246
    .line 247
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-float/2addr v2, v1

    .line 252
    aput v2, p1, v26

    .line 253
    .line 254
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 255
    .line 256
    add-int/lit8 v26, v26, 0x1

    .line 257
    .line 258
    aget v1, p1, v26

    .line 259
    .line 260
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-float/2addr v2, v1

    .line 265
    aput v2, p1, v26

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    if-eqz v7, :cond_f

    .line 269
    .line 270
    add-int/lit8 v26, v26, 0x1

    .line 271
    .line 272
    aget v1, p1, v26

    .line 273
    .line 274
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-float/2addr v2, v1

    .line 279
    aput v2, p1, v26

    .line 280
    .line 281
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    move/from16 v1, p2

    .line 284
    .line 285
    move/from16 v2, v19

    .line 286
    .line 287
    const/high16 v3, 0x3f800000    # 1.0f

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_10
    return-void
.end method

.method public buildRect(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/q;->e([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public buildRectangles([FI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, p2, :cond_0

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    mul-float/2addr v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 19
    .line 20
    aget-object v4, v4, v0

    .line 21
    .line 22
    float-to-double v5, v3

    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 33
    .line 34
    mul-int/lit8 v6, v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/motion/widget/q;->e([I[D[FI)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public endTrigger(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "button"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/high16 v2, -0x3d380000    # -100.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(FLandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public getAnimateRelativeTo()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public getAttributeValues(Ljava/lang/String;[FI)I
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    array-length v0, p2

    .line 15
    if-ge p3, v0, :cond_1

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    div-int v0, p3, v0

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p2, p3

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p1, p2

    .line 33
    return p1
.end method

.method public getCenter(D[F[F)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 34
    .line 35
    iget v11, v9, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 36
    .line 37
    iget v12, v9, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 38
    .line 39
    iget v13, v9, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 40
    .line 41
    iget v14, v9, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move/from16 v19, v17

    .line 48
    .line 49
    move v15, v8

    .line 50
    move/from16 v18, v15

    .line 51
    .line 52
    move/from16 v8, v19

    .line 53
    .line 54
    :goto_0
    array-length v4, v10

    .line 55
    if-ge v15, v4, :cond_4

    .line 56
    .line 57
    aget-wide v0, v5, v15

    .line 58
    .line 59
    double-to-float v0, v0

    .line 60
    aget-wide v2, v6, v15

    .line 61
    .line 62
    double-to-float v2, v2

    .line 63
    aget v3, v10, v15

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v3, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v3, v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq v3, v1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v14, v0

    .line 79
    move/from16 v19, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x4

    .line 83
    move v13, v0

    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x4

    .line 88
    move v12, v0

    .line 89
    move v8, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x4

    .line 92
    move v11, v0

    .line 93
    move v7, v2

    .line 94
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-wide/from16 v1, p1

    .line 99
    .line 100
    move-object/from16 v3, p4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v17, v7

    .line 108
    .line 109
    div-float v19, v19, v0

    .line 110
    .line 111
    add-float v19, v19, v8

    .line 112
    .line 113
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/q;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    new-array v4, v3, [F

    .line 119
    .line 120
    new-array v3, v3, [F

    .line 121
    .line 122
    move-wide/from16 v5, p1

    .line 123
    .line 124
    invoke-virtual {v1, v5, v6, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 125
    .line 126
    .line 127
    aget v1, v4, v18

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    aget v4, v4, v2

    .line 131
    .line 132
    aget v5, v3, v18

    .line 133
    .line 134
    aget v3, v3, v2

    .line 135
    .line 136
    float-to-double v9, v1

    .line 137
    move v6, v0

    .line 138
    float-to-double v0, v11

    .line 139
    float-to-double v11, v12

    .line 140
    move-wide/from16 v21, v0

    .line 141
    .line 142
    move-wide/from16 v23, v9

    .line 143
    .line 144
    move-wide/from16 v19, v11

    .line 145
    .line 146
    invoke-static/range {v19 .. v24}, Landroidx/activity/c;->a(DDD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    div-float v9, v13, v6

    .line 151
    .line 152
    float-to-double v9, v9

    .line 153
    sub-double/2addr v0, v9

    .line 154
    double-to-float v11, v0

    .line 155
    float-to-double v0, v4

    .line 156
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    mul-double v9, v9, v21

    .line 161
    .line 162
    sub-double/2addr v0, v9

    .line 163
    div-float v4, v14, v6

    .line 164
    .line 165
    float-to-double v9, v4

    .line 166
    sub-double/2addr v0, v9

    .line 167
    double-to-float v12, v0

    .line 168
    float-to-double v0, v5

    .line 169
    float-to-double v4, v7

    .line 170
    move-wide/from16 v23, v0

    .line 171
    .line 172
    move-wide/from16 v21, v4

    .line 173
    .line 174
    invoke-static/range {v19 .. v24}, Landroidx/activity/c;->a(DDD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    float-to-double v7, v8

    .line 183
    mul-double/2addr v4, v7

    .line 184
    add-double/2addr v4, v0

    .line 185
    double-to-float v0, v4

    .line 186
    float-to-double v3, v3

    .line 187
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    mul-double v9, v9, v21

    .line 192
    .line 193
    sub-double v23, v3, v9

    .line 194
    .line 195
    move-wide/from16 v21, v7

    .line 196
    .line 197
    invoke-static/range {v19 .. v24}, Landroidx/activity/c;->a(DDD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    double-to-float v1, v3

    .line 202
    move/from16 v17, v0

    .line 203
    .line 204
    move/from16 v19, v1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move v6, v0

    .line 208
    :goto_2
    div-float/2addr v13, v6

    .line 209
    add-float/2addr v13, v11

    .line 210
    add-float v13, v13, v16

    .line 211
    .line 212
    aput v13, p3, v18

    .line 213
    .line 214
    div-float/2addr v14, v6

    .line 215
    add-float/2addr v14, v12

    .line 216
    add-float v14, v14, v16

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    aput v14, p3, v2

    .line 220
    .line 221
    aput v17, p4, v18

    .line 222
    .line 223
    aput v19, p4, v2

    .line 224
    .line 225
    return-void
.end method

.method public getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurrentCenterX:F

    .line 2
    .line 3
    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurrentCenterY:F

    .line 2
    .line 3
    return v0
.end method

.method public getDpDt(FFF[F)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 34
    .line 35
    array-length v0, v8

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v8, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v8, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move v0, p2

    .line 78
    move v1, p3

    .line 79
    move-object v2, p4

    .line 80
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/q;->g(FF[F[I[D[D)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    move v0, p2

    .line 85
    move v1, p3

    .line 86
    move-object v2, p4

    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 90
    .line 91
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move v4, v0

    .line 97
    move v5, v1

    .line 98
    move-object v6, v2

    .line 99
    invoke-static/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/q;->g(FF[F[I[D[D)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    move v0, p2

    .line 104
    move v5, p3

    .line 105
    move-object v2, p4

    .line 106
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 107
    .line 108
    iget p2, p1, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 109
    .line 110
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 111
    .line 112
    iget p4, p3, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 113
    .line 114
    sub-float/2addr p2, p4

    .line 115
    iget p4, p1, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 116
    .line 117
    iget v3, p3, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 118
    .line 119
    sub-float/2addr p4, v3

    .line 120
    iget v3, p1, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 121
    .line 122
    iget v4, p3, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 123
    .line 124
    sub-float/2addr v3, v4

    .line 125
    iget p1, p1, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 126
    .line 127
    iget p3, p3, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 128
    .line 129
    sub-float/2addr p1, p3

    .line 130
    add-float/2addr v3, p2

    .line 131
    add-float/2addr p1, p4

    .line 132
    const/high16 p3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    sub-float v4, p3, v0

    .line 135
    .line 136
    mul-float/2addr v4, p2

    .line 137
    mul-float/2addr v3, v0

    .line 138
    add-float/2addr v3, v4

    .line 139
    aput v3, v2, v1

    .line 140
    .line 141
    sub-float/2addr p3, v5

    .line 142
    mul-float/2addr p3, p4

    .line 143
    mul-float/2addr p1, v5

    .line 144
    add-float/2addr p1, p3

    .line 145
    const/4 p2, 0x1

    .line 146
    aput p1, v2, p2

    .line 147
    .line 148
    return-void
.end method

.method public getDrawPath()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Landroidx/constraintlayout/motion/widget/q;

    .line 21
    .line 22
    iget v4, v4, Landroidx/constraintlayout/motion/widget/q;->b:I

    .line 23
    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 30
    .line 31
    iget v1, v1, Landroidx/constraintlayout/motion/widget/q;->b:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public getFinalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public getKeyFrame(I)Landroidx/constraintlayout/motion/widget/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/q;

    .line 8
    .line 9
    return-object p1
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v8, v2, [F

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    const/4 v11, 0x0

    .line 15
    move v3, v11

    .line 16
    move v12, v3

    .line 17
    move v13, v12

    .line 18
    :goto_0
    if-ge v3, v10, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v14, v3, 0x1

    .line 25
    .line 26
    move-object v15, v4

    .line 27
    check-cast v15, Landroidx/constraintlayout/motion/widget/Key;

    .line 28
    .line 29
    iget v3, v15, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 30
    .line 31
    if-eq v3, v1, :cond_0

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    :goto_1
    move v3, v14

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aput v11, p2, v13

    .line 39
    .line 40
    add-int/lit8 v4, v13, 0x1

    .line 41
    .line 42
    aput v3, p2, v4

    .line 43
    .line 44
    add-int/lit8 v3, v13, 0x2

    .line 45
    .line 46
    iget v4, v15, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 47
    .line 48
    aput v4, p2, v3

    .line 49
    .line 50
    int-to-float v3, v4

    .line 51
    const/high16 v4, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 55
    .line 56
    aget-object v4, v4, v11

    .line 57
    .line 58
    float-to-double v5, v3

    .line 59
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 65
    .line 66
    move-wide v4, v5

    .line 67
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 68
    .line 69
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/motion/widget/q;->d(D[I[D[FI)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v13, 0x3

    .line 76
    .line 77
    aget v4, v8, v11

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v4, p2, v3

    .line 84
    .line 85
    add-int/lit8 v3, v13, 0x4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aget v5, v8, v4

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aput v5, p2, v3

    .line 95
    .line 96
    instance-of v5, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    check-cast v15, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 101
    .line 102
    add-int/lit8 v3, v13, 0x5

    .line 103
    .line 104
    iget v5, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 105
    .line 106
    aput v5, p2, v3

    .line 107
    .line 108
    add-int/lit8 v3, v13, 0x6

    .line 109
    .line 110
    iget v5, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aput v5, p2, v3

    .line 117
    .line 118
    add-int/lit8 v3, v13, 0x7

    .line 119
    .line 120
    iget v5, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aput v5, p2, v3

    .line 127
    .line 128
    :cond_1
    add-int/2addr v3, v4

    .line 129
    sub-int v4, v3, v13

    .line 130
    .line 131
    aput v4, p2, v13

    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    move v13, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return v12
.end method

.method public getKeyFrameParameter(IFF)F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 6
    .line 7
    iget v3, v2, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 11
    .line 12
    iget v4, v2, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 13
    .line 14
    sub-float/2addr v0, v4

    .line 15
    iget v5, v2, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 16
    .line 17
    const/high16 v6, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v5, v6

    .line 20
    add-float/2addr v5, v3

    .line 21
    iget v2, v2, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 22
    .line 23
    div-float/2addr v2, v6

    .line 24
    add-float/2addr v2, v4

    .line 25
    float-to-double v3, v1

    .line 26
    float-to-double v6, v0

    .line 27
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-float v3, v3

    .line 32
    float-to-double v6, v3

    .line 33
    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v4, v6, v8

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    return p1

    .line 45
    :cond_0
    sub-float/2addr p2, v5

    .line 46
    sub-float/2addr p3, v2

    .line 47
    float-to-double v4, p2

    .line 48
    float-to-double v6, p3

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v2, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpl-float v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    mul-float v2, p2, v1

    .line 61
    .line 62
    mul-float v5, p3, v0

    .line 63
    .line 64
    add-float/2addr v5, v2

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq p1, v2, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p1, v2, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p1, v1, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    if-eq p1, p2, :cond_2

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    div-float/2addr p3, v0

    .line 84
    return p3

    .line 85
    :cond_3
    div-float/2addr p2, v0

    .line 86
    return p2

    .line 87
    :cond_4
    div-float/2addr p3, v1

    .line 88
    return p3

    .line 89
    :cond_5
    div-float/2addr p2, v1

    .line 90
    return p2

    .line 91
    :cond_6
    mul-float/2addr v3, v3

    .line 92
    mul-float/2addr v5, v5

    .line 93
    sub-float/2addr v3, v5

    .line 94
    float-to-double p1, v3

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    double-to-float p1, p1

    .line 100
    return p1

    .line 101
    :cond_7
    div-float/2addr v5, v3

    .line 102
    return v5
.end method

.method public getKeyFramePositions([I[F)I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

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
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    move v10, v4

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v11, v4, 0x1

    .line 18
    .line 19
    check-cast v5, Landroidx/constraintlayout/motion/widget/Key;

    .line 20
    .line 21
    add-int/lit8 v12, v3, 0x1

    .line 22
    .line 23
    iget v4, v5, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 24
    .line 25
    iget v5, v5, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 26
    .line 27
    mul-int/lit16 v5, v5, 0x3e8

    .line 28
    .line 29
    add-int/2addr v5, v4

    .line 30
    aput v5, p1, v3

    .line 31
    .line 32
    int-to-float v3, v4

    .line 33
    const/high16 v4, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 37
    .line 38
    aget-object v4, v4, v2

    .line 39
    .line 40
    float-to-double v5, v3

    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 49
    .line 50
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 51
    .line 52
    move-object v9, p2

    .line 53
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/q;->d(D[I[D[FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x2

    .line 57
    .line 58
    move v4, v11

    .line 59
    move v3, v12

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return v3
.end method

.method public getPos(D)[D
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 24
    .line 25
    return-object p1
.end method

.method public getPositionKeyframe(IIFF)Landroidx/constraintlayout/motion/widget/d;
    .locals 10

    .line 1
    new-instance v3, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 9
    .line 10
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, v0, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 13
    .line 14
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v4, v0, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 34
    .line 35
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v2, v0, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 38
    .line 39
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v5, v0, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 42
    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-ge v0, v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v9, v0, 0x1

    .line 65
    .line 66
    check-cast v1, Landroidx/constraintlayout/motion/widget/Key;

    .line 67
    .line 68
    instance-of v0, v1, Landroidx/constraintlayout/motion/widget/d;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, Landroidx/constraintlayout/motion/widget/d;

    .line 74
    .line 75
    move v1, p1

    .line 76
    move v2, p2

    .line 77
    move v5, p3

    .line 78
    move v6, p4

    .line 79
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/d;->intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    move v1, p1

    .line 87
    move v2, p2

    .line 88
    move v5, p3

    .line 89
    move v6, p4

    .line 90
    :cond_1
    move p1, v1

    .line 91
    move p2, v2

    .line 92
    move p3, v5

    .line 93
    move p4, v6

    .line 94
    move v0, v9

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method public getPostLayoutDvDp(FIIFF[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "translationX"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v6, "translationY"

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 39
    .line 40
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v8, "rotation"

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v10, "scaleX"

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 67
    .line 68
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v12, "scaleY"

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 81
    .line 82
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v13, :cond_5

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 93
    .line 94
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 105
    .line 106
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 117
    .line 118
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v13, :cond_8

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 129
    .line 130
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 140
    .line 141
    :goto_9
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    .line 142
    .line 143
    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 168
    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 175
    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 188
    .line 189
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 190
    .line 191
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 192
    .line 193
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move/from16 v2, p4

    .line 199
    .line 200
    move/from16 v3, p5

    .line 201
    .line 202
    move-object/from16 v4, p6

    .line 203
    .line 204
    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/q;->g(FF[F[I[D[D)V

    .line 205
    .line 206
    .line 207
    :cond_a
    move/from16 v15, p2

    .line 208
    .line 209
    move/from16 v16, p3

    .line 210
    .line 211
    move/from16 v13, p4

    .line 212
    .line 213
    move/from16 v14, p5

    .line 214
    .line 215
    move-object/from16 v17, p6

    .line 216
    .line 217
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    if-eqz v13, :cond_d

    .line 225
    .line 226
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 233
    .line 234
    aget-object v2, v2, v14

    .line 235
    .line 236
    float-to-double v3, v1

    .line 237
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 238
    .line 239
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 243
    .line 244
    aget-object v1, v1, v14

    .line 245
    .line 246
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 247
    .line 248
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 252
    .line 253
    aget v1, v1, v14

    .line 254
    .line 255
    :goto_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 256
    .line 257
    array-length v3, v2

    .line 258
    if-ge v14, v3, :cond_c

    .line 259
    .line 260
    aget-wide v3, v2, v14

    .line 261
    .line 262
    float-to-double v5, v1

    .line 263
    mul-double/2addr v3, v5

    .line 264
    aput-wide v3, v2, v14

    .line 265
    .line 266
    add-int/lit8 v14, v14, 0x1

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 270
    .line 271
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 272
    .line 273
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move/from16 v13, p4

    .line 279
    .line 280
    move/from16 v14, p5

    .line 281
    .line 282
    move-object/from16 v15, p6

    .line 283
    .line 284
    move-object/from16 v17, v2

    .line 285
    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    move-object/from16 v18, v4

    .line 289
    .line 290
    invoke-static/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/q;->g(FF[F[I[D[D)V

    .line 291
    .line 292
    .line 293
    move/from16 v16, p3

    .line 294
    .line 295
    move-object/from16 v17, v15

    .line 296
    .line 297
    move/from16 v15, p2

    .line 298
    .line 299
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 304
    .line 305
    iget v15, v13, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 306
    .line 307
    move/from16 p1, v14

    .line 308
    .line 309
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 310
    .line 311
    iget v0, v14, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 312
    .line 313
    sub-float/2addr v15, v0

    .line 314
    iget v0, v13, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 315
    .line 316
    move/from16 v16, v0

    .line 317
    .line 318
    iget v0, v14, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 319
    .line 320
    sub-float v0, v16, v0

    .line 321
    .line 322
    move/from16 v16, v0

    .line 323
    .line 324
    iget v0, v13, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 325
    .line 326
    move/from16 v17, v0

    .line 327
    .line 328
    iget v0, v14, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 329
    .line 330
    sub-float v0, v17, v0

    .line 331
    .line 332
    iget v13, v13, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 333
    .line 334
    iget v14, v14, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 335
    .line 336
    sub-float/2addr v13, v14

    .line 337
    add-float/2addr v0, v15

    .line 338
    add-float v13, v16, v13

    .line 339
    .line 340
    const/high16 v14, 0x3f800000    # 1.0f

    .line 341
    .line 342
    sub-float v17, v14, p4

    .line 343
    .line 344
    mul-float v17, v17, v15

    .line 345
    .line 346
    mul-float v0, v0, p4

    .line 347
    .line 348
    add-float v0, v0, v17

    .line 349
    .line 350
    aput v0, p6, p1

    .line 351
    .line 352
    sub-float v14, v14, p5

    .line 353
    .line 354
    mul-float v14, v14, v16

    .line 355
    .line 356
    mul-float v13, v13, p5

    .line 357
    .line 358
    add-float/2addr v13, v14

    .line 359
    const/4 v0, 0x1

    .line 360
    aput v13, p6, v0

    .line 361
    .line 362
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 381
    .line 382
    .line 383
    move/from16 v15, p2

    .line 384
    .line 385
    move/from16 v16, p3

    .line 386
    .line 387
    move/from16 v13, p4

    .line 388
    .line 389
    move/from16 v14, p5

    .line 390
    .line 391
    move-object/from16 v17, p6

    .line 392
    .line 393
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public getStartHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public getTransformPivotTarget()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 13
    .line 14
    sget v5, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 15
    .line 16
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v4, v5, :cond_3

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    div-float v4, v12, v4

    .line 22
    .line 23
    div-float v5, v3, v4

    .line 24
    .line 25
    float-to-double v5, v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    double-to-float v5, v5

    .line 31
    mul-float/2addr v5, v4

    .line 32
    rem-float/2addr v3, v4

    .line 33
    div-float/2addr v3, v4

    .line 34
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 43
    .line 44
    add-float/2addr v3, v6

    .line 45
    rem-float/2addr v3, v12

    .line 46
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v6, v3

    .line 56
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v3, v6, v8

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    move v3, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    mul-float/2addr v3, v4

    .line 66
    add-float/2addr v3, v5

    .line 67
    :cond_3
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 90
    .line 91
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setProperty(Landroid/view/View;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, v1

    .line 109
    move v9, v13

    .line 110
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 121
    .line 122
    instance-of v4, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    move-object v8, v1

    .line 127
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-wide/from16 v4, p3

    .line 131
    .line 132
    move-object/from16 v6, p5

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    or-int/2addr v9, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move v14, v9

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v8, v1

    .line 143
    move v14, v13

    .line 144
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 145
    .line 146
    if-eqz v1, :cond_26

    .line 147
    .line 148
    aget-object v1, v1, v13

    .line 149
    .line 150
    float-to-double v9, v3

    .line 151
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 152
    .line 153
    invoke-virtual {v1, v9, v10, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 157
    .line 158
    aget-object v1, v1, v13

    .line 159
    .line 160
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 161
    .line 162
    invoke-virtual {v1, v9, v10, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 170
    .line 171
    array-length v7, v6

    .line 172
    if-lez v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1, v9, v10, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 178
    .line 179
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 180
    .line 181
    invoke-virtual {v1, v9, v10, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 185
    .line 186
    if-nez v1, :cond_1b

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 189
    .line 190
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 191
    .line 192
    const/high16 p2, 0x3f000000    # 0.5f

    .line 193
    .line 194
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 195
    .line 196
    const/high16 v16, 0x40000000    # 2.0f

    .line 197
    .line 198
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 203
    .line 204
    move/from16 v18, v12

    .line 205
    .line 206
    iget v12, v1, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 207
    .line 208
    move/from16 v19, v13

    .line 209
    .line 210
    iget v13, v1, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 211
    .line 212
    iget v5, v1, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 213
    .line 214
    const/16 v20, 0x1

    .line 215
    .line 216
    iget v15, v1, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 217
    .line 218
    move/from16 v21, v3

    .line 219
    .line 220
    array-length v3, v7

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 224
    .line 225
    array-length v3, v3

    .line 226
    move-object/from16 v22, v4

    .line 227
    .line 228
    array-length v4, v7

    .line 229
    add-int/lit8 v4, v4, -0x1

    .line 230
    .line 231
    aget v4, v7, v4

    .line 232
    .line 233
    if-gt v3, v4, :cond_a

    .line 234
    .line 235
    array-length v3, v7

    .line 236
    add-int/lit8 v3, v3, -0x1

    .line 237
    .line 238
    aget v3, v7, v3

    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    new-array v4, v3, [D

    .line 243
    .line 244
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 245
    .line 246
    new-array v3, v3, [D

    .line 247
    .line 248
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    move-object/from16 v22, v4

    .line 252
    .line 253
    :cond_a
    :goto_4
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 254
    .line 255
    move/from16 v23, v5

    .line 256
    .line 257
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 258
    .line 259
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 260
    .line 261
    .line 262
    move/from16 v3, v19

    .line 263
    .line 264
    :goto_5
    array-length v4, v7

    .line 265
    if-ge v3, v4, :cond_b

    .line 266
    .line 267
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 268
    .line 269
    aget v5, v7, v3

    .line 270
    .line 271
    aget-wide v24, v22, v3

    .line 272
    .line 273
    aput-wide v24, v4, v5

    .line 274
    .line 275
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 276
    .line 277
    aget-wide v24, v6, v3

    .line 278
    .line 279
    aput-wide v24, v4, v5

    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 285
    .line 286
    move-object/from16 v25, v8

    .line 287
    .line 288
    move/from16 v5, v17

    .line 289
    .line 290
    move v7, v5

    .line 291
    move/from16 v24, v7

    .line 292
    .line 293
    move/from16 v4, v19

    .line 294
    .line 295
    move/from16 v22, v23

    .line 296
    .line 297
    move/from16 v23, v24

    .line 298
    .line 299
    :goto_6
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 300
    .line 301
    move/from16 v26, v11

    .line 302
    .line 303
    array-length v11, v8

    .line 304
    move-object/from16 v27, v8

    .line 305
    .line 306
    if-ge v4, v11, :cond_13

    .line 307
    .line 308
    aget-wide v28, v27, v4

    .line 309
    .line 310
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_c

    .line 315
    .line 316
    move-wide/from16 v29, v9

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_c
    iget-object v11, v1, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 320
    .line 321
    aget-wide v27, v11, v4

    .line 322
    .line 323
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    const-wide/16 v27, 0x0

    .line 328
    .line 329
    if-eqz v11, :cond_d

    .line 330
    .line 331
    :goto_7
    move-wide/from16 v29, v9

    .line 332
    .line 333
    move-wide/from16 v8, v27

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    iget-object v11, v1, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 337
    .line 338
    aget-wide v29, v11, v4

    .line 339
    .line 340
    add-double v27, v29, v27

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_8
    double-to-float v8, v8

    .line 344
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 345
    .line 346
    aget-wide v10, v9, v4

    .line 347
    .line 348
    double-to-float v9, v10

    .line 349
    move/from16 v10, v20

    .line 350
    .line 351
    if-eq v4, v10, :cond_12

    .line 352
    .line 353
    const/4 v10, 0x2

    .line 354
    if-eq v4, v10, :cond_11

    .line 355
    .line 356
    const/4 v10, 0x3

    .line 357
    if-eq v4, v10, :cond_10

    .line 358
    .line 359
    const/4 v10, 0x4

    .line 360
    if-eq v4, v10, :cond_f

    .line 361
    .line 362
    const/4 v9, 0x5

    .line 363
    if-eq v4, v9, :cond_e

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_e
    move v3, v8

    .line 367
    goto :goto_9

    .line 368
    :cond_f
    move v15, v8

    .line 369
    move/from16 v24, v9

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_10
    move/from16 v22, v8

    .line 373
    .line 374
    move/from16 v23, v9

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_11
    move v13, v8

    .line 378
    move v5, v9

    .line 379
    goto :goto_9

    .line 380
    :cond_12
    move v12, v8

    .line 381
    move v7, v9

    .line 382
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    move/from16 v11, v26

    .line 385
    .line 386
    move-wide/from16 v9, v29

    .line 387
    .line 388
    const/16 v20, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_13
    move-wide/from16 v29, v9

    .line 392
    .line 393
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/q;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 394
    .line 395
    if-eqz v1, :cond_15

    .line 396
    .line 397
    const/4 v10, 0x2

    .line 398
    new-array v4, v10, [F

    .line 399
    .line 400
    new-array v8, v10, [F

    .line 401
    .line 402
    move-wide/from16 v10, v29

    .line 403
    .line 404
    invoke-virtual {v1, v10, v11, v4, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 405
    .line 406
    .line 407
    aget v1, v4, v19

    .line 408
    .line 409
    const/16 v20, 0x1

    .line 410
    .line 411
    aget v4, v4, v20

    .line 412
    .line 413
    aget v9, v8, v19

    .line 414
    .line 415
    aget v8, v8, v20

    .line 416
    .line 417
    move-wide/from16 v34, v10

    .line 418
    .line 419
    float-to-double v10, v1

    .line 420
    move-wide/from16 v32, v10

    .line 421
    .line 422
    float-to-double v10, v12

    .line 423
    float-to-double v12, v13

    .line 424
    move-wide/from16 v30, v10

    .line 425
    .line 426
    move-wide/from16 v28, v12

    .line 427
    .line 428
    invoke-static/range {v28 .. v33}, Landroidx/activity/c;->a(DDD)D

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    div-float v1, v22, v16

    .line 433
    .line 434
    float-to-double v12, v1

    .line 435
    sub-double/2addr v10, v12

    .line 436
    double-to-float v12, v10

    .line 437
    float-to-double v10, v4

    .line 438
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v23

    .line 442
    mul-double v23, v23, v30

    .line 443
    .line 444
    sub-double v10, v10, v23

    .line 445
    .line 446
    div-float v1, v15, v16

    .line 447
    .line 448
    move-wide/from16 v23, v10

    .line 449
    .line 450
    float-to-double v10, v1

    .line 451
    sub-double v10, v23, v10

    .line 452
    .line 453
    double-to-float v13, v10

    .line 454
    float-to-double v9, v9

    .line 455
    move-wide/from16 v40, v9

    .line 456
    .line 457
    float-to-double v9, v7

    .line 458
    move-wide/from16 v38, v9

    .line 459
    .line 460
    move-wide/from16 v36, v28

    .line 461
    .line 462
    invoke-static/range {v36 .. v41}, Landroidx/activity/c;->a(DDD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v9

    .line 466
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v23

    .line 470
    mul-double v23, v23, v30

    .line 471
    .line 472
    float-to-double v4, v5

    .line 473
    mul-double v23, v23, v4

    .line 474
    .line 475
    add-double v9, v23, v9

    .line 476
    .line 477
    double-to-float v1, v9

    .line 478
    float-to-double v7, v8

    .line 479
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    mul-double v9, v9, v38

    .line 484
    .line 485
    sub-double/2addr v7, v9

    .line 486
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    mul-double v9, v9, v30

    .line 491
    .line 492
    mul-double/2addr v9, v4

    .line 493
    add-double/2addr v9, v7

    .line 494
    double-to-float v4, v9

    .line 495
    array-length v5, v6

    .line 496
    const/4 v10, 0x2

    .line 497
    if-lt v5, v10, :cond_14

    .line 498
    .line 499
    float-to-double v7, v1

    .line 500
    aput-wide v7, v6, v19

    .line 501
    .line 502
    float-to-double v7, v4

    .line 503
    const/16 v20, 0x1

    .line 504
    .line 505
    aput-wide v7, v6, v20

    .line 506
    .line 507
    :cond_14
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_16

    .line 512
    .line 513
    float-to-double v5, v3

    .line 514
    float-to-double v3, v4

    .line 515
    float-to-double v7, v1

    .line 516
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    add-double/2addr v3, v5

    .line 525
    double-to-float v1, v3

    .line 526
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_15
    move-wide/from16 v34, v29

    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_16

    .line 537
    .line 538
    div-float v23, v23, v16

    .line 539
    .line 540
    add-float v1, v23, v7

    .line 541
    .line 542
    div-float v24, v24, v16

    .line 543
    .line 544
    add-float v4, v24, v5

    .line 545
    .line 546
    float-to-double v4, v4

    .line 547
    float-to-double v6, v1

    .line 548
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    double-to-float v1, v4

    .line 557
    add-float/2addr v3, v1

    .line 558
    add-float v3, v3, v17

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 561
    .line 562
    .line 563
    :cond_16
    :goto_a
    instance-of v1, v2, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 564
    .line 565
    if-eqz v1, :cond_17

    .line 566
    .line 567
    add-float v1, v12, v22

    .line 568
    .line 569
    add-float/2addr v15, v13

    .line 570
    move-object v3, v2

    .line 571
    check-cast v3, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 572
    .line 573
    invoke-interface {v3, v12, v13, v1, v15}, Landroidx/constraintlayout/motion/widget/FloatLayout;->layout(FFFF)V

    .line 574
    .line 575
    .line 576
    :goto_b
    move/from16 v1, v19

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_17
    add-float v12, v12, p2

    .line 580
    .line 581
    float-to-int v1, v12

    .line 582
    add-float v13, v13, p2

    .line 583
    .line 584
    float-to-int v3, v13

    .line 585
    add-float v12, v12, v22

    .line 586
    .line 587
    float-to-int v4, v12

    .line 588
    add-float/2addr v13, v15

    .line 589
    float-to-int v5, v13

    .line 590
    sub-int v6, v4, v1

    .line 591
    .line 592
    sub-int v7, v5, v3

    .line 593
    .line 594
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-ne v6, v8, :cond_19

    .line 599
    .line 600
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eq v7, v8, :cond_18

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_18
    if-eqz v26, :cond_1a

    .line 608
    .line 609
    :cond_19
    :goto_c
    const/high16 v8, 0x40000000    # 2.0f

    .line 610
    .line 611
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 620
    .line 621
    .line 622
    :cond_1a
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :goto_d
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_1b
    move/from16 v21, v3

    .line 630
    .line 631
    move-object/from16 v25, v8

    .line 632
    .line 633
    move-wide/from16 v34, v9

    .line 634
    .line 635
    move/from16 v18, v12

    .line 636
    .line 637
    const/high16 v16, 0x40000000    # 2.0f

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    :goto_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 642
    .line 643
    sget v3, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 644
    .line 645
    if-eq v1, v3, :cond_1d

    .line 646
    .line 647
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 648
    .line 649
    if-nez v1, :cond_1c

    .line 650
    .line 651
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Landroid/view/View;

    .line 656
    .line 657
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 658
    .line 659
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 664
    .line 665
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 666
    .line 667
    if-eqz v1, :cond_1d

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 674
    .line 675
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    add-int/2addr v3, v1

    .line 680
    int-to-float v1, v3

    .line 681
    div-float v1, v1, v16

    .line 682
    .line 683
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 684
    .line 685
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 690
    .line 691
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    add-int/2addr v4, v3

    .line 696
    int-to-float v3, v4

    .line 697
    div-float v3, v3, v16

    .line 698
    .line 699
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    sub-int/2addr v4, v5

    .line 708
    if-lez v4, :cond_1d

    .line 709
    .line 710
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    sub-int/2addr v4, v5

    .line 719
    if-lez v4, :cond_1d

    .line 720
    .line 721
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    int-to-float v4, v4

    .line 726
    sub-float/2addr v3, v4

    .line 727
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    int-to-float v4, v4

    .line 732
    sub-float/2addr v1, v4

    .line 733
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 737
    .line 738
    .line 739
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 740
    .line 741
    if-eqz v1, :cond_20

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_20

    .line 756
    .line 757
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 762
    .line 763
    instance-of v3, v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 764
    .line 765
    if-eqz v3, :cond_1f

    .line 766
    .line 767
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 768
    .line 769
    array-length v4, v3

    .line 770
    const/4 v10, 0x1

    .line 771
    if-le v4, v10, :cond_1e

    .line 772
    .line 773
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    aget-wide v4, v3, v19

    .line 778
    .line 779
    aget-wide v6, v3, v10

    .line 780
    .line 781
    move/from16 v3, v21

    .line 782
    .line 783
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;->setPathRotate(Landroid/view/View;FDD)V

    .line 784
    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_1e
    move/from16 v3, v21

    .line 788
    .line 789
    :goto_10
    const/16 v19, 0x0

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_1f
    move/from16 v3, v21

    .line 793
    .line 794
    const/4 v10, 0x1

    .line 795
    goto :goto_10

    .line 796
    :goto_11
    move-object/from16 v2, p1

    .line 797
    .line 798
    move/from16 v21, v3

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_20
    move/from16 v3, v21

    .line 802
    .line 803
    const/4 v10, 0x1

    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    if-eqz v25, :cond_21

    .line 807
    .line 808
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 809
    .line 810
    aget-wide v7, v1, v19

    .line 811
    .line 812
    aget-wide v4, v1, v10

    .line 813
    .line 814
    move-object/from16 v2, p1

    .line 815
    .line 816
    move-wide v9, v4

    .line 817
    move-object/from16 v1, v25

    .line 818
    .line 819
    move-wide/from16 v11, v34

    .line 820
    .line 821
    move-wide/from16 v5, p3

    .line 822
    .line 823
    move v4, v3

    .line 824
    move-object/from16 v3, p5

    .line 825
    .line 826
    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;->setPathRotate(Landroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;FJDD)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    move v3, v4

    .line 831
    or-int/2addr v14, v1

    .line 832
    goto :goto_12

    .line 833
    :cond_21
    move-object/from16 v2, p1

    .line 834
    .line 835
    move-wide/from16 v11, v34

    .line 836
    .line 837
    :goto_12
    const/4 v10, 0x1

    .line 838
    :goto_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 839
    .line 840
    array-length v4, v1

    .line 841
    if-ge v10, v4, :cond_22

    .line 842
    .line 843
    aget-object v1, v1, v10

    .line 844
    .line 845
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 846
    .line 847
    invoke-virtual {v1, v11, v12, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 851
    .line 852
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/q;->n:Ljava/util/LinkedHashMap;

    .line 853
    .line 854
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 855
    .line 856
    add-int/lit8 v5, v10, -0x1

    .line 857
    .line 858
    aget-object v4, v4, v5

    .line 859
    .line 860
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 865
    .line 866
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 867
    .line 868
    invoke-static {v1, v2, v4}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 869
    .line 870
    .line 871
    add-int/lit8 v10, v10, 0x1

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_22
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/g;

    .line 875
    .line 876
    iget v4, v1, Landroidx/constraintlayout/motion/widget/g;->b:I

    .line 877
    .line 878
    if-nez v4, :cond_25

    .line 879
    .line 880
    cmpg-float v4, v3, v17

    .line 881
    .line 882
    if-gtz v4, :cond_23

    .line 883
    .line 884
    iget v1, v1, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 885
    .line 886
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_23
    cmpl-float v4, v3, v18

    .line 891
    .line 892
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/g;

    .line 893
    .line 894
    if-ltz v4, :cond_24

    .line 895
    .line 896
    iget v1, v5, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 897
    .line 898
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_24
    iget v4, v5, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 903
    .line 904
    iget v1, v1, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 905
    .line 906
    if-eq v4, v1, :cond_25

    .line 907
    .line 908
    const/4 v1, 0x0

    .line 909
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    :cond_25
    :goto_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 913
    .line 914
    if-eqz v1, :cond_29

    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    :goto_15
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 918
    .line 919
    array-length v5, v4

    .line 920
    if-ge v1, v5, :cond_29

    .line 921
    .line 922
    aget-object v4, v4, v1

    .line 923
    .line 924
    invoke-virtual {v4, v3, v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(FLandroid/view/View;)V

    .line 925
    .line 926
    .line 927
    add-int/lit8 v1, v1, 0x1

    .line 928
    .line 929
    goto :goto_15

    .line 930
    :cond_26
    const/high16 p2, 0x3f000000    # 0.5f

    .line 931
    .line 932
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 933
    .line 934
    iget v4, v1, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 935
    .line 936
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 937
    .line 938
    iget v6, v5, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 939
    .line 940
    invoke-static {v6, v4, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    iget v6, v1, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 945
    .line 946
    iget v7, v5, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 947
    .line 948
    invoke-static {v7, v6, v3, v6}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    iget v7, v1, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 953
    .line 954
    iget v8, v5, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 955
    .line 956
    invoke-static {v8, v7, v3, v7}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    iget v1, v1, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 961
    .line 962
    iget v5, v5, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 963
    .line 964
    invoke-static {v5, v1, v3, v1}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    add-float v4, v4, p2

    .line 969
    .line 970
    float-to-int v11, v4

    .line 971
    add-float v6, v6, p2

    .line 972
    .line 973
    float-to-int v12, v6

    .line 974
    add-float/2addr v4, v9

    .line 975
    float-to-int v4, v4

    .line 976
    add-float/2addr v6, v10

    .line 977
    float-to-int v6, v6

    .line 978
    sub-int v9, v4, v11

    .line 979
    .line 980
    sub-int v10, v6, v12

    .line 981
    .line 982
    cmpl-float v7, v8, v7

    .line 983
    .line 984
    if-nez v7, :cond_27

    .line 985
    .line 986
    cmpl-float v1, v5, v1

    .line 987
    .line 988
    if-nez v1, :cond_27

    .line 989
    .line 990
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 991
    .line 992
    if-eqz v1, :cond_28

    .line 993
    .line 994
    :cond_27
    const/high16 v8, 0x40000000    # 2.0f

    .line 995
    .line 996
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    invoke-virtual {v2, v1, v5}, Landroid/view/View;->measure(II)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v1, 0x0

    .line 1008
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 1009
    .line 1010
    :cond_28
    invoke-virtual {v2, v11, v12, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 1011
    .line 1012
    .line 1013
    :cond_29
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1014
    .line 1015
    if-eqz v1, :cond_2b

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_2b

    .line 1030
    .line 1031
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1036
    .line 1037
    instance-of v4, v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1038
    .line 1039
    if-eqz v4, :cond_2a

    .line 1040
    .line 1041
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1042
    .line 1043
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 1044
    .line 1045
    const/16 v19, 0x0

    .line 1046
    .line 1047
    aget-wide v5, v4, v19

    .line 1048
    .line 1049
    const/16 v20, 0x1

    .line 1050
    .line 1051
    aget-wide v9, v4, v20

    .line 1052
    .line 1053
    move-wide v4, v5

    .line 1054
    move-wide v6, v9

    .line 1055
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;->setPathRotate(Landroid/view/View;FDD)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_2a
    const/16 v19, 0x0

    .line 1060
    .line 1061
    const/16 v20, 0x1

    .line 1062
    .line 1063
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setProperty(Landroid/view/View;F)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_16

    .line 1067
    :cond_2b
    return v14
.end method

.method public name()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public positionKeyframe(Landroid/view/View;Landroidx/constraintlayout/motion/widget/d;FF[Ljava/lang/String;[F)V
    .locals 8

    .line 1
    new-instance v2, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 9
    .line 10
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 13
    .line 14
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v4, v0, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 22
    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 34
    .line 35
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v4, v0, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 38
    .line 39
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v5, v0, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 42
    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 47
    .line 48
    add-float/2addr v4, v0

    .line 49
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v0, p2

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/motion/widget/d;->positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public remeasure()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 3
    .line 4
    return-void
.end method

.method public rotate(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    if-eq p3, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x4

    .line 11
    if-eq p3, p5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p3, p5

    .line 19
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p5, v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p5

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p4, v0

    .line 31
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    sub-int/2addr p3, p4

    .line 38
    div-int/2addr p3, v1

    .line 39
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/2addr p4, p3

    .line 48
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, p3

    .line 57
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p3, p4

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    div-int/2addr p4, v1

    .line 70
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p4, v0

    .line 73
    div-int/lit8 v0, p3, 0x2

    .line 74
    .line 75
    sub-int/2addr p4, v0

    .line 76
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    add-int/2addr p4, p3

    .line 83
    div-int/2addr p4, v1

    .line 84
    sub-int/2addr p5, p4

    .line 85
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/2addr p4, p3

    .line 94
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, p3

    .line 103
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p3, p5

    .line 111
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p5, v0

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p5

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p4, v0

    .line 123
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-int/2addr p3, p4

    .line 130
    div-int/2addr p3, v1

    .line 131
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    add-int/2addr p4, p3

    .line 140
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/2addr p1, p3

    .line 149
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p3, p4

    .line 157
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p4, v0

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p4, v0

    .line 167
    div-int/2addr p4, v1

    .line 168
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    add-int/2addr p4, p3

    .line 175
    div-int/2addr p4, v1

    .line 176
    sub-int/2addr p5, p4

    .line 177
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    add-int/2addr p4, p3

    .line 186
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p1, p3

    .line 195
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method

.method public setBothStates(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/q;->f(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/q;->f(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/g;->b(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/g;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/g;->b(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setDrawPath(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/motion/widget/q;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setEndState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 6

    .line 1
    iget v3, p2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->rotate(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    :goto_0
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 20
    .line 21
    const/high16 p4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p4, p3, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 24
    .line 25
    iput p4, p3, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 26
    .line 27
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/q;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 31
    .line 32
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float p4, p4

    .line 35
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-virtual {p3, p4, v1, v2, v4}, Landroidx/constraintlayout/motion/widget/q;->f(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 52
    .line 53
    iget p4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/q;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/g;

    .line 63
    .line 64
    iget p4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2, v3, p4}, Landroidx/constraintlayout/motion/widget/g;->d(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartCurrentState(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/q;->f(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/g;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setStartState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 6

    .line 169
    iget v3, p2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    if-eqz v3, :cond_0

    .line 170
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->rotate(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    .line 171
    :goto_0
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    const/4 p3, 0x0

    iput p3, p1, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 172
    iput p3, p1, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 173
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/q;)V

    .line 174
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    iget p3, v1, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p4, v1, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, p3, p4, v2, v4}, Landroidx/constraintlayout/motion/widget/q;->f(FFFF)V

    .line 175
    iget p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p1

    .line 176
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/motion/widget/q;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 177
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget p3, p3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    iput p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 178
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/g;

    iget p4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    invoke-virtual {p3, v1, p2, v3, p4}, Landroidx/constraintlayout/motion/widget/g;->d(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 179
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 180
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    iput p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 181
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 182
    iget-object p2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    iget-object p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    invoke-static {p2, p3, p4, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->getInterpolator(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/motion/utils/ViewState;Landroid/view/View;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p3, v2, :cond_1

    .line 16
    .line 17
    if-eq p3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p1, Landroidx/constraintlayout/motion/utils/ViewState;->left:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->right:I

    .line 23
    .line 24
    add-int/2addr p4, v3

    .line 25
    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->top:I

    .line 26
    .line 27
    iget v4, p1, Landroidx/constraintlayout/motion/utils/ViewState;->bottom:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v3

    .line 35
    div-int/2addr v4, v1

    .line 36
    sub-int/2addr p5, v4

    .line 37
    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v1

    .line 45
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p5, p4

    .line 54
    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p5, p4

    .line 63
    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/motion/utils/ViewState;->left:I

    .line 67
    .line 68
    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->right:I

    .line 69
    .line 70
    add-int/2addr p5, v3

    .line 71
    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->top:I

    .line 72
    .line 73
    iget v4, p1, Landroidx/constraintlayout/motion/utils/ViewState;->bottom:I

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v3, v4

    .line 81
    div-int/2addr v3, v1

    .line 82
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, p5

    .line 89
    div-int/2addr v3, v1

    .line 90
    sub-int/2addr p4, v3

    .line 91
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p5, p4

    .line 100
    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    add-int/2addr p5, p4

    .line 109
    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 112
    .line 113
    iget p5, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    int-to-float p5, p5

    .line 116
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    invoke-virtual {p4, p5, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/q;->f(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/g;

    .line 133
    .line 134
    iget p1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->rotation:F

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p2}, Landroidx/constraintlayout/motion/widget/g;->b(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 149
    .line 150
    iput p2, p4, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 151
    .line 152
    iput p2, p4, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 153
    .line 154
    const/high16 p2, 0x42b40000    # 90.0f

    .line 155
    .line 156
    if-eq p3, v2, :cond_3

    .line 157
    .line 158
    if-eq p3, v1, :cond_2

    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    add-float/2addr p1, p2

    .line 162
    iput p1, p4, Landroidx/constraintlayout/motion/widget/g;->g:F

    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    sub-float/2addr p1, p2

    .line 166
    iput p1, p4, Landroidx/constraintlayout/motion/widget/g;->g:F

    .line 167
    .line 168
    return-void
.end method

.method public setTransformPivotTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mConstraintTag:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setup(IIFJ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 29
    .line 30
    sget v6, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 35
    .line 36
    iput v5, v6, Landroidx/constraintlayout/motion/widget/q;->j:I

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/g;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/g;

    .line 41
    .line 42
    iget v7, v5, Landroidx/constraintlayout/motion/widget/g;->e:F

    .line 43
    .line 44
    iget v8, v6, Landroidx/constraintlayout/motion/widget/g;->e:F

    .line 45
    .line 46
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/g;->c(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "alpha"

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v7, v5, Landroidx/constraintlayout/motion/widget/g;->f:F

    .line 58
    .line 59
    iget v9, v6, Landroidx/constraintlayout/motion/widget/g;->f:F

    .line 60
    .line 61
    invoke-static {v7, v9}, Landroidx/constraintlayout/motion/widget/g;->c(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    const-string v7, "elevation"

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget v7, v5, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 73
    .line 74
    iget v9, v6, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 75
    .line 76
    if-eq v7, v9, :cond_4

    .line 77
    .line 78
    iget v10, v5, Landroidx/constraintlayout/motion/widget/g;->b:I

    .line 79
    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v7, v5, Landroidx/constraintlayout/motion/widget/g;->g:F

    .line 90
    .line 91
    iget v8, v6, Landroidx/constraintlayout/motion/widget/g;->g:F

    .line 92
    .line 93
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/g;->c(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    const-string v7, "rotation"

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    iget v7, v5, Landroidx/constraintlayout/motion/widget/g;->p:F

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget v7, v6, Landroidx/constraintlayout/motion/widget/g;->p:F

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_7

    .line 119
    .line 120
    :cond_6
    const-string v7, "transitionPathRotate"

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    iget v7, v5, Landroidx/constraintlayout/motion/widget/g;->q:F

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    iget v7, v6, Landroidx/constraintlayout/motion/widget/g;->q:F

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_9

    .line 140
    .line 141
    :cond_8
    const-string v7, "progress"

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_9
    iget v7, v5, Landroidx/constraintlayout/motion/widget/g;->h:F

    .line 147
    .line 148
    iget v8, v6, Landroidx/constraintlayout/motion/widget/g;->h:F

    .line 149
    .line 150
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/g;->c(FF)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_a

    .line 155
    .line 156
    const-string v7, "rotationX"

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a
    iget v7, v5, Landroidx/constraintlayout/motion/widget/g;->a:F

    .line 162
    .line 163
    iget v8, v6, Landroidx/constraintlayout/motion/widget/g;->a:F

    .line 164
    .line 165
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/g;->c(FF)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_b

    .line 170
    .line 171
    const-string v7, "rotationY"

    .line 172
    .line 173
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_b
    iget v7, v5, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 177
    .line 178
    iget v8, v6, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 179
    .line 180
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/g;->c(FF)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    const-string v7, "transformPivotX"

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_c
    iget v7, v5, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 192
    .line 193
    iget v8, v6, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 194
    .line 195
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/g;->c(FF)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    const-string v7, "transformPivotY"

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_d
    iget v7, v5, Landroidx/constraintlayout/motion/widget/g;->i:F

    .line 207
    .line 208
    iget v8, v6, Landroidx/constraintlayout/motion/widget/g;->i:F

    .line 209
    .line 210
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/g;->c(FF)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_e

    .line 215
    .line 216
    const-string v7, "scaleX"

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_e
    iget v7, v5, Landroidx/constraintlayout/motion/widget/g;->j:F

    .line 222
    .line 223
    iget v8, v6, Landroidx/constraintlayout/motion/widget/g;->j:F

    .line 224
    .line 225
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/g;->c(FF)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_f

    .line 230
    .line 231
    const-string v7, "scaleY"

    .line 232
    .line 233
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_f
    iget v7, v5, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 237
    .line 238
    iget v8, v6, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 239
    .line 240
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/g;->c(FF)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_10

    .line 245
    .line 246
    const-string v7, "translationX"

    .line 247
    .line 248
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_10
    iget v7, v5, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 252
    .line 253
    iget v8, v6, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 254
    .line 255
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/g;->c(FF)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_11

    .line 260
    .line 261
    const-string v7, "translationY"

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_11
    iget v5, v5, Landroidx/constraintlayout/motion/widget/g;->o:F

    .line 267
    .line 268
    iget v6, v6, Landroidx/constraintlayout/motion/widget/g;->o:F

    .line 269
    .line 270
    invoke-static {v5, v6}, Landroidx/constraintlayout/motion/widget/g;->c(FF)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_12

    .line 275
    .line 276
    const-string v5, "translationZ"

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    if-eqz v5, :cond_3a

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    move v15, v11

    .line 294
    move-object v14, v12

    .line 295
    :goto_0
    if-ge v15, v13, :cond_3b

    .line 296
    .line 297
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    move-object/from16 v6, v16

    .line 304
    .line 305
    check-cast v6, Landroidx/constraintlayout/motion/widget/Key;

    .line 306
    .line 307
    instance-of v10, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 308
    .line 309
    if-eqz v10, :cond_34

    .line 310
    .line 311
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 312
    .line 313
    new-instance v10, Landroidx/constraintlayout/motion/widget/q;

    .line 314
    .line 315
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 316
    .line 317
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 318
    .line 319
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput v11, v10, Landroidx/constraintlayout/motion/widget/q;->b:I

    .line 323
    .line 324
    iput v8, v10, Landroidx/constraintlayout/motion/widget/q;->i:F

    .line 325
    .line 326
    sget v11, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 327
    .line 328
    iput v11, v10, Landroidx/constraintlayout/motion/widget/q;->j:I

    .line 329
    .line 330
    iput v11, v10, Landroidx/constraintlayout/motion/widget/q;->k:I

    .line 331
    .line 332
    iput v8, v10, Landroidx/constraintlayout/motion/widget/q;->l:F

    .line 333
    .line 334
    iput-object v12, v10, Landroidx/constraintlayout/motion/widget/q;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 335
    .line 336
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v11, v10, Landroidx/constraintlayout/motion/widget/q;->n:Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    iput v11, v10, Landroidx/constraintlayout/motion/widget/q;->o:I

    .line 345
    .line 346
    const/16 v11, 0x12

    .line 347
    .line 348
    new-array v8, v11, [D

    .line 349
    .line 350
    iput-object v8, v10, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 351
    .line 352
    new-array v8, v11, [D

    .line 353
    .line 354
    iput-object v8, v10, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 355
    .line 356
    iget v8, v9, Landroidx/constraintlayout/motion/widget/q;->k:I

    .line 357
    .line 358
    sget v11, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 359
    .line 360
    const/high16 v20, 0x42c80000    # 100.0f

    .line 361
    .line 362
    if-eq v8, v11, :cond_1a

    .line 363
    .line 364
    iget v8, v6, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 365
    .line 366
    int-to-float v8, v8

    .line 367
    div-float v8, v8, v20

    .line 368
    .line 369
    iput v8, v10, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 370
    .line 371
    iget v11, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 372
    .line 373
    iput v11, v10, Landroidx/constraintlayout/motion/widget/q;->b:I

    .line 374
    .line 375
    iget v11, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 376
    .line 377
    iput v11, v10, Landroidx/constraintlayout/motion/widget/q;->o:I

    .line 378
    .line 379
    iget v11, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 380
    .line 381
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_13

    .line 386
    .line 387
    move v11, v8

    .line 388
    goto :goto_1

    .line 389
    :cond_13
    iget v11, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 390
    .line 391
    :goto_1
    iget v12, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 392
    .line 393
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_14

    .line 398
    .line 399
    move v12, v8

    .line 400
    :goto_2
    move-object/from16 v21, v5

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_14
    iget v12, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :goto_3
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 407
    .line 408
    move/from16 v20, v5

    .line 409
    .line 410
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 411
    .line 412
    sub-float v20, v20, v5

    .line 413
    .line 414
    move/from16 v22, v5

    .line 415
    .line 416
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 417
    .line 418
    move/from16 v23, v5

    .line 419
    .line 420
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 421
    .line 422
    sub-float v23, v23, v5

    .line 423
    .line 424
    move/from16 v24, v5

    .line 425
    .line 426
    iget v5, v10, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 427
    .line 428
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 429
    .line 430
    mul-float v20, v20, v11

    .line 431
    .line 432
    add-float v5, v20, v22

    .line 433
    .line 434
    float-to-int v5, v5

    .line 435
    int-to-float v5, v5

    .line 436
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 437
    .line 438
    mul-float v23, v23, v12

    .line 439
    .line 440
    add-float v5, v23, v24

    .line 441
    .line 442
    float-to-int v5, v5

    .line 443
    int-to-float v5, v5

    .line 444
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 445
    .line 446
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 447
    .line 448
    move/from16 v22, v13

    .line 449
    .line 450
    iget v13, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 451
    .line 452
    move/from16 v20, v13

    .line 453
    .line 454
    const/4 v13, 0x2

    .line 455
    if-eq v5, v13, :cond_17

    .line 456
    .line 457
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_15

    .line 462
    .line 463
    move v5, v8

    .line 464
    goto :goto_4

    .line 465
    :cond_15
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 466
    .line 467
    :goto_4
    iget v11, v7, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 468
    .line 469
    iget v12, v9, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 470
    .line 471
    invoke-static {v11, v12, v5, v12}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 476
    .line 477
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 478
    .line 479
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_16

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_16
    iget v8, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 487
    .line 488
    :goto_5
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 489
    .line 490
    iget v7, v9, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 491
    .line 492
    invoke-static {v5, v7, v8, v7}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_17
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_18

    .line 504
    .line 505
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 506
    .line 507
    iget v11, v9, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 508
    .line 509
    invoke-static {v5, v11, v8, v11}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    goto :goto_6

    .line 514
    :cond_18
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 515
    .line 516
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    mul-float/2addr v5, v11

    .line 521
    :goto_6
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 522
    .line 523
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 524
    .line 525
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_19

    .line 530
    .line 531
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 532
    .line 533
    iget v7, v9, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 534
    .line 535
    invoke-static {v5, v7, v8, v7}, Lcom/mbridge/msdk/advanced/manager/e;->a(FFFF)F

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    goto :goto_7

    .line 540
    :cond_19
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 541
    .line 542
    :goto_7
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 543
    .line 544
    :goto_8
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->k:I

    .line 545
    .line 546
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->k:I

    .line 547
    .line 548
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iput-object v5, v10, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 555
    .line 556
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 557
    .line 558
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->j:I

    .line 559
    .line 560
    goto/16 :goto_1f

    .line 561
    .line 562
    :cond_1a
    move-object/from16 v21, v5

    .line 563
    .line 564
    move/from16 v22, v13

    .line 565
    .line 566
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 567
    .line 568
    iget v8, v6, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 569
    .line 570
    const/4 v13, 0x1

    .line 571
    if-eq v5, v13, :cond_2f

    .line 572
    .line 573
    const/4 v13, 0x2

    .line 574
    if-eq v5, v13, :cond_2a

    .line 575
    .line 576
    const/4 v13, 0x3

    .line 577
    if-eq v5, v13, :cond_21

    .line 578
    .line 579
    int-to-float v5, v8

    .line 580
    div-float v5, v5, v20

    .line 581
    .line 582
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 583
    .line 584
    iget v8, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 585
    .line 586
    iput v8, v10, Landroidx/constraintlayout/motion/widget/q;->b:I

    .line 587
    .line 588
    iget v8, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 589
    .line 590
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_1b

    .line 595
    .line 596
    move v8, v5

    .line 597
    goto :goto_9

    .line 598
    :cond_1b
    iget v8, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 599
    .line 600
    :goto_9
    iget v13, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 601
    .line 602
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-eqz v13, :cond_1c

    .line 607
    .line 608
    move v13, v5

    .line 609
    goto :goto_a

    .line 610
    :cond_1c
    iget v13, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 611
    .line 612
    :goto_a
    iget v11, v7, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 613
    .line 614
    const/high16 v24, 0x40000000    # 2.0f

    .line 615
    .line 616
    iget v12, v9, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 617
    .line 618
    sub-float v20, v11, v12

    .line 619
    .line 620
    move/from16 v25, v5

    .line 621
    .line 622
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 623
    .line 624
    move/from16 v26, v5

    .line 625
    .line 626
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 627
    .line 628
    sub-float v27, v26, v5

    .line 629
    .line 630
    move/from16 v28, v5

    .line 631
    .line 632
    iget v5, v10, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 633
    .line 634
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 635
    .line 636
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 637
    .line 638
    div-float v29, v12, v24

    .line 639
    .line 640
    add-float v29, v29, v5

    .line 641
    .line 642
    move/from16 v30, v5

    .line 643
    .line 644
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 645
    .line 646
    div-float v31, v28, v24

    .line 647
    .line 648
    add-float v31, v31, v5

    .line 649
    .line 650
    move/from16 v32, v5

    .line 651
    .line 652
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 653
    .line 654
    div-float v11, v11, v24

    .line 655
    .line 656
    add-float/2addr v11, v5

    .line 657
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 658
    .line 659
    div-float v7, v26, v24

    .line 660
    .line 661
    add-float/2addr v7, v5

    .line 662
    sub-float v11, v11, v29

    .line 663
    .line 664
    sub-float v7, v7, v31

    .line 665
    .line 666
    mul-float v5, v11, v25

    .line 667
    .line 668
    add-float v5, v5, v30

    .line 669
    .line 670
    mul-float v20, v20, v8

    .line 671
    .line 672
    div-float v8, v20, v24

    .line 673
    .line 674
    sub-float/2addr v5, v8

    .line 675
    float-to-int v5, v5

    .line 676
    int-to-float v5, v5

    .line 677
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 678
    .line 679
    mul-float v5, v7, v25

    .line 680
    .line 681
    add-float v5, v5, v32

    .line 682
    .line 683
    mul-float v27, v27, v13

    .line 684
    .line 685
    div-float v13, v27, v24

    .line 686
    .line 687
    sub-float/2addr v5, v13

    .line 688
    float-to-int v5, v5

    .line 689
    int-to-float v5, v5

    .line 690
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 691
    .line 692
    add-float v12, v12, v20

    .line 693
    .line 694
    float-to-int v5, v12

    .line 695
    int-to-float v5, v5

    .line 696
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 697
    .line 698
    add-float v5, v28, v27

    .line 699
    .line 700
    float-to-int v5, v5

    .line 701
    int-to-float v5, v5

    .line 702
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 703
    .line 704
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 705
    .line 706
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_1d

    .line 711
    .line 712
    move/from16 v5, v25

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_1d
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 716
    .line 717
    :goto_b
    iget v12, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 718
    .line 719
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-eqz v12, :cond_1e

    .line 724
    .line 725
    const/4 v12, 0x0

    .line 726
    :goto_c
    move/from16 v20, v5

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_1e
    iget v12, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :goto_d
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 733
    .line 734
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_1f

    .line 739
    .line 740
    move/from16 v24, v25

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_1f
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 744
    .line 745
    move/from16 v24, v5

    .line 746
    .line 747
    :goto_e
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 748
    .line 749
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_20

    .line 754
    .line 755
    const/16 v23, 0x0

    .line 756
    .line 757
    :goto_f
    const/4 v5, 0x0

    .line 758
    goto :goto_10

    .line 759
    :cond_20
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 760
    .line 761
    move/from16 v23, v5

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :goto_10
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->o:I

    .line 765
    .line 766
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 767
    .line 768
    mul-float v20, v20, v11

    .line 769
    .line 770
    add-float v20, v20, v5

    .line 771
    .line 772
    mul-float v23, v23, v7

    .line 773
    .line 774
    add-float v23, v23, v20

    .line 775
    .line 776
    sub-float v5, v23, v8

    .line 777
    .line 778
    float-to-int v5, v5

    .line 779
    int-to-float v5, v5

    .line 780
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 781
    .line 782
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 783
    .line 784
    mul-float/2addr v11, v12

    .line 785
    add-float/2addr v11, v5

    .line 786
    mul-float v7, v7, v24

    .line 787
    .line 788
    add-float/2addr v7, v11

    .line 789
    sub-float/2addr v7, v13

    .line 790
    float-to-int v5, v7

    .line 791
    int-to-float v5, v5

    .line 792
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 793
    .line 794
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iput-object v5, v10, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 801
    .line 802
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 803
    .line 804
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->j:I

    .line 805
    .line 806
    goto/16 :goto_1f

    .line 807
    .line 808
    :cond_21
    const/high16 v24, 0x40000000    # 2.0f

    .line 809
    .line 810
    int-to-float v5, v8

    .line 811
    div-float v5, v5, v20

    .line 812
    .line 813
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 814
    .line 815
    iget v8, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 816
    .line 817
    iput v8, v10, Landroidx/constraintlayout/motion/widget/q;->b:I

    .line 818
    .line 819
    iget v8, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 820
    .line 821
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-eqz v8, :cond_22

    .line 826
    .line 827
    move v8, v5

    .line 828
    goto :goto_11

    .line 829
    :cond_22
    iget v8, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 830
    .line 831
    :goto_11
    iget v11, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 832
    .line 833
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    if-eqz v11, :cond_23

    .line 838
    .line 839
    move v11, v5

    .line 840
    goto :goto_12

    .line 841
    :cond_23
    iget v11, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 842
    .line 843
    :goto_12
    iget v12, v7, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 844
    .line 845
    iget v13, v9, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 846
    .line 847
    sub-float v20, v12, v13

    .line 848
    .line 849
    move/from16 v25, v5

    .line 850
    .line 851
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 852
    .line 853
    move/from16 v26, v5

    .line 854
    .line 855
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 856
    .line 857
    sub-float v27, v26, v5

    .line 858
    .line 859
    move/from16 v28, v5

    .line 860
    .line 861
    iget v5, v10, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 862
    .line 863
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 864
    .line 865
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 866
    .line 867
    div-float v29, v13, v24

    .line 868
    .line 869
    add-float v29, v29, v5

    .line 870
    .line 871
    move/from16 v30, v5

    .line 872
    .line 873
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 874
    .line 875
    div-float v31, v28, v24

    .line 876
    .line 877
    add-float v31, v31, v5

    .line 878
    .line 879
    move/from16 v32, v5

    .line 880
    .line 881
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 882
    .line 883
    div-float v12, v12, v24

    .line 884
    .line 885
    add-float/2addr v12, v5

    .line 886
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 887
    .line 888
    div-float v7, v26, v24

    .line 889
    .line 890
    add-float/2addr v7, v5

    .line 891
    cmpl-float v5, v29, v12

    .line 892
    .line 893
    if-lez v5, :cond_24

    .line 894
    .line 895
    move/from16 v33, v29

    .line 896
    .line 897
    move/from16 v29, v12

    .line 898
    .line 899
    move/from16 v12, v33

    .line 900
    .line 901
    :cond_24
    cmpl-float v5, v31, v7

    .line 902
    .line 903
    if-lez v5, :cond_25

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_25
    move/from16 v33, v31

    .line 907
    .line 908
    move/from16 v31, v7

    .line 909
    .line 910
    move/from16 v7, v33

    .line 911
    .line 912
    :goto_13
    sub-float v12, v12, v29

    .line 913
    .line 914
    sub-float v31, v31, v7

    .line 915
    .line 916
    mul-float v5, v12, v25

    .line 917
    .line 918
    add-float v5, v5, v30

    .line 919
    .line 920
    mul-float v20, v20, v8

    .line 921
    .line 922
    div-float v7, v20, v24

    .line 923
    .line 924
    sub-float/2addr v5, v7

    .line 925
    float-to-int v5, v5

    .line 926
    int-to-float v5, v5

    .line 927
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 928
    .line 929
    mul-float v5, v31, v25

    .line 930
    .line 931
    add-float v5, v5, v32

    .line 932
    .line 933
    mul-float v27, v27, v11

    .line 934
    .line 935
    div-float v8, v27, v24

    .line 936
    .line 937
    sub-float/2addr v5, v8

    .line 938
    float-to-int v5, v5

    .line 939
    int-to-float v5, v5

    .line 940
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 941
    .line 942
    add-float v13, v13, v20

    .line 943
    .line 944
    float-to-int v5, v13

    .line 945
    int-to-float v5, v5

    .line 946
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 947
    .line 948
    add-float v5, v28, v27

    .line 949
    .line 950
    float-to-int v5, v5

    .line 951
    int-to-float v5, v5

    .line 952
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 953
    .line 954
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 955
    .line 956
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_26

    .line 961
    .line 962
    move/from16 v5, v25

    .line 963
    .line 964
    goto :goto_14

    .line 965
    :cond_26
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 966
    .line 967
    :goto_14
    iget v11, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 968
    .line 969
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    if-eqz v11, :cond_27

    .line 974
    .line 975
    const/4 v11, 0x0

    .line 976
    goto :goto_15

    .line 977
    :cond_27
    iget v11, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 978
    .line 979
    :goto_15
    iget v13, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 980
    .line 981
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    if-eqz v13, :cond_28

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_28
    iget v13, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 989
    .line 990
    move/from16 v25, v13

    .line 991
    .line 992
    :goto_16
    iget v13, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 993
    .line 994
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 995
    .line 996
    .line 997
    move-result v13

    .line 998
    if-eqz v13, :cond_29

    .line 999
    .line 1000
    const/4 v13, 0x0

    .line 1001
    :goto_17
    move/from16 v20, v5

    .line 1002
    .line 1003
    const/4 v5, 0x0

    .line 1004
    goto :goto_18

    .line 1005
    :cond_29
    iget v13, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 1006
    .line 1007
    goto :goto_17

    .line 1008
    :goto_18
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->o:I

    .line 1009
    .line 1010
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 1011
    .line 1012
    mul-float v20, v20, v12

    .line 1013
    .line 1014
    add-float v20, v20, v5

    .line 1015
    .line 1016
    mul-float v13, v13, v31

    .line 1017
    .line 1018
    add-float v13, v13, v20

    .line 1019
    .line 1020
    sub-float/2addr v13, v7

    .line 1021
    float-to-int v5, v13

    .line 1022
    int-to-float v5, v5

    .line 1023
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 1024
    .line 1025
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 1026
    .line 1027
    mul-float/2addr v12, v11

    .line 1028
    add-float/2addr v12, v5

    .line 1029
    mul-float v31, v31, v25

    .line 1030
    .line 1031
    add-float v31, v31, v12

    .line 1032
    .line 1033
    sub-float v5, v31, v8

    .line 1034
    .line 1035
    float-to-int v5, v5

    .line 1036
    int-to-float v5, v5

    .line 1037
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 1038
    .line 1039
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    iput-object v5, v10, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1046
    .line 1047
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 1048
    .line 1049
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->j:I

    .line 1050
    .line 1051
    goto/16 :goto_1f

    .line 1052
    .line 1053
    :cond_2a
    const/high16 v24, 0x40000000    # 2.0f

    .line 1054
    .line 1055
    int-to-float v5, v8

    .line 1056
    div-float v5, v5, v20

    .line 1057
    .line 1058
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 1059
    .line 1060
    iget v8, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 1061
    .line 1062
    iput v8, v10, Landroidx/constraintlayout/motion/widget/q;->b:I

    .line 1063
    .line 1064
    iget v8, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 1065
    .line 1066
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    if-eqz v8, :cond_2b

    .line 1071
    .line 1072
    move v8, v5

    .line 1073
    goto :goto_19

    .line 1074
    :cond_2b
    iget v8, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 1075
    .line 1076
    :goto_19
    iget v11, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 1077
    .line 1078
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v11

    .line 1082
    if-eqz v11, :cond_2c

    .line 1083
    .line 1084
    move v11, v5

    .line 1085
    goto :goto_1a

    .line 1086
    :cond_2c
    iget v11, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 1087
    .line 1088
    :goto_1a
    iget v12, v7, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 1089
    .line 1090
    iget v13, v9, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 1091
    .line 1092
    sub-float v20, v12, v13

    .line 1093
    .line 1094
    move/from16 v23, v5

    .line 1095
    .line 1096
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 1097
    .line 1098
    move/from16 v25, v5

    .line 1099
    .line 1100
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 1101
    .line 1102
    sub-float v26, v25, v5

    .line 1103
    .line 1104
    move/from16 v27, v5

    .line 1105
    .line 1106
    iget v5, v10, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 1107
    .line 1108
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 1109
    .line 1110
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 1111
    .line 1112
    div-float v28, v13, v24

    .line 1113
    .line 1114
    add-float v28, v28, v5

    .line 1115
    .line 1116
    iget v9, v9, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 1117
    .line 1118
    div-float v29, v27, v24

    .line 1119
    .line 1120
    add-float v29, v29, v9

    .line 1121
    .line 1122
    move/from16 v30, v5

    .line 1123
    .line 1124
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 1125
    .line 1126
    div-float v12, v12, v24

    .line 1127
    .line 1128
    add-float/2addr v12, v5

    .line 1129
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 1130
    .line 1131
    div-float v7, v25, v24

    .line 1132
    .line 1133
    add-float/2addr v7, v5

    .line 1134
    sub-float v12, v12, v28

    .line 1135
    .line 1136
    sub-float v7, v7, v29

    .line 1137
    .line 1138
    mul-float v12, v12, v23

    .line 1139
    .line 1140
    add-float v12, v12, v30

    .line 1141
    .line 1142
    mul-float v20, v20, v8

    .line 1143
    .line 1144
    div-float v5, v20, v24

    .line 1145
    .line 1146
    sub-float/2addr v12, v5

    .line 1147
    float-to-int v5, v12

    .line 1148
    int-to-float v5, v5

    .line 1149
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 1150
    .line 1151
    mul-float v7, v7, v23

    .line 1152
    .line 1153
    add-float/2addr v7, v9

    .line 1154
    mul-float v26, v26, v11

    .line 1155
    .line 1156
    div-float v5, v26, v24

    .line 1157
    .line 1158
    sub-float/2addr v7, v5

    .line 1159
    float-to-int v5, v7

    .line 1160
    int-to-float v5, v5

    .line 1161
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 1162
    .line 1163
    add-float v13, v13, v20

    .line 1164
    .line 1165
    float-to-int v5, v13

    .line 1166
    int-to-float v5, v5

    .line 1167
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 1168
    .line 1169
    add-float v5, v27, v26

    .line 1170
    .line 1171
    float-to-int v5, v5

    .line 1172
    int-to-float v5, v5

    .line 1173
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 1174
    .line 1175
    const/4 v13, 0x2

    .line 1176
    iput v13, v10, Landroidx/constraintlayout/motion/widget/q;->o:I

    .line 1177
    .line 1178
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 1179
    .line 1180
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-nez v5, :cond_2d

    .line 1185
    .line 1186
    iget v5, v10, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 1187
    .line 1188
    float-to-int v5, v5

    .line 1189
    sub-int v5, p1, v5

    .line 1190
    .line 1191
    iget v7, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 1192
    .line 1193
    int-to-float v5, v5

    .line 1194
    mul-float/2addr v7, v5

    .line 1195
    float-to-int v5, v7

    .line 1196
    int-to-float v5, v5

    .line 1197
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 1198
    .line 1199
    :cond_2d
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1200
    .line 1201
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-nez v5, :cond_2e

    .line 1206
    .line 1207
    iget v5, v10, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 1208
    .line 1209
    float-to-int v5, v5

    .line 1210
    sub-int v5, p2, v5

    .line 1211
    .line 1212
    iget v7, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1213
    .line 1214
    int-to-float v5, v5

    .line 1215
    mul-float/2addr v7, v5

    .line 1216
    float-to-int v5, v7

    .line 1217
    int-to-float v5, v5

    .line 1218
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 1219
    .line 1220
    :cond_2e
    iget v5, v10, Landroidx/constraintlayout/motion/widget/q;->k:I

    .line 1221
    .line 1222
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->k:I

    .line 1223
    .line 1224
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    iput-object v5, v10, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1231
    .line 1232
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 1233
    .line 1234
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->j:I

    .line 1235
    .line 1236
    goto/16 :goto_1f

    .line 1237
    .line 1238
    :cond_2f
    const/high16 v24, 0x40000000    # 2.0f

    .line 1239
    .line 1240
    int-to-float v5, v8

    .line 1241
    div-float v5, v5, v20

    .line 1242
    .line 1243
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 1244
    .line 1245
    iget v8, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 1246
    .line 1247
    iput v8, v10, Landroidx/constraintlayout/motion/widget/q;->b:I

    .line 1248
    .line 1249
    iget v8, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 1250
    .line 1251
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    if-eqz v8, :cond_30

    .line 1256
    .line 1257
    move v8, v5

    .line 1258
    goto :goto_1b

    .line 1259
    :cond_30
    iget v8, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 1260
    .line 1261
    :goto_1b
    iget v11, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 1262
    .line 1263
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v11

    .line 1267
    if-eqz v11, :cond_31

    .line 1268
    .line 1269
    move v11, v5

    .line 1270
    goto :goto_1c

    .line 1271
    :cond_31
    iget v11, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 1272
    .line 1273
    :goto_1c
    iget v12, v7, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 1274
    .line 1275
    iget v13, v9, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 1276
    .line 1277
    sub-float/2addr v12, v13

    .line 1278
    iget v13, v7, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 1279
    .line 1280
    move/from16 v20, v5

    .line 1281
    .line 1282
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 1283
    .line 1284
    sub-float/2addr v13, v5

    .line 1285
    iget v5, v10, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 1286
    .line 1287
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 1288
    .line 1289
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 1290
    .line 1291
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_32

    .line 1296
    .line 1297
    goto :goto_1d

    .line 1298
    :cond_32
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 1299
    .line 1300
    move/from16 v20, v5

    .line 1301
    .line 1302
    :goto_1d
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 1303
    .line 1304
    move/from16 v25, v5

    .line 1305
    .line 1306
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 1307
    .line 1308
    div-float v26, v5, v24

    .line 1309
    .line 1310
    add-float v26, v26, v25

    .line 1311
    .line 1312
    move/from16 v27, v5

    .line 1313
    .line 1314
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 1315
    .line 1316
    move/from16 v28, v5

    .line 1317
    .line 1318
    iget v5, v9, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 1319
    .line 1320
    div-float v29, v5, v24

    .line 1321
    .line 1322
    add-float v29, v29, v28

    .line 1323
    .line 1324
    move/from16 v30, v5

    .line 1325
    .line 1326
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 1327
    .line 1328
    move/from16 v31, v5

    .line 1329
    .line 1330
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 1331
    .line 1332
    div-float v5, v5, v24

    .line 1333
    .line 1334
    add-float v5, v5, v31

    .line 1335
    .line 1336
    move/from16 v31, v5

    .line 1337
    .line 1338
    iget v5, v7, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 1339
    .line 1340
    iget v7, v7, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 1341
    .line 1342
    div-float v7, v7, v24

    .line 1343
    .line 1344
    add-float/2addr v7, v5

    .line 1345
    sub-float v5, v31, v26

    .line 1346
    .line 1347
    sub-float v7, v7, v29

    .line 1348
    .line 1349
    mul-float v26, v5, v20

    .line 1350
    .line 1351
    add-float v25, v25, v26

    .line 1352
    .line 1353
    mul-float/2addr v12, v8

    .line 1354
    div-float v8, v12, v24

    .line 1355
    .line 1356
    move/from16 v29, v5

    .line 1357
    .line 1358
    sub-float v5, v25, v8

    .line 1359
    .line 1360
    float-to-int v5, v5

    .line 1361
    int-to-float v5, v5

    .line 1362
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 1363
    .line 1364
    mul-float v20, v20, v7

    .line 1365
    .line 1366
    add-float v5, v28, v20

    .line 1367
    .line 1368
    mul-float/2addr v13, v11

    .line 1369
    div-float v11, v13, v24

    .line 1370
    .line 1371
    sub-float/2addr v5, v11

    .line 1372
    float-to-int v5, v5

    .line 1373
    int-to-float v5, v5

    .line 1374
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 1375
    .line 1376
    add-float v5, v27, v12

    .line 1377
    .line 1378
    float-to-int v5, v5

    .line 1379
    int-to-float v5, v5

    .line 1380
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 1381
    .line 1382
    add-float v5, v30, v13

    .line 1383
    .line 1384
    float-to-int v5, v5

    .line 1385
    int-to-float v5, v5

    .line 1386
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 1387
    .line 1388
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1389
    .line 1390
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_33

    .line 1395
    .line 1396
    const/4 v5, 0x0

    .line 1397
    goto :goto_1e

    .line 1398
    :cond_33
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 1399
    .line 1400
    :goto_1e
    neg-float v7, v7

    .line 1401
    mul-float/2addr v7, v5

    .line 1402
    mul-float v5, v5, v29

    .line 1403
    .line 1404
    const/4 v13, 0x1

    .line 1405
    iput v13, v10, Landroidx/constraintlayout/motion/widget/q;->o:I

    .line 1406
    .line 1407
    iget v12, v9, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 1408
    .line 1409
    add-float v12, v12, v26

    .line 1410
    .line 1411
    sub-float/2addr v12, v8

    .line 1412
    float-to-int v8, v12

    .line 1413
    int-to-float v8, v8

    .line 1414
    iget v9, v9, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 1415
    .line 1416
    add-float v9, v9, v20

    .line 1417
    .line 1418
    sub-float/2addr v9, v11

    .line 1419
    float-to-int v9, v9

    .line 1420
    int-to-float v9, v9

    .line 1421
    add-float/2addr v8, v7

    .line 1422
    iput v8, v10, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 1423
    .line 1424
    add-float/2addr v9, v5

    .line 1425
    iput v9, v10, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 1426
    .line 1427
    iget v5, v10, Landroidx/constraintlayout/motion/widget/q;->k:I

    .line 1428
    .line 1429
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->k:I

    .line 1430
    .line 1431
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    iput-object v5, v10, Landroidx/constraintlayout/motion/widget/q;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 1438
    .line 1439
    iget v5, v6, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 1440
    .line 1441
    iput v5, v10, Landroidx/constraintlayout/motion/widget/q;->j:I

    .line 1442
    .line 1443
    :goto_1f
    invoke-direct {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->insertKey(Landroidx/constraintlayout/motion/widget/q;)V

    .line 1444
    .line 1445
    .line 1446
    iget v5, v6, Landroidx/constraintlayout/motion/widget/d;->mCurveFit:I

    .line 1447
    .line 1448
    sget v6, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 1449
    .line 1450
    if-eq v5, v6, :cond_39

    .line 1451
    .line 1452
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 1453
    .line 1454
    goto :goto_20

    .line 1455
    :cond_34
    move-object/from16 v21, v5

    .line 1456
    .line 1457
    move/from16 v22, v13

    .line 1458
    .line 1459
    instance-of v5, v6, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1460
    .line 1461
    if-eqz v5, :cond_35

    .line 1462
    .line 1463
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_20

    .line 1467
    :cond_35
    instance-of v5, v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 1468
    .line 1469
    if-eqz v5, :cond_36

    .line 1470
    .line 1471
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_20

    .line 1475
    :cond_36
    instance-of v5, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1476
    .line 1477
    if-eqz v5, :cond_38

    .line 1478
    .line 1479
    if-nez v14, :cond_37

    .line 1480
    .line 1481
    new-instance v14, Ljava/util/ArrayList;

    .line 1482
    .line 1483
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    :cond_37
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1487
    .line 1488
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    goto :goto_20

    .line 1492
    :cond_38
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/motion/widget/Key;->setInterpolation(Ljava/util/HashMap;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_39
    :goto_20
    move-object/from16 v5, v21

    .line 1499
    .line 1500
    move/from16 v13, v22

    .line 1501
    .line 1502
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 1503
    .line 1504
    const/4 v11, 0x0

    .line 1505
    const/4 v12, 0x0

    .line 1506
    goto/16 :goto_0

    .line 1507
    .line 1508
    :cond_3a
    const/4 v14, 0x0

    .line 1509
    :cond_3b
    if-eqz v14, :cond_3c

    .line 1510
    .line 1511
    const/4 v5, 0x0

    .line 1512
    new-array v6, v5, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1513
    .line 1514
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    check-cast v5, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1519
    .line 1520
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1521
    .line 1522
    :cond_3c
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    const-string v6, ","

    .line 1527
    .line 1528
    const-string v7, "CUSTOM,"

    .line 1529
    .line 1530
    if-nez v5, :cond_47

    .line 1531
    .line 1532
    new-instance v5, Ljava/util/HashMap;

    .line 1533
    .line 1534
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 1538
    .line 1539
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v8

    .line 1547
    if-eqz v8, :cond_42

    .line 1548
    .line 1549
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    check-cast v8, Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v9

    .line 1559
    if-eqz v9, :cond_40

    .line 1560
    .line 1561
    new-instance v9, Landroid/util/SparseArray;

    .line 1562
    .line 1563
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v10

    .line 1570
    const/16 v16, 0x1

    .line 1571
    .line 1572
    aget-object v10, v10, v16

    .line 1573
    .line 1574
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 1575
    .line 1576
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1577
    .line 1578
    .line 1579
    move-result v12

    .line 1580
    const/4 v13, 0x0

    .line 1581
    :cond_3d
    :goto_22
    if-ge v13, v12, :cond_3f

    .line 1582
    .line 1583
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v14

    .line 1587
    add-int/lit8 v13, v13, 0x1

    .line 1588
    .line 1589
    check-cast v14, Landroidx/constraintlayout/motion/widget/Key;

    .line 1590
    .line 1591
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 1592
    .line 1593
    if-nez v15, :cond_3e

    .line 1594
    .line 1595
    goto :goto_22

    .line 1596
    :cond_3e
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v15

    .line 1600
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 1601
    .line 1602
    if-eqz v15, :cond_3d

    .line 1603
    .line 1604
    iget v14, v14, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 1605
    .line 1606
    invoke-virtual {v9, v14, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_22

    .line 1610
    :cond_3f
    invoke-static {v8, v9}, Landroidx/constraintlayout/motion/utils/ViewSpline;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v9

    .line 1614
    goto :goto_23

    .line 1615
    :cond_40
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/ViewSpline;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v9

    .line 1619
    :goto_23
    if-nez v9, :cond_41

    .line 1620
    .line 1621
    goto :goto_21

    .line 1622
    :cond_41
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 1626
    .line 1627
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    goto :goto_21

    .line 1631
    :cond_42
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 1632
    .line 1633
    if-eqz v5, :cond_44

    .line 1634
    .line 1635
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1636
    .line 1637
    .line 1638
    move-result v8

    .line 1639
    const/4 v9, 0x0

    .line 1640
    :cond_43
    :goto_24
    if-ge v9, v8, :cond_44

    .line 1641
    .line 1642
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v10

    .line 1646
    add-int/lit8 v9, v9, 0x1

    .line 1647
    .line 1648
    check-cast v10, Landroidx/constraintlayout/motion/widget/Key;

    .line 1649
    .line 1650
    instance-of v11, v10, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 1651
    .line 1652
    if-eqz v11, :cond_43

    .line 1653
    .line 1654
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 1655
    .line 1656
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/Key;->addValues(Ljava/util/HashMap;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_24

    .line 1660
    :cond_44
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/g;

    .line 1661
    .line 1662
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 1663
    .line 1664
    const/4 v11, 0x0

    .line 1665
    invoke-virtual {v5, v8, v11}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/util/HashMap;I)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/g;

    .line 1669
    .line 1670
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 1671
    .line 1672
    const/16 v9, 0x64

    .line 1673
    .line 1674
    invoke-virtual {v5, v8, v9}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/util/HashMap;I)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 1678
    .line 1679
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    :cond_45
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v8

    .line 1691
    if-eqz v8, :cond_47

    .line 1692
    .line 1693
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v8

    .line 1697
    check-cast v8, Ljava/lang/String;

    .line 1698
    .line 1699
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v9

    .line 1703
    if-eqz v9, :cond_46

    .line 1704
    .line 1705
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v9

    .line 1709
    check-cast v9, Ljava/lang/Integer;

    .line 1710
    .line 1711
    if-eqz v9, :cond_46

    .line 1712
    .line 1713
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1714
    .line 1715
    .line 1716
    move-result v9

    .line 1717
    goto :goto_26

    .line 1718
    :cond_46
    const/4 v9, 0x0

    .line 1719
    :goto_26
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 1720
    .line 1721
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v8

    .line 1725
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 1726
    .line 1727
    if-eqz v8, :cond_45

    .line 1728
    .line 1729
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_25

    .line 1733
    :cond_47
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    if-nez v5, :cond_53

    .line 1738
    .line 1739
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 1740
    .line 1741
    if-nez v5, :cond_48

    .line 1742
    .line 1743
    new-instance v5, Ljava/util/HashMap;

    .line 1744
    .line 1745
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1746
    .line 1747
    .line 1748
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 1749
    .line 1750
    :cond_48
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    if-eqz v5, :cond_4f

    .line 1759
    .line 1760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    check-cast v5, Ljava/lang/String;

    .line 1765
    .line 1766
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 1767
    .line 1768
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v8

    .line 1772
    if-eqz v8, :cond_49

    .line 1773
    .line 1774
    goto :goto_27

    .line 1775
    :cond_49
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v8

    .line 1779
    if-eqz v8, :cond_4d

    .line 1780
    .line 1781
    new-instance v8, Landroid/util/SparseArray;

    .line 1782
    .line 1783
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v9

    .line 1790
    const/16 v16, 0x1

    .line 1791
    .line 1792
    aget-object v9, v9, v16

    .line 1793
    .line 1794
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 1795
    .line 1796
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1797
    .line 1798
    .line 1799
    move-result v11

    .line 1800
    const/4 v12, 0x0

    .line 1801
    :cond_4a
    :goto_28
    if-ge v12, v11, :cond_4c

    .line 1802
    .line 1803
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v13

    .line 1807
    add-int/lit8 v12, v12, 0x1

    .line 1808
    .line 1809
    check-cast v13, Landroidx/constraintlayout/motion/widget/Key;

    .line 1810
    .line 1811
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 1812
    .line 1813
    if-nez v14, :cond_4b

    .line 1814
    .line 1815
    goto :goto_28

    .line 1816
    :cond_4b
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v14

    .line 1820
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 1821
    .line 1822
    if-eqz v14, :cond_4a

    .line 1823
    .line 1824
    iget v13, v13, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 1825
    .line 1826
    invoke-virtual {v8, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_28

    .line 1830
    :cond_4c
    invoke-static {v5, v8}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v8

    .line 1834
    move-object v10, v8

    .line 1835
    move-wide/from16 v8, p4

    .line 1836
    .line 1837
    goto :goto_29

    .line 1838
    :cond_4d
    move-wide/from16 v8, p4

    .line 1839
    .line 1840
    invoke-static {v5, v8, v9}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v10

    .line 1844
    :goto_29
    if-nez v10, :cond_4e

    .line 1845
    .line 1846
    goto :goto_27

    .line 1847
    :cond_4e
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setType(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 1851
    .line 1852
    invoke-virtual {v11, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    goto :goto_27

    .line 1856
    :cond_4f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 1857
    .line 1858
    if-eqz v1, :cond_51

    .line 1859
    .line 1860
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1861
    .line 1862
    .line 1863
    move-result v5

    .line 1864
    const/4 v6, 0x0

    .line 1865
    :cond_50
    :goto_2a
    if-ge v6, v5, :cond_51

    .line 1866
    .line 1867
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v8

    .line 1871
    add-int/lit8 v6, v6, 0x1

    .line 1872
    .line 1873
    check-cast v8, Landroidx/constraintlayout/motion/widget/Key;

    .line 1874
    .line 1875
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 1876
    .line 1877
    if-eqz v9, :cond_50

    .line 1878
    .line 1879
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 1880
    .line 1881
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 1882
    .line 1883
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_2a

    .line 1887
    :cond_51
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v5

    .line 1901
    if-eqz v5, :cond_53

    .line 1902
    .line 1903
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    check-cast v5, Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v6

    .line 1913
    if-eqz v6, :cond_52

    .line 1914
    .line 1915
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v6

    .line 1919
    check-cast v6, Ljava/lang/Integer;

    .line 1920
    .line 1921
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1922
    .line 1923
    .line 1924
    move-result v6

    .line 1925
    goto :goto_2c

    .line 1926
    :cond_52
    const/4 v6, 0x0

    .line 1927
    :goto_2c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 1928
    .line 1929
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 1934
    .line 1935
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_2b

    .line 1939
    :cond_53
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 1940
    .line 1941
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    add-int/lit8 v4, v1, 0x2

    .line 1946
    .line 1947
    new-array v5, v4, [Landroidx/constraintlayout/motion/widget/q;

    .line 1948
    .line 1949
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 1950
    .line 1951
    const/4 v11, 0x0

    .line 1952
    aput-object v6, v5, v11

    .line 1953
    .line 1954
    const/16 v16, 0x1

    .line 1955
    .line 1956
    add-int/lit8 v1, v1, 0x1

    .line 1957
    .line 1958
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 1959
    .line 1960
    aput-object v6, v5, v1

    .line 1961
    .line 1962
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 1963
    .line 1964
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    if-lez v1, :cond_54

    .line 1969
    .line 1970
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 1971
    .line 1972
    const/4 v6, -0x1

    .line 1973
    if-ne v1, v6, :cond_54

    .line 1974
    .line 1975
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 1976
    .line 1977
    :cond_54
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 1978
    .line 1979
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1980
    .line 1981
    .line 1982
    move-result v6

    .line 1983
    const/4 v8, 0x1

    .line 1984
    const/4 v9, 0x0

    .line 1985
    :goto_2d
    if-ge v9, v6, :cond_55

    .line 1986
    .line 1987
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v10

    .line 1991
    add-int/lit8 v9, v9, 0x1

    .line 1992
    .line 1993
    check-cast v10, Landroidx/constraintlayout/motion/widget/q;

    .line 1994
    .line 1995
    add-int/lit8 v11, v8, 0x1

    .line 1996
    .line 1997
    aput-object v10, v5, v8

    .line 1998
    .line 1999
    move v8, v11

    .line 2000
    goto :goto_2d

    .line 2001
    :cond_55
    new-instance v1, Ljava/util/HashSet;

    .line 2002
    .line 2003
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2004
    .line 2005
    .line 2006
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2007
    .line 2008
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/q;->n:Ljava/util/LinkedHashMap;

    .line 2009
    .line 2010
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v6

    .line 2014
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    :cond_56
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v8

    .line 2022
    if-eqz v8, :cond_57

    .line 2023
    .line 2024
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v8

    .line 2028
    check-cast v8, Ljava/lang/String;

    .line 2029
    .line 2030
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2031
    .line 2032
    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/q;->n:Ljava/util/LinkedHashMap;

    .line 2033
    .line 2034
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v9

    .line 2038
    if-eqz v9, :cond_56

    .line 2039
    .line 2040
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v9

    .line 2052
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v9

    .line 2056
    if-nez v9, :cond_56

    .line 2057
    .line 2058
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    goto :goto_2e

    .line 2062
    :cond_57
    const/4 v11, 0x0

    .line 2063
    new-array v2, v11, [Ljava/lang/String;

    .line 2064
    .line 2065
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    check-cast v1, [Ljava/lang/String;

    .line 2070
    .line 2071
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 2072
    .line 2073
    array-length v1, v1

    .line 2074
    new-array v1, v1, [I

    .line 2075
    .line 2076
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 2077
    .line 2078
    const/4 v1, 0x0

    .line 2079
    :goto_2f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 2080
    .line 2081
    array-length v6, v2

    .line 2082
    if-ge v1, v6, :cond_5a

    .line 2083
    .line 2084
    aget-object v2, v2, v1

    .line 2085
    .line 2086
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 2087
    .line 2088
    const/16 v19, 0x0

    .line 2089
    .line 2090
    aput v19, v6, v1

    .line 2091
    .line 2092
    const/4 v6, 0x0

    .line 2093
    :goto_30
    if-ge v6, v4, :cond_59

    .line 2094
    .line 2095
    aget-object v7, v5, v6

    .line 2096
    .line 2097
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/q;->n:Ljava/util/LinkedHashMap;

    .line 2098
    .line 2099
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v7

    .line 2103
    if-eqz v7, :cond_58

    .line 2104
    .line 2105
    aget-object v7, v5, v6

    .line 2106
    .line 2107
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/q;->n:Ljava/util/LinkedHashMap;

    .line 2108
    .line 2109
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v7

    .line 2113
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 2114
    .line 2115
    if-eqz v7, :cond_58

    .line 2116
    .line 2117
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    .line 2118
    .line 2119
    aget v6, v2, v1

    .line 2120
    .line 2121
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 2122
    .line 2123
    .line 2124
    move-result v7

    .line 2125
    add-int/2addr v7, v6

    .line 2126
    aput v7, v2, v1

    .line 2127
    .line 2128
    goto :goto_31

    .line 2129
    :cond_58
    add-int/lit8 v6, v6, 0x1

    .line 2130
    .line 2131
    goto :goto_30

    .line 2132
    :cond_59
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 2133
    .line 2134
    goto :goto_2f

    .line 2135
    :cond_5a
    const/16 v19, 0x0

    .line 2136
    .line 2137
    aget-object v1, v5, v19

    .line 2138
    .line 2139
    iget v1, v1, Landroidx/constraintlayout/motion/widget/q;->j:I

    .line 2140
    .line 2141
    sget v6, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 2142
    .line 2143
    if-eq v1, v6, :cond_5b

    .line 2144
    .line 2145
    const/4 v1, 0x1

    .line 2146
    goto :goto_32

    .line 2147
    :cond_5b
    const/4 v1, 0x0

    .line 2148
    :goto_32
    array-length v2, v2

    .line 2149
    const/16 v18, 0x12

    .line 2150
    .line 2151
    add-int v7, v18, v2

    .line 2152
    .line 2153
    new-array v2, v7, [Z

    .line 2154
    .line 2155
    const/4 v6, 0x1

    .line 2156
    :goto_33
    const/4 v8, 0x4

    .line 2157
    if-ge v6, v4, :cond_5c

    .line 2158
    .line 2159
    aget-object v9, v5, v6

    .line 2160
    .line 2161
    add-int/lit8 v10, v6, -0x1

    .line 2162
    .line 2163
    aget-object v10, v5, v10

    .line 2164
    .line 2165
    iget v11, v9, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 2166
    .line 2167
    iget v12, v10, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 2168
    .line 2169
    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/widget/q;->b(FF)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v11

    .line 2173
    iget v12, v9, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 2174
    .line 2175
    iget v13, v10, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 2176
    .line 2177
    invoke-static {v12, v13}, Landroidx/constraintlayout/motion/widget/q;->b(FF)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v12

    .line 2181
    const/16 v19, 0x0

    .line 2182
    .line 2183
    aget-boolean v13, v2, v19

    .line 2184
    .line 2185
    iget v14, v9, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 2186
    .line 2187
    iget v15, v10, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 2188
    .line 2189
    invoke-static {v14, v15}, Landroidx/constraintlayout/motion/widget/q;->b(FF)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v14

    .line 2193
    or-int/2addr v13, v14

    .line 2194
    aput-boolean v13, v2, v19

    .line 2195
    .line 2196
    const/16 v16, 0x1

    .line 2197
    .line 2198
    aget-boolean v13, v2, v16

    .line 2199
    .line 2200
    or-int/2addr v11, v12

    .line 2201
    or-int/2addr v11, v1

    .line 2202
    or-int v12, v13, v11

    .line 2203
    .line 2204
    aput-boolean v12, v2, v16

    .line 2205
    .line 2206
    const/16 v17, 0x2

    .line 2207
    .line 2208
    aget-boolean v12, v2, v17

    .line 2209
    .line 2210
    or-int/2addr v11, v12

    .line 2211
    aput-boolean v11, v2, v17

    .line 2212
    .line 2213
    const/4 v13, 0x3

    .line 2214
    aget-boolean v11, v2, v13

    .line 2215
    .line 2216
    iget v12, v9, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 2217
    .line 2218
    iget v14, v10, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 2219
    .line 2220
    invoke-static {v12, v14}, Landroidx/constraintlayout/motion/widget/q;->b(FF)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v12

    .line 2224
    or-int/2addr v11, v12

    .line 2225
    aput-boolean v11, v2, v13

    .line 2226
    .line 2227
    aget-boolean v11, v2, v8

    .line 2228
    .line 2229
    iget v9, v9, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 2230
    .line 2231
    iget v10, v10, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 2232
    .line 2233
    invoke-static {v9, v10}, Landroidx/constraintlayout/motion/widget/q;->b(FF)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v9

    .line 2237
    or-int/2addr v9, v11

    .line 2238
    aput-boolean v9, v2, v8

    .line 2239
    .line 2240
    add-int/lit8 v6, v6, 0x1

    .line 2241
    .line 2242
    goto :goto_33

    .line 2243
    :cond_5c
    const/4 v1, 0x1

    .line 2244
    const/4 v6, 0x0

    .line 2245
    :goto_34
    if-ge v1, v7, :cond_5e

    .line 2246
    .line 2247
    aget-boolean v9, v2, v1

    .line 2248
    .line 2249
    if-eqz v9, :cond_5d

    .line 2250
    .line 2251
    add-int/lit8 v6, v6, 0x1

    .line 2252
    .line 2253
    :cond_5d
    add-int/lit8 v1, v1, 0x1

    .line 2254
    .line 2255
    goto :goto_34

    .line 2256
    :cond_5e
    new-array v1, v6, [I

    .line 2257
    .line 2258
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 2259
    .line 2260
    const/4 v13, 0x2

    .line 2261
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 2262
    .line 2263
    .line 2264
    move-result v1

    .line 2265
    new-array v6, v1, [D

    .line 2266
    .line 2267
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 2268
    .line 2269
    new-array v1, v1, [D

    .line 2270
    .line 2271
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 2272
    .line 2273
    const/4 v1, 0x1

    .line 2274
    const/4 v6, 0x0

    .line 2275
    :goto_35
    if-ge v1, v7, :cond_60

    .line 2276
    .line 2277
    aget-boolean v9, v2, v1

    .line 2278
    .line 2279
    if-eqz v9, :cond_5f

    .line 2280
    .line 2281
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 2282
    .line 2283
    add-int/lit8 v10, v6, 0x1

    .line 2284
    .line 2285
    aput v1, v9, v6

    .line 2286
    .line 2287
    move v6, v10

    .line 2288
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 2289
    .line 2290
    goto :goto_35

    .line 2291
    :cond_60
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 2292
    .line 2293
    array-length v1, v1

    .line 2294
    const/4 v13, 0x2

    .line 2295
    new-array v2, v13, [I

    .line 2296
    .line 2297
    const/16 v16, 0x1

    .line 2298
    .line 2299
    aput v1, v2, v16

    .line 2300
    .line 2301
    const/16 v19, 0x0

    .line 2302
    .line 2303
    aput v4, v2, v19

    .line 2304
    .line 2305
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2306
    .line 2307
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    check-cast v2, [[D

    .line 2312
    .line 2313
    new-array v6, v4, [D

    .line 2314
    .line 2315
    const/4 v7, 0x0

    .line 2316
    :goto_36
    const/4 v9, 0x6

    .line 2317
    if-ge v7, v4, :cond_63

    .line 2318
    .line 2319
    aget-object v10, v5, v7

    .line 2320
    .line 2321
    aget-object v11, v2, v7

    .line 2322
    .line 2323
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 2324
    .line 2325
    iget v13, v10, Landroidx/constraintlayout/motion/widget/q;->d:F

    .line 2326
    .line 2327
    iget v14, v10, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 2328
    .line 2329
    iget v15, v10, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 2330
    .line 2331
    move/from16 p1, v8

    .line 2332
    .line 2333
    iget v8, v10, Landroidx/constraintlayout/motion/widget/q;->g:F

    .line 2334
    .line 2335
    move-object/from16 v18, v3

    .line 2336
    .line 2337
    iget v3, v10, Landroidx/constraintlayout/motion/widget/q;->h:F

    .line 2338
    .line 2339
    iget v10, v10, Landroidx/constraintlayout/motion/widget/q;->i:F

    .line 2340
    .line 2341
    move/from16 v20, v3

    .line 2342
    .line 2343
    new-array v3, v9, [F

    .line 2344
    .line 2345
    const/16 v19, 0x0

    .line 2346
    .line 2347
    aput v13, v3, v19

    .line 2348
    .line 2349
    const/16 v16, 0x1

    .line 2350
    .line 2351
    aput v14, v3, v16

    .line 2352
    .line 2353
    const/16 v17, 0x2

    .line 2354
    .line 2355
    aput v15, v3, v17

    .line 2356
    .line 2357
    const/4 v13, 0x3

    .line 2358
    aput v8, v3, v13

    .line 2359
    .line 2360
    aput v20, v3, p1

    .line 2361
    .line 2362
    const/4 v8, 0x5

    .line 2363
    aput v10, v3, v8

    .line 2364
    .line 2365
    const/4 v8, 0x0

    .line 2366
    const/4 v10, 0x0

    .line 2367
    :goto_37
    array-length v14, v12

    .line 2368
    if-ge v8, v14, :cond_62

    .line 2369
    .line 2370
    aget v14, v12, v8

    .line 2371
    .line 2372
    if-ge v14, v9, :cond_61

    .line 2373
    .line 2374
    add-int/lit8 v15, v10, 0x1

    .line 2375
    .line 2376
    aget v14, v3, v14

    .line 2377
    .line 2378
    float-to-double v13, v14

    .line 2379
    aput-wide v13, v11, v10

    .line 2380
    .line 2381
    move v10, v15

    .line 2382
    :cond_61
    add-int/lit8 v8, v8, 0x1

    .line 2383
    .line 2384
    const/4 v13, 0x3

    .line 2385
    goto :goto_37

    .line 2386
    :cond_62
    aget-object v3, v5, v7

    .line 2387
    .line 2388
    iget v3, v3, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 2389
    .line 2390
    float-to-double v8, v3

    .line 2391
    aput-wide v8, v6, v7

    .line 2392
    .line 2393
    add-int/lit8 v7, v7, 0x1

    .line 2394
    .line 2395
    move/from16 v8, p1

    .line 2396
    .line 2397
    move-object/from16 v3, v18

    .line 2398
    .line 2399
    goto :goto_36

    .line 2400
    :cond_63
    move-object/from16 v18, v3

    .line 2401
    .line 2402
    const/4 v3, 0x0

    .line 2403
    :goto_38
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 2404
    .line 2405
    array-length v8, v7

    .line 2406
    if-ge v3, v8, :cond_65

    .line 2407
    .line 2408
    aget v7, v7, v3

    .line 2409
    .line 2410
    if-ge v7, v9, :cond_64

    .line 2411
    .line 2412
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2413
    .line 2414
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2415
    .line 2416
    .line 2417
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 2418
    .line 2419
    aget v8, v8, v3

    .line 2420
    .line 2421
    sget-object v10, Landroidx/constraintlayout/motion/widget/q;->r:[Ljava/lang/String;

    .line 2422
    .line 2423
    aget-object v8, v10, v8

    .line 2424
    .line 2425
    const-string v10, " ["

    .line 2426
    .line 2427
    invoke-static {v7, v8, v10}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v7

    .line 2431
    const/4 v8, 0x0

    .line 2432
    :goto_39
    if-ge v8, v4, :cond_64

    .line 2433
    .line 2434
    invoke-static {v7}, Landroidx/activity/c;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v7

    .line 2438
    aget-object v10, v2, v8

    .line 2439
    .line 2440
    aget-wide v11, v10, v3

    .line 2441
    .line 2442
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v7

    .line 2449
    add-int/lit8 v8, v8, 0x1

    .line 2450
    .line 2451
    goto :goto_39

    .line 2452
    :cond_64
    add-int/lit8 v3, v3, 0x1

    .line 2453
    .line 2454
    goto :goto_38

    .line 2455
    :cond_65
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 2456
    .line 2457
    array-length v3, v3

    .line 2458
    const/16 v16, 0x1

    .line 2459
    .line 2460
    add-int/lit8 v3, v3, 0x1

    .line 2461
    .line 2462
    new-array v3, v3, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2463
    .line 2464
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2465
    .line 2466
    const/4 v3, 0x0

    .line 2467
    :goto_3a
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 2468
    .line 2469
    array-length v8, v7

    .line 2470
    if-ge v3, v8, :cond_6d

    .line 2471
    .line 2472
    aget-object v7, v7, v3

    .line 2473
    .line 2474
    const/4 v8, 0x0

    .line 2475
    const/4 v9, 0x0

    .line 2476
    const/4 v10, 0x0

    .line 2477
    const/4 v11, 0x0

    .line 2478
    :goto_3b
    if-ge v8, v4, :cond_6c

    .line 2479
    .line 2480
    aget-object v12, v5, v8

    .line 2481
    .line 2482
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/q;->n:Ljava/util/LinkedHashMap;

    .line 2483
    .line 2484
    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v12

    .line 2488
    if-eqz v12, :cond_6b

    .line 2489
    .line 2490
    if-nez v11, :cond_67

    .line 2491
    .line 2492
    new-array v10, v4, [D

    .line 2493
    .line 2494
    aget-object v11, v5, v8

    .line 2495
    .line 2496
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/q;->n:Ljava/util/LinkedHashMap;

    .line 2497
    .line 2498
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v11

    .line 2502
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 2503
    .line 2504
    if-nez v11, :cond_66

    .line 2505
    .line 2506
    const/4 v11, 0x0

    .line 2507
    :goto_3c
    const/4 v13, 0x2

    .line 2508
    goto :goto_3d

    .line 2509
    :cond_66
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 2510
    .line 2511
    .line 2512
    move-result v11

    .line 2513
    goto :goto_3c

    .line 2514
    :goto_3d
    new-array v12, v13, [I

    .line 2515
    .line 2516
    const/16 v16, 0x1

    .line 2517
    .line 2518
    aput v11, v12, v16

    .line 2519
    .line 2520
    const/16 v19, 0x0

    .line 2521
    .line 2522
    aput v4, v12, v19

    .line 2523
    .line 2524
    invoke-static {v1, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v11

    .line 2528
    check-cast v11, [[D

    .line 2529
    .line 2530
    :cond_67
    aget-object v12, v5, v8

    .line 2531
    .line 2532
    iget v13, v12, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 2533
    .line 2534
    float-to-double v13, v13

    .line 2535
    aput-wide v13, v10, v9

    .line 2536
    .line 2537
    aget-object v13, v11, v9

    .line 2538
    .line 2539
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/q;->n:Ljava/util/LinkedHashMap;

    .line 2540
    .line 2541
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v12

    .line 2545
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 2546
    .line 2547
    if-nez v12, :cond_69

    .line 2548
    .line 2549
    :cond_68
    :goto_3e
    move/from16 v22, v3

    .line 2550
    .line 2551
    move-object/from16 p1, v7

    .line 2552
    .line 2553
    move/from16 v23, v8

    .line 2554
    .line 2555
    goto :goto_40

    .line 2556
    :cond_69
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 2557
    .line 2558
    .line 2559
    move-result v14

    .line 2560
    const/4 v15, 0x1

    .line 2561
    if-ne v14, v15, :cond_6a

    .line 2562
    .line 2563
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 2564
    .line 2565
    .line 2566
    move-result v12

    .line 2567
    float-to-double v14, v12

    .line 2568
    const/16 v19, 0x0

    .line 2569
    .line 2570
    aput-wide v14, v13, v19

    .line 2571
    .line 2572
    goto :goto_3e

    .line 2573
    :cond_6a
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 2574
    .line 2575
    .line 2576
    move-result v14

    .line 2577
    new-array v15, v14, [F

    .line 2578
    .line 2579
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 2580
    .line 2581
    .line 2582
    const/4 v12, 0x0

    .line 2583
    const/16 v20, 0x0

    .line 2584
    .line 2585
    :goto_3f
    if-ge v12, v14, :cond_68

    .line 2586
    .line 2587
    add-int/lit8 v21, v20, 0x1

    .line 2588
    .line 2589
    move/from16 v22, v3

    .line 2590
    .line 2591
    aget v3, v15, v12

    .line 2592
    .line 2593
    move-object/from16 p1, v7

    .line 2594
    .line 2595
    move/from16 v23, v8

    .line 2596
    .line 2597
    float-to-double v7, v3

    .line 2598
    aput-wide v7, v13, v20

    .line 2599
    .line 2600
    add-int/lit8 v12, v12, 0x1

    .line 2601
    .line 2602
    move-object/from16 v7, p1

    .line 2603
    .line 2604
    move/from16 v20, v21

    .line 2605
    .line 2606
    move/from16 v3, v22

    .line 2607
    .line 2608
    move/from16 v8, v23

    .line 2609
    .line 2610
    goto :goto_3f

    .line 2611
    :goto_40
    add-int/lit8 v9, v9, 0x1

    .line 2612
    .line 2613
    goto :goto_41

    .line 2614
    :cond_6b
    move/from16 v22, v3

    .line 2615
    .line 2616
    move-object/from16 p1, v7

    .line 2617
    .line 2618
    move/from16 v23, v8

    .line 2619
    .line 2620
    :goto_41
    add-int/lit8 v8, v23, 0x1

    .line 2621
    .line 2622
    move-object/from16 v7, p1

    .line 2623
    .line 2624
    move/from16 v3, v22

    .line 2625
    .line 2626
    goto/16 :goto_3b

    .line 2627
    .line 2628
    :cond_6c
    move/from16 v22, v3

    .line 2629
    .line 2630
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 2631
    .line 2632
    .line 2633
    move-result-object v3

    .line 2634
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v7

    .line 2638
    check-cast v7, [[D

    .line 2639
    .line 2640
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2641
    .line 2642
    add-int/lit8 v9, v22, 0x1

    .line 2643
    .line 2644
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 2645
    .line 2646
    invoke-static {v10, v3, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v3

    .line 2650
    aput-object v3, v8, v9

    .line 2651
    .line 2652
    move v3, v9

    .line 2653
    goto/16 :goto_3a

    .line 2654
    .line 2655
    :cond_6d
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2656
    .line 2657
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 2658
    .line 2659
    invoke-static {v7, v6, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v2

    .line 2663
    const/16 v19, 0x0

    .line 2664
    .line 2665
    aput-object v2, v3, v19

    .line 2666
    .line 2667
    aget-object v2, v5, v19

    .line 2668
    .line 2669
    iget v2, v2, Landroidx/constraintlayout/motion/widget/q;->j:I

    .line 2670
    .line 2671
    sget v3, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 2672
    .line 2673
    if-eq v2, v3, :cond_6f

    .line 2674
    .line 2675
    new-array v2, v4, [I

    .line 2676
    .line 2677
    new-array v3, v4, [D

    .line 2678
    .line 2679
    const/4 v13, 0x2

    .line 2680
    new-array v6, v13, [I

    .line 2681
    .line 2682
    const/16 v16, 0x1

    .line 2683
    .line 2684
    aput v13, v6, v16

    .line 2685
    .line 2686
    aput v4, v6, v19

    .line 2687
    .line 2688
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    check-cast v1, [[D

    .line 2693
    .line 2694
    const/4 v11, 0x0

    .line 2695
    :goto_42
    if-ge v11, v4, :cond_6e

    .line 2696
    .line 2697
    aget-object v6, v5, v11

    .line 2698
    .line 2699
    iget v7, v6, Landroidx/constraintlayout/motion/widget/q;->j:I

    .line 2700
    .line 2701
    aput v7, v2, v11

    .line 2702
    .line 2703
    iget v7, v6, Landroidx/constraintlayout/motion/widget/q;->c:F

    .line 2704
    .line 2705
    float-to-double v7, v7

    .line 2706
    aput-wide v7, v3, v11

    .line 2707
    .line 2708
    aget-object v7, v1, v11

    .line 2709
    .line 2710
    iget v8, v6, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 2711
    .line 2712
    float-to-double v8, v8

    .line 2713
    const/16 v19, 0x0

    .line 2714
    .line 2715
    aput-wide v8, v7, v19

    .line 2716
    .line 2717
    iget v6, v6, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 2718
    .line 2719
    float-to-double v8, v6

    .line 2720
    const/16 v16, 0x1

    .line 2721
    .line 2722
    aput-wide v8, v7, v16

    .line 2723
    .line 2724
    add-int/lit8 v11, v11, 0x1

    .line 2725
    .line 2726
    goto :goto_42

    .line 2727
    :cond_6e
    const/16 v19, 0x0

    .line 2728
    .line 2729
    invoke-static {v2, v3, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2734
    .line 2735
    :cond_6f
    new-instance v1, Ljava/util/HashMap;

    .line 2736
    .line 2737
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2738
    .line 2739
    .line 2740
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 2741
    .line 2742
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 2743
    .line 2744
    if-eqz v1, :cond_75

    .line 2745
    .line 2746
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 2751
    .line 2752
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2753
    .line 2754
    .line 2755
    move-result v2

    .line 2756
    if-eqz v2, :cond_72

    .line 2757
    .line 2758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    check-cast v2, Ljava/lang/String;

    .line 2763
    .line 2764
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    if-nez v3, :cond_70

    .line 2769
    .line 2770
    goto :goto_43

    .line 2771
    :cond_70
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->variesByPath()Z

    .line 2772
    .line 2773
    .line 2774
    move-result v4

    .line 2775
    if-eqz v4, :cond_71

    .line 2776
    .line 2777
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v4

    .line 2781
    if-eqz v4, :cond_71

    .line 2782
    .line 2783
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getPreCycleDistance()F

    .line 2784
    .line 2785
    .line 2786
    move-result v4

    .line 2787
    move v8, v4

    .line 2788
    :cond_71
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 2792
    .line 2793
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    goto :goto_43

    .line 2797
    :cond_72
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 2798
    .line 2799
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2800
    .line 2801
    .line 2802
    move-result v2

    .line 2803
    move/from16 v11, v19

    .line 2804
    .line 2805
    :cond_73
    :goto_44
    if-ge v11, v2, :cond_74

    .line 2806
    .line 2807
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v3

    .line 2811
    add-int/lit8 v11, v11, 0x1

    .line 2812
    .line 2813
    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    .line 2814
    .line 2815
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 2816
    .line 2817
    if-eqz v4, :cond_73

    .line 2818
    .line 2819
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 2820
    .line 2821
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 2822
    .line 2823
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/KeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 2824
    .line 2825
    .line 2826
    goto :goto_44

    .line 2827
    :cond_74
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 2828
    .line 2829
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2838
    .line 2839
    .line 2840
    move-result v2

    .line 2841
    if-eqz v2, :cond_75

    .line 2842
    .line 2843
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 2848
    .line 2849
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V

    .line 2850
    .line 2851
    .line 2852
    goto :goto_45

    .line 2853
    :cond_75
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/q;->h(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/q;->h(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 9
    .line 10
    iget v1, v1, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 21
    .line 22
    iget v2, v2, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " end: x: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 33
    .line 34
    iget v2, v2, Landroidx/constraintlayout/motion/widget/q;->e:F

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/q;

    .line 43
    .line 44
    iget v1, v1, Landroidx/constraintlayout/motion/widget/q;->f:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
