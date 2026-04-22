.class public Landroidx/constraintlayout/core/state/Transition;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Transition$WidgetState;
    }
.end annotation


# static fields
.field static final ANTICIPATE:I = 0x6

.field static final BOUNCE:I = 0x4

.field private static final DEBUG:Z = false

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field public static final END:I = 0x1

.field public static final INTERPOLATED:I = 0x2

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field static final LINEAR:I = 0x3

.field static final OVERSHOOT:I = 0x5

.field private static final SPLINE_STRING:I = -0x1

.field public static final START:I


# instance fields
.field private mAutoTransition:I

.field private mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

.field private mDefaultInterpolator:I

.field private mDefaultInterpolatorString:Ljava/lang/String;

.field private mDuration:I

.field private mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field private mKeyPositions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOnSwipe:Landroidx/constraintlayout/core/state/i;

.field mParentEndHeight:I

.field mParentEndWidth:I

.field mParentInterpolateHeight:I

.field mParentInterpolatedWidth:I

.field mParentStartHeight:I

.field mParentStartWidth:I

.field private mStagger:F

.field private mState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$WidgetState;",
            ">;"
        }
    .end annotation
.end field

.field final mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

.field mWrap:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/CorePixelDp;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/core/state/CorePixelDp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolator:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mAutoTransition:I

    .line 34
    .line 35
    const/16 v0, 0x190

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDuration:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mStagger:F

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/i;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$1(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$7(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$5(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private calculateParentDimensions(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentStartWidth:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, p0, Landroidx/constraintlayout/core/state/Transition;->mParentEndWidth:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    int-to-float v0, v3

    .line 11
    mul-float/2addr v0, p1

    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolatedWidth:I

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentStartHeight:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition;->mParentEndHeight:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    int-to-float v0, v2

    .line 24
    mul-float/2addr v0, p1

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int p1, v0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolateHeight:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(FLjava/lang/String;)F
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$0(Ljava/lang/String;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$4(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$3(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$6(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getInterpolator(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Interpolator;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    new-instance p0, Landroidx/collection/f;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/collection/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    new-instance p0, Landroidx/collection/f;

    .line 15
    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/collection/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    new-instance p0, Landroidx/collection/f;

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/collection/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Landroidx/collection/f;

    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    invoke-direct {p0, p1}, Landroidx/collection/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Landroidx/collection/f;

    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    invoke-direct {p0, p1}, Landroidx/collection/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    new-instance p0, Landroidx/collection/f;

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    invoke-direct {p0, p1}, Landroidx/collection/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    new-instance p0, Landroidx/collection/f;

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-direct {p0, p1}, Landroidx/collection/f;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/core/state/g;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/g;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getWidgetState(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    return-object p1
.end method

.method public static synthetic h(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$2(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getInterpolator$0(Ljava/lang/String;F)F
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$getInterpolator$1(F)F
    .locals 3

    .line 1
    const-string v0, "standard"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$2(F)F
    .locals 3

    .line 1
    const-string v0, "accelerate"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$3(F)F
    .locals 3

    .line 1
    const-string v0, "decelerate"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$4(F)F
    .locals 3

    .line 1
    const-string v0, "linear"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$5(F)F
    .locals 3

    .line 1
    const-string v0, "anticipate"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$6(F)F
    .locals 3

    .line 1
    const-string v0, "overshoot"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$7(F)F
    .locals 3

    .line 1
    const-string v0, "spline(0.0, 0.2, 0.4, 0.6, 0.8 ,1.0, 0.8, 1.0, 0.9, 1.0)"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->addCustomColor(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->addCustomFloat(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyAttribute(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyAttribute(Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V

    return-void
.end method

.method public addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyCycle(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addKeyPosition(Ljava/lang/String;IIFF)V
    .locals 2

    .line 1
    new-instance p3, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 2
    .line 3
    invoke-direct {p3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1fe

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-virtual {p3, v0, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1fa

    .line 18
    .line 19
    invoke-virtual {p3, v0, p4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1fb

    .line 23
    .line 24
    invoke-virtual {p3, v0, p5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyPosition(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroidx/constraintlayout/core/state/h;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput p2, p3, Landroidx/constraintlayout/core/state/h;->a:I

    .line 42
    .line 43
    iput p4, p3, Landroidx/constraintlayout/core/state/h;->b:F

    .line 44
    .line 45
    iput p5, p3, Landroidx/constraintlayout/core/state/h;->c:F

    .line 46
    .line 47
    iget-object p4, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/util/HashMap;

    .line 58
    .line 59
    if-nez p4, :cond_0

    .line 60
    .line 61
    new-instance p4, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p5, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p5, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyPosition(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    return-void
.end method

.method public calcStagger()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mStagger:F

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
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    float-to-double v1, v0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmpg-double v1, v1, v3

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    .line 42
    .line 43
    const v6, -0x800001

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 61
    .line 62
    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getMotionStagger()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 103
    .line 104
    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getMotionStagger()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move v6, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 155
    .line 156
    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getMotionStagger()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    sub-float v8, v4, v0

    .line 169
    .line 170
    div-float v8, v4, v8

    .line 171
    .line 172
    sub-float v9, v7, v5

    .line 173
    .line 174
    mul-float/2addr v9, v0

    .line 175
    sub-float v10, v6, v5

    .line 176
    .line 177
    div-float/2addr v9, v10

    .line 178
    sub-float v9, v0, v9

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    sub-float v7, v6, v7

    .line 183
    .line 184
    div-float/2addr v7, v10

    .line 185
    mul-float/2addr v7, v0

    .line 186
    sub-float v9, v0, v7

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/motion/Motion;->setStaggerScale(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/motion/Motion;->setStaggerOffset(F)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 224
    .line 225
    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getFinalX()F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getFinalY()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-float/2addr v3, v7

    .line 236
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 274
    .line 275
    iget-object v3, v3, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getFinalX()F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/Motion;->getFinalY()F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    add-float/2addr v8, v7

    .line 286
    sub-float v7, v8, v5

    .line 287
    .line 288
    mul-float/2addr v7, v0

    .line 289
    sub-float v9, v6, v5

    .line 290
    .line 291
    div-float/2addr v7, v9

    .line 292
    sub-float v7, v0, v7

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    sub-float v7, v6, v8

    .line 297
    .line 298
    div-float/2addr v7, v9

    .line 299
    mul-float/2addr v7, v0

    .line 300
    sub-float v7, v0, v7

    .line 301
    .line 302
    :cond_9
    sub-float v8, v4, v0

    .line 303
    .line 304
    div-float v8, v4, v8

    .line 305
    .line 306
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/motion/Motion;->setStaggerScale(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/motion/Motion;->setStaggerOffset(F)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    :goto_5
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public createOnSwipe()Landroidx/constraintlayout/core/state/i;
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/state/i;->e:I

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v2, v0, Landroidx/constraintlayout/core/state/i;->f:F

    .line 12
    .line 13
    iput v1, v0, Landroidx/constraintlayout/core/state/i;->g:I

    .line 14
    .line 15
    const/high16 v3, 0x40800000    # 4.0f

    .line 16
    .line 17
    iput v3, v0, Landroidx/constraintlayout/core/state/i;->h:F

    .line 18
    .line 19
    const v3, 0x3f99999a    # 1.2f

    .line 20
    .line 21
    .line 22
    iput v3, v0, Landroidx/constraintlayout/core/state/i;->i:F

    .line 23
    .line 24
    iput v1, v0, Landroidx/constraintlayout/core/state/i;->j:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/constraintlayout/core/state/i;->k:F

    .line 27
    .line 28
    const/high16 v2, 0x43c80000    # 400.0f

    .line 29
    .line 30
    iput v2, v0, Landroidx/constraintlayout/core/state/i;->l:F

    .line 31
    .line 32
    const/high16 v2, 0x41200000    # 10.0f

    .line 33
    .line 34
    iput v2, v0, Landroidx/constraintlayout/core/state/i;->m:F

    .line 35
    .line 36
    const v2, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    .line 39
    iput v2, v0, Landroidx/constraintlayout/core/state/i;->n:F

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput v2, v0, Landroidx/constraintlayout/core/state/i;->o:F

    .line 43
    .line 44
    iput v1, v0, Landroidx/constraintlayout/core/state/i;->p:I

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/i;

    .line 47
    .line 48
    return-object v0
.end method

.method public dragToProgress(FIIFF)F
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/i;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/core/state/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Landroidx/constraintlayout/core/state/i;->x:[[F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget p1, v1, Landroidx/constraintlayout/core/state/i;->e:I

    .line 42
    .line 43
    aget-object p1, v3, p1

    .line 44
    .line 45
    iget p2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentHeight:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    aget p3, p1, v6

    .line 49
    .line 50
    cmpl-float v0, p3, v4

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float/2addr p1, p4

    .line 59
    :goto_1
    div-float/2addr p1, p2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    aget p1, p1, v5

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-float/2addr p1, p5

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/i;

    .line 70
    .line 71
    iget p2, p2, Landroidx/constraintlayout/core/state/i;->f:F

    .line 72
    .line 73
    mul-float/2addr p1, p2

    .line 74
    return p1

    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/i;

    .line 84
    .line 85
    iget v2, v1, Landroidx/constraintlayout/core/state/i;->e:I

    .line 86
    .line 87
    aget-object v2, v3, v2

    .line 88
    .line 89
    sget-object v3, Landroidx/constraintlayout/core/state/i;->s:[[F

    .line 90
    .line 91
    iget v1, v1, Landroidx/constraintlayout/core/state/i;->b:I

    .line 92
    .line 93
    aget-object v1, v3, v1

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    new-array v3, v3, [F

    .line 97
    .line 98
    invoke-virtual {v0, p2, p3, p1, p0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolate(IIFLandroidx/constraintlayout/core/state/Transition;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 102
    .line 103
    aget p3, v1, v6

    .line 104
    .line 105
    aget v0, v1, v5

    .line 106
    .line 107
    invoke-virtual {p2, p1, p3, v0, v3}, Landroidx/constraintlayout/core/motion/Motion;->getDpDt(FFF[F)V

    .line 108
    .line 109
    .line 110
    aget p1, v2, v6

    .line 111
    .line 112
    cmpl-float p2, p1, v4

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    mul-float/2addr p1, p4

    .line 121
    aget p2, v3, v6

    .line 122
    .line 123
    :goto_3
    div-float/2addr p1, p2

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    aget p1, v2, v5

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-float/2addr p1, p5

    .line 132
    aget p2, v3, v5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/i;

    .line 136
    .line 137
    iget p2, p2, Landroidx/constraintlayout/core/state/i;->f:F

    .line 138
    .line 139
    mul-float/2addr p1, p2

    .line 140
    return p1

    .line 141
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 142
    .line 143
    neg-float p1, p5

    .line 144
    iget p2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mParentHeight:I

    .line 145
    .line 146
    int-to-float p2, p2

    .line 147
    div-float/2addr p1, p2

    .line 148
    return p1

    .line 149
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    return p1
.end method

.method public fillKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;[F[F[F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/constraintlayout/core/state/h;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v3, v2, Landroidx/constraintlayout/core/state/h;->b:F

    .line 34
    .line 35
    aput v3, p2, v1

    .line 36
    .line 37
    iget v3, v2, Landroidx/constraintlayout/core/state/h;->c:F

    .line 38
    .line 39
    aput v3, p3, v1

    .line 40
    .line 41
    iget v2, v2, Landroidx/constraintlayout/core/state/h;->a:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    aput v2, p4, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public findNextPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/h;
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x64

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/core/state/h;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public findPreviousPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/h;
    .locals 2

    .line 1
    :goto_0
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/core/state/h;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getAutoTransition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mAutoTransition:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnd(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2

    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getEnd(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mEnd:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 14
    .line 15
    return-object p1
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getInterpolated(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2

    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getInterpolated(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mInterpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 14
    .line 15
    return-object p1
.end method

.method public getInterpolatedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolateHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterpolatedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolatedWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterpolator()Landroidx/constraintlayout/core/state/Interpolator;
    .locals 2

    .line 65
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolator:I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getInterpolator(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public getKeyFrames(Ljava/lang/String;[F[I[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4}, Landroidx/constraintlayout/core/motion/Motion;->buildKeyFrames([F[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getMotion(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNumberKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/constraintlayout/core/state/h;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public getPath(Ljava/lang/String;)[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 8
    .line 9
    const/16 v0, 0x7c

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 14
    .line 15
    const/16 v1, 0x3e

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->buildPath([FI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getStart(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 2

    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getStart(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mStart:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 14
    .line 15
    return-object p1
.end method

.method public getTouchUpProgress(J)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/state/i;->q:J

    .line 6
    .line 7
    sub-long/2addr p1, v1

    .line 8
    long-to-float p1, p1

    .line 9
    const p2, 0x3089705f    # 1.0E-9f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, p2

    .line 13
    iget-object p2, v0, Landroidx/constraintlayout/core/state/i;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->getInterpolation(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, v0, Landroidx/constraintlayout/core/state/i;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->isStopped()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget p1, v0, Landroidx/constraintlayout/core/state/i;->o:F

    .line 28
    .line 29
    :cond_0
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->updateMotion(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public hasOnSwipe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/i;

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

.method public hasPositionKeyframes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mKeyPositions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public interpolate(IIF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition;->mWrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/constraintlayout/core/state/Transition;->calculateParentDimensions(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    float-to-double v1, p3

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p3, v0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, p3, p0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolate(IIFLandroidx/constraintlayout/core/state/Transition;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFirstDownAccepted(FF)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/core/state/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string p2, "mLimitBoundsTo target is null"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    cmpl-float v3, p1, v3

    .line 39
    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    iget v3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    cmpg-float p1, p1, v3

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    cmpl-float p1, p2, p1

    .line 53
    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    cmpg-float p1, p2, p1

    .line 60
    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    return v2
.end method

.method public isTouchNotDone(F)Z
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/i;

    .line 2
    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/state/i;->j:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/i;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->isStopped()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public resetProperties()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/i;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTouchUp(FJFF)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/i;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mState:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/core/state/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/i;

    .line 19
    .line 20
    sget-object v4, Landroidx/constraintlayout/core/state/i;->x:[[F

    .line 21
    .line 22
    iget v5, v3, Landroidx/constraintlayout/core/state/i;->e:I

    .line 23
    .line 24
    aget-object v4, v4, v5

    .line 25
    .line 26
    sget-object v5, Landroidx/constraintlayout/core/state/i;->s:[[F

    .line 27
    .line 28
    iget v3, v3, Landroidx/constraintlayout/core/state/i;->b:I

    .line 29
    .line 30
    aget-object v3, v5, v3

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->mMotionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aget v6, v3, v5

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    aget v3, v3, v7

    .line 39
    .line 40
    invoke-virtual {v0, p1, v6, v3, v2}, Landroidx/constraintlayout/core/motion/Motion;->getDpDt(FFF[F)V

    .line 41
    .line 42
    .line 43
    aget v0, v4, v5

    .line 44
    .line 45
    aget v3, v2, v5

    .line 46
    .line 47
    mul-float/2addr v0, v3

    .line 48
    aget v3, v4, v7

    .line 49
    .line 50
    aget v6, v2, v7

    .line 51
    .line 52
    mul-float/2addr v3, v6

    .line 53
    add-float/2addr v3, v0

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v8, v0

    .line 59
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v0, v8, v10

    .line 65
    .line 66
    if-gez v0, :cond_0

    .line 67
    .line 68
    const v0, 0x3c23d70a    # 0.01f

    .line 69
    .line 70
    .line 71
    aput v0, v2, v5

    .line 72
    .line 73
    aput v0, v2, v7

    .line 74
    .line 75
    :cond_0
    aget v0, v4, v5

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    cmpl-float v0, v0, v3

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    aget v0, v2, v5

    .line 83
    .line 84
    div-float v0, p4, v0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    aget v0, v2, v7

    .line 88
    .line 89
    div-float v0, p5, v0

    .line 90
    .line 91
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->mOnSwipe:Landroidx/constraintlayout/core/state/i;

    .line 92
    .line 93
    iget v4, v2, Landroidx/constraintlayout/core/state/i;->f:F

    .line 94
    .line 95
    mul-float/2addr v0, v4

    .line 96
    iget v4, p0, Landroidx/constraintlayout/core/state/Transition;->mDuration:I

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    const v5, 0x3a83126f    # 0.001f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v4, v5

    .line 103
    move-wide v5, p2

    .line 104
    iput-wide v5, v2, Landroidx/constraintlayout/core/state/i;->q:J

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget v6, v2, Landroidx/constraintlayout/core/state/i;->h:F

    .line 111
    .line 112
    cmpl-float v5, v5, v6

    .line 113
    .line 114
    if-lez v5, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    mul-float/2addr v0, v6

    .line 121
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/high16 v6, 0x3f000000    # 0.5f

    .line 126
    .line 127
    mul-float/2addr v5, v6

    .line 128
    mul-float/2addr v5, v0

    .line 129
    iget v7, v2, Landroidx/constraintlayout/core/state/i;->i:F

    .line 130
    .line 131
    div-float/2addr v5, v7

    .line 132
    add-float/2addr v5, p1

    .line 133
    iget v7, v2, Landroidx/constraintlayout/core/state/i;->j:I

    .line 134
    .line 135
    const/high16 v8, 0x3f800000    # 1.0f

    .line 136
    .line 137
    packed-switch v7, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    float-to-double v5, v5

    .line 141
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 142
    .line 143
    cmpl-double v5, v5, v9

    .line 144
    .line 145
    if-lez v5, :cond_5

    .line 146
    .line 147
    :cond_3
    :goto_1
    :pswitch_0
    move v3, v8

    .line 148
    goto :goto_2

    .line 149
    :pswitch_1
    const v7, 0x3e4ccccd    # 0.2f

    .line 150
    .line 151
    .line 152
    cmpl-float v7, v5, v7

    .line 153
    .line 154
    if-lez v7, :cond_4

    .line 155
    .line 156
    const v7, 0x3f4ccccd    # 0.8f

    .line 157
    .line 158
    .line 159
    cmpg-float v7, v5, v7

    .line 160
    .line 161
    if-gez v7, :cond_4

    .line 162
    .line 163
    move v3, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    cmpl-float v5, v5, v6

    .line 166
    .line 167
    if-lez v5, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_2
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_2

    .line 179
    :pswitch_3
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_4
    cmpg-float v5, p1, v3

    .line 183
    .line 184
    if-gtz v5, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_5
    cmpl-float v5, p1, v8

    .line 188
    .line 189
    if-ltz v5, :cond_5

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    :goto_2
    :pswitch_6
    iput v3, v2, Landroidx/constraintlayout/core/state/i;->o:F

    .line 193
    .line 194
    cmpl-float v3, v3, p1

    .line 195
    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, v2, Landroidx/constraintlayout/core/state/i;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    iget v3, v2, Landroidx/constraintlayout/core/state/i;->j:I

    .line 203
    .line 204
    const/4 v5, 0x4

    .line 205
    if-ne v3, v5, :cond_8

    .line 206
    .line 207
    iget v3, v2, Landroidx/constraintlayout/core/state/i;->g:I

    .line 208
    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    iget-object v3, v2, Landroidx/constraintlayout/core/state/i;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 212
    .line 213
    instance-of v4, v3, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    .line 221
    .line 222
    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v3, v2, Landroidx/constraintlayout/core/state/i;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 226
    .line 227
    :goto_3
    iget v2, v2, Landroidx/constraintlayout/core/state/i;->o:F

    .line 228
    .line 229
    invoke-virtual {v3, p1, v2, v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->config(FFF)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    iget v3, v2, Landroidx/constraintlayout/core/state/i;->g:I

    .line 234
    .line 235
    iget-object v5, v2, Landroidx/constraintlayout/core/state/i;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 236
    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    instance-of v3, v5, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    new-instance v5, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    .line 247
    .line 248
    invoke-direct {v5}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v5, v2, Landroidx/constraintlayout/core/state/i;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 252
    .line 253
    :goto_4
    iget v3, v2, Landroidx/constraintlayout/core/state/i;->o:F

    .line 254
    .line 255
    move v6, v3

    .line 256
    move v3, v0

    .line 257
    move-object v0, v5

    .line 258
    iget v5, v2, Landroidx/constraintlayout/core/state/i;->i:F

    .line 259
    .line 260
    move v7, v6

    .line 261
    iget v6, v2, Landroidx/constraintlayout/core/state/i;->h:F

    .line 262
    .line 263
    move v1, p1

    .line 264
    move v2, v7

    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->config(FFFFFF)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    move v3, v0

    .line 270
    instance-of v0, v5, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 275
    .line 276
    :goto_5
    move-object v0, v5

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    new-instance v5, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 279
    .line 280
    invoke-direct {v5}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v5, v2, Landroidx/constraintlayout/core/state/i;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_6
    iget v1, v2, Landroidx/constraintlayout/core/state/i;->o:F

    .line 287
    .line 288
    iget v4, v2, Landroidx/constraintlayout/core/state/i;->k:F

    .line 289
    .line 290
    iget v5, v2, Landroidx/constraintlayout/core/state/i;->l:F

    .line 291
    .line 292
    iget v6, v2, Landroidx/constraintlayout/core/state/i;->m:F

    .line 293
    .line 294
    iget v7, v2, Landroidx/constraintlayout/core/state/i;->n:F

    .line 295
    .line 296
    iget v8, v2, Landroidx/constraintlayout/core/state/i;->p:I

    .line 297
    .line 298
    move v2, v1

    .line 299
    move v1, p1

    .line 300
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->springConfig(FFFFFFFI)V

    .line 301
    .line 302
    .line 303
    :cond_c
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValue(IF)Z
    .locals 1

    const/16 v0, 0x2c2

    if-ne p1, v0, :cond_0

    .line 16
    iput p2, p0, Landroidx/constraintlayout/core/state/Transition;->mStagger:F

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .locals 0

    .line 17
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 15
    const/4 p1, 0x0

    return p1
.end method

.method public updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    iput-boolean v2, p0, Landroidx/constraintlayout/core/state/Transition;->mWrap:Z

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v1

    .line 22
    :goto_1
    or-int v0, v2, v4

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition;->mWrap:Z

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentStartWidth:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolatedWidth:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentStartHeight:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentInterpolateHeight:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentEndWidth:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mParentEndHeight:I

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v2, v0, [Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 66
    .line 67
    :goto_3
    if-ge v1, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    .line 75
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {p0, v4, v5, p2}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v2, v1

    .line 83
    .line 84
    invoke-virtual {v4, v3, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getPathRelativeId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v3, v5, p2}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setPathRelative(Landroidx/constraintlayout/core/state/Transition$WidgetState;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/Transition;->calcStagger()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
