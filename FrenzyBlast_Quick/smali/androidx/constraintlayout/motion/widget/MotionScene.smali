.class public Landroidx/constraintlayout/motion/widget/MotionScene;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    }
.end annotation


# static fields
.field static final ANTICIPATE:I = 0x6

.field static final BOUNCE:I = 0x4

.field private static final CONSTRAINTSET_TAG:Ljava/lang/String; = "ConstraintSet"

.field private static final DEBUG:Z = false

.field private static final DEBUG_DESKTOP:Z = false

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final INCLUDE_TAG:Ljava/lang/String; = "include"

.field private static final INCLUDE_TAG_UC:Ljava/lang/String; = "Include"

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final KEYFRAMESET_TAG:Ljava/lang/String; = "KeyFrameSet"

.field public static final LAYOUT_CALL_MEASURE:I = 0x2

.field public static final LAYOUT_HONOR_REQUEST:I = 0x1

.field public static final LAYOUT_IGNORE_REQUEST:I = 0x0

.field static final LINEAR:I = 0x3

.field private static final MIN_DURATION:I = 0x8

.field private static final MOTIONSCENE_TAG:Ljava/lang/String; = "MotionScene"

.field private static final ONCLICK_TAG:Ljava/lang/String; = "OnClick"

.field private static final ONSWIPE_TAG:Ljava/lang/String; = "OnSwipe"

.field static final OVERSHOOT:I = 0x5

.field private static final SPLINE_STRING:I = -0x1

.field private static final STATESET_TAG:Ljava/lang/String; = "StateSet"

.field private static final TAG:Ljava/lang/String; = "MotionScene"

.field static final TRANSITION_BACKWARD:I = 0x0

.field static final TRANSITION_FORWARD:I = 0x1

.field private static final TRANSITION_TAG:Ljava/lang/String; = "Transition"

.field public static final UNSET:I = -0x1

.field private static final VIEW_TRANSITION:Ljava/lang/String; = "ViewTransition"


# instance fields
.field private mAbstractTransitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSetIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field private mDefaultDuration:I

.field private mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field private mDeriveMap:Landroid/util/SparseIntArray;

.field private mDisableAutoTransition:Z

.field private mIgnoreTouch:Z

.field private mLastTouchDown:Landroid/view/MotionEvent;

.field mLastTouchX:F

.field mLastTouchY:F

.field private mLayoutDuringTransition:I

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mMotionOutsideRegion:Z

.field private mRtl:Z

.field mStateSet:Landroidx/constraintlayout/widget/StateSet;

.field private mTransitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

.field final mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    const/16 v0, 0x190

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 52
    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 58
    .line 59
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    new-instance v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 67
    .line 68
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->load(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 72
    .line 73
    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    .line 74
    .line 75
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 76
    .line 77
    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 84
    .line 85
    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p3, "motion_base"

    .line 92
    .line 93
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 99
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v1, 0x0

    .line 100
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 102
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 106
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    const/16 v0, 0x190

    .line 107
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 108
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 109
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 110
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 111
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 112
    new-instance v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    return-void
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/motion/widget/MotionScene;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseInclude(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/motion/widget/MotionScene;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 2
    .line 3
    return p0
.end method

.method private getId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    const-string p2, "MotionScene"

    .line 56
    .line 57
    const-string v0, "error in parsing id"

    .line 58
    .line 59
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    return p1
.end method

.method private getIndex(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    const-string p1, "The transition must have an id"

    .line 37
    .line 38
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public static getLine(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ".("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ".xml:"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ") \""

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "\""

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private getRealID(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method

.method private hasCycleDependency(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-lez v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private isProcessingTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

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

.method private load(Landroid/content/Context;I)V
    .locals 8

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "MotionScene"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-eq v3, v5, :cond_5

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sparse-switch v5, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :sswitch_0
    const-string v5, "include"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :sswitch_1
    const-string v5, "StateSet"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    new-instance v3, Landroidx/constraintlayout/widget/StateSet;

    .line 64
    .line 65
    invoke-direct {v3, p1, v2}, Landroidx/constraintlayout/widget/StateSet;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :sswitch_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :sswitch_3
    const-string v5, "OnSwipe"

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, " OnSwipe ("

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ".xml:"

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, ")"

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_1
    if-eqz v4, :cond_4

    .line 139
    .line 140
    new-instance v3, Landroidx/constraintlayout/motion/widget/t;

    .line 141
    .line 142
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 143
    .line 144
    invoke-direct {v3, p1, v5, v2}, Landroidx/constraintlayout/motion/widget/t;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$202(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/t;)Landroidx/constraintlayout/motion/widget/t;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :sswitch_4
    const-string v5, "OnClick"

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_5
    const-string v5, "Transition"

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 186
    .line 187
    invoke-direct {v4, p0, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 194
    .line 195
    if-nez v3, :cond_2

    .line 196
    .line 197
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_2

    .line 202
    .line 203
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 204
    .line 205
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 212
    .line 213
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/t;->c(Z)V

    .line 220
    .line 221
    .line 222
    :cond_2
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v5, -0x1

    .line 233
    if-ne v3, v5, :cond_3

    .line 234
    .line 235
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :sswitch_6
    const-string v5, "ViewTransition"

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    new-instance v3, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 258
    .line 259
    invoke-direct {v3, p1, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 263
    .line 264
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->add(Landroidx/constraintlayout/motion/widget/ViewTransition;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :sswitch_7
    const-string v5, "Include"

    .line 269
    .line 270
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_4

    .line 275
    .line 276
    :goto_2
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseInclude(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :sswitch_8
    const-string v5, "KeyFrameSet"

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_4

    .line 287
    .line 288
    new-instance v3, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 289
    .line 290
    invoke-direct {v3, p1, v2}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 291
    .line 292
    .line 293
    if-eqz v4, :cond_4

    .line 294
    .line 295
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :sswitch_9
    const-string v5, "ConstraintSet"

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_4

    .line 310
    .line 311
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 312
    .line 313
    .line 314
    :cond_4
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 315
    .line 316
    .line 317
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .line 350
    .line 351
    :cond_5
    :goto_6
    return-void

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method private parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 13

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setForceId(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, v1

    .line 16
    move v5, v3

    .line 17
    move v6, v5

    .line 18
    :goto_0
    const/4 v7, 0x1

    .line 19
    if-ge v4, v2, :cond_9

    .line 20
    .line 21
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x2

    .line 38
    sparse-switch v10, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_1
    move v8, v3

    .line 42
    goto :goto_2

    .line 43
    :sswitch_0
    const-string v10, "stateLabels"

    .line 44
    .line 45
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v8, v11

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v10, "id"

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v8, v12

    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    const-string v10, "constraintRotate"

    .line 66
    .line 67
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v8, v7

    .line 75
    goto :goto_2

    .line 76
    :sswitch_3
    const-string v10, "deriveConstraintsFrom"

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v8, v1

    .line 86
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :pswitch_0
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setStateLabels(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_1
    invoke-direct {p0, p1, v9}, Landroidx/constraintlayout/motion/widget/MotionScene;->getId(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/MotionScene;->stripID(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mIdString:Ljava/lang/String;

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_2
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :catch_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v10, 0x4

    .line 137
    sparse-switch v8, :sswitch_data_1

    .line 138
    .line 139
    .line 140
    :goto_3
    move v8, v3

    .line 141
    goto :goto_4

    .line 142
    :sswitch_4
    const-string v8, "x_right"

    .line 143
    .line 144
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v8, v10

    .line 152
    goto :goto_4

    .line 153
    :sswitch_5
    const-string v8, "right"

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v8, v11

    .line 163
    goto :goto_4

    .line 164
    :sswitch_6
    const-string v8, "none"

    .line 165
    .line 166
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move v8, v12

    .line 174
    goto :goto_4

    .line 175
    :sswitch_7
    const-string v8, "left"

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v8, v7

    .line 185
    goto :goto_4

    .line 186
    :sswitch_8
    const-string v8, "x_left"

    .line 187
    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move v8, v1

    .line 196
    :goto_4
    packed-switch v8, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :pswitch_3
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :pswitch_4
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_5
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_6
    iput v12, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_7
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_8
    invoke-direct {p0, p1, v9}, Landroidx/constraintlayout/motion/widget/MotionScene;->getId(Landroid/content/Context;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    if-eq v5, v3, :cond_c

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 226
    .line 227
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setValidateOnParse(Z)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 235
    .line 236
    .line 237
    if-eq v6, v3, :cond_b

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 240
    .line 241
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    return v5

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private parseInclude(Landroid/content/Context;I)I
    .locals 6

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "MotionScene"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    const-string v3, "ConstraintSet"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_3
    const/4 p1, -0x1

    .line 81
    return p1
.end method

.method private parseInclude(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 82
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->include:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 84
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 85
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->include_constraintSet:I

    if-ne v2, v3, :cond_0

    const/4 v3, -0x1

    .line 86
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 87
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseInclude(Landroid/content/Context;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionScene:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_defaultDuration:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_layoutDuringTransition:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mIdString:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "MotionScene"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "/"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->readFallback(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "  layout"

    .line 102
    .line 103
    invoke-static {p1, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->readFallback(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyDeltaFrom(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static stripID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

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
    :cond_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 18
    .line 19
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move v6, v2

    .line 38
    :goto_0
    if-ge v6, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 47
    .line 48
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v3, v2

    .line 59
    :cond_2
    if-ge v3, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 68
    .line 69
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v6, v2

    .line 88
    :goto_1
    if-ge v6, v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 97
    .line 98
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v3, v2

    .line 109
    :cond_4
    if-ge v3, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 118
    .line 119
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-lez v5, :cond_4

    .line 128
    .line 129
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    move v7, v2

    .line 138
    :goto_2
    if-ge v7, v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 147
    .line 148
    invoke-virtual {v8, p1, p2, v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move v3, v2

    .line 159
    :cond_6
    if-ge v3, v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 168
    .line 169
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-lez v5, :cond_6

    .line 178
    .line 179
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move v7, v2

    .line 188
    :goto_3
    if-ge v7, v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 197
    .line 198
    invoke-virtual {v8, p1, p2, v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    return-void
.end method

.method public addTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getIndex(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public autoTransition(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->isProcessingTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v3, v1

    .line 21
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_a

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne v5, v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isTransitionFlag(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget-object v7, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/p;

    .line 55
    .line 56
    sget-object v8, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p;

    .line 57
    .line 58
    sget-object v9, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/motion/widget/p;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    if-ne p2, v5, :cond_7

    .line 62
    .line 63
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v11, 0x4

    .line 68
    if-eq v5, v11, :cond_5

    .line 69
    .line 70
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v6, :cond_7

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ne p2, v11, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return v10

    .line 119
    :cond_7
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ne p2, v5, :cond_2

    .line 124
    .line 125
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v6, 0x3

    .line 130
    if-eq v5, v6, :cond_8

    .line 131
    .line 132
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v5, v10, :cond_2

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-ne p2, v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const/4 p2, 0x0

    .line 161
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 177
    .line 178
    .line 179
    :goto_2
    return v10

    .line 180
    :cond_a
    return v1
.end method

.method public bestTransitionFor(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getTransitionsWithState(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$500(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/t;->c(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    invoke-virtual {v5, v6, v1}, Landroidx/constraintlayout/motion/widget/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v1}, Landroidx/constraintlayout/motion/widget/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v6, v5, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 116
    .line 117
    mul-float/2addr v6, p2

    .line 118
    iget v5, v5, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 119
    .line 120
    mul-float/2addr v5, p3

    .line 121
    add-float/2addr v5, v6

    .line 122
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/t;->j:Z

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    if-eqz p4, :cond_4

    .line 131
    .line 132
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x3f000000    # 0.5f

    .line 144
    .line 145
    sub-float/2addr v5, v6

    .line 146
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sub-float/2addr v7, v6

    .line 158
    add-float v6, p2, v5

    .line 159
    .line 160
    add-float v8, p3, v7

    .line 161
    .line 162
    float-to-double v8, v8

    .line 163
    float-to-double v10, v6

    .line 164
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    float-to-double v5, v5

    .line 169
    float-to-double v10, v7

    .line 170
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    sub-double/2addr v8, v5

    .line 175
    double-to-float v5, v8

    .line 176
    const/high16 v6, 0x41200000    # 10.0f

    .line 177
    .line 178
    mul-float/2addr v5, v6

    .line 179
    :cond_4
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-ne v6, p1, :cond_5

    .line 184
    .line 185
    const/high16 v6, -0x40800000    # -1.0f

    .line 186
    .line 187
    :goto_1
    mul-float/2addr v5, v6

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const v6, 0x3f8ccccd    # 1.1f

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_2
    cmpl-float v6, v5, v2

    .line 194
    .line 195
    if-lez v6, :cond_0

    .line 196
    .line 197
    move-object v3, v4

    .line 198
    move v2, v5

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    return-object v3

    .line 202
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 203
    .line 204
    return-object p1
.end method

.method public disableAutoTransition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableViewTransition(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->enableViewTransition(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gatPathMotionArc()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1900(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getAutoCompleteMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->D:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    const/4 v0, -0x1

    .line 78
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(III)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    return-object p1
.end method

.method public getConstraintSet(III)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, -0x1

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    move p1, p2

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "MotionScene"

    .line 51
    .line 52
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 76
    .line 77
    return-object p1
.end method

.method public getConstraintSet(Landroid/content/Context;Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 3

    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 80
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConstraintSetIds()[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 11
    .line 12
    return v0
.end method

.method public getEndId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1500(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroidx/constraintlayout/motion/widget/h;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/h;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 92
    .line 93
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public getKeyFrame(Landroid/content/Context;III)Landroidx/constraintlayout/motion/widget/Key;
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_1
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeys()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne p3, v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move v8, v2

    .line 66
    :cond_3
    if-ge v8, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    check-cast v9, Landroidx/constraintlayout/motion/widget/Key;

    .line 75
    .line 76
    iget v10, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 77
    .line 78
    if-ne v10, p4, :cond_3

    .line 79
    .line 80
    iget v10, v9, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 81
    .line 82
    if-ne v10, p2, :cond_3

    .line 83
    .line 84
    return-object v9

    .line 85
    :cond_4
    return-object v0
.end method

.method public getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public varargs getMatchingStateLabels([Ljava/lang/String;)[I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->matchesLabels([Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintSet;->getStateLabels()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    aput v5, v1, v3

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public getMaxAcceleration()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->t:F

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getMaxVelocity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->s:F

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getMoveWhenScrollAtTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/t;->u:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getPathPercent(Landroid/view/View;I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getProgressDirection(FF)F
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/t;->n:[F

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    iget v4, v0, Landroidx/constraintlayout/motion/widget/t;->d:I

    .line 29
    .line 30
    iget v6, v0, Landroidx/constraintlayout/motion/widget/t;->h:F

    .line 31
    .line 32
    iget v7, v0, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 35
    .line 36
    .line 37
    iget v2, v0, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 38
    .line 39
    cmpl-float v3, v2, v1

    .line 40
    .line 41
    const v4, 0x33d6bf95    # 1.0E-7f

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    aget v0, v8, p2

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    aput v4, v8, p2

    .line 54
    .line 55
    :cond_0
    mul-float/2addr p1, v2

    .line 56
    aget p2, v8, p2

    .line 57
    .line 58
    div-float/2addr p1, p2

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    aget v2, v8, p1

    .line 62
    .line 63
    cmpl-float v1, v2, v1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    aput v4, v8, p1

    .line 68
    .line 69
    :cond_2
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 70
    .line 71
    mul-float/2addr p2, v0

    .line 72
    aget p1, v8, p1

    .line 73
    .line 74
    div-float/2addr p2, p1

    .line 75
    return p2

    .line 76
    :cond_3
    return v1
.end method

.method public getSpringBoundary()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->C:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getSpringDamping()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->y:F

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getSpringMass()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->z:F

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getSpringStiffiness()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->A:F

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getSpringStopThreshold()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->B:F

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getStaggered()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$2000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getStartId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTransitionById(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

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
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 17
    .line 18
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getTransitionDirection(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

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
    :cond_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 18
    .line 19
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public getTransitionsWithState(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getRealID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 26
    .line 27
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, p1, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, p1, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method public hasKeyFramePosition(Landroid/view/View;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

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
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v1

    .line 16
    :cond_1
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move v6, v1

    .line 39
    :cond_2
    if-ge v6, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 48
    .line 49
    iget v7, v7, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 50
    .line 51
    if-ne v7, p2, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_3
    return v1
.end method

.method public isViewTransitionEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->isViewTransitionEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public lookUpConstraintId(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public lookUpConstraintName(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public processScrollMove(FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/t;->n:[F

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/t;->m:Z

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/t;->m:Z

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    .line 37
    iget v4, v0, Landroidx/constraintlayout/motion/widget/t;->d:I

    .line 38
    .line 39
    iget v6, v0, Landroidx/constraintlayout/motion/widget/t;->h:F

    .line 40
    .line 41
    iget v7, v0, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 42
    .line 43
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/t;->n:[F

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 46
    .line 47
    .line 48
    iget v3, v0, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget v6, v1, v4

    .line 52
    .line 53
    mul-float/2addr v3, v6

    .line 54
    iget v6, v0, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 55
    .line 56
    aget v7, v1, v9

    .line 57
    .line 58
    mul-float/2addr v6, v7

    .line 59
    add-float/2addr v6, v3

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-double v6, v3

    .line 65
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double v3, v6, v10

    .line 71
    .line 72
    if-gez v3, :cond_1

    .line 73
    .line 74
    const v3, 0x3c23d70a    # 0.01f

    .line 75
    .line 76
    .line 77
    aput v3, v1, v4

    .line 78
    .line 79
    aput v3, v1, v9

    .line 80
    .line 81
    :cond_1
    iget v3, v0, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    cmpl-float v7, v3, v6

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    mul-float/2addr p1, v3

    .line 89
    aget p2, v1, v4

    .line 90
    .line 91
    div-float/2addr p1, p2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 94
    .line 95
    mul-float/2addr p2, p1

    .line 96
    aget p1, v1, v9

    .line 97
    .line 98
    div-float p1, p2, p1

    .line 99
    .line 100
    :goto_0
    add-float/2addr v5, p1

    .line 101
    const/high16 p1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    cmpl-float p2, p1, p2

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public processScrollUp(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/t;->m:Z

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/t;->n:[F

    .line 21
    .line 22
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    iget v3, v0, Landroidx/constraintlayout/motion/widget/t;->d:I

    .line 31
    .line 32
    iget v5, v0, Landroidx/constraintlayout/motion/widget/t;->h:F

    .line 33
    .line 34
    iget v6, v0, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 37
    .line 38
    .line 39
    iget v2, v0, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 40
    .line 41
    aget v1, v7, v1

    .line 42
    .line 43
    iget v3, v0, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aget v5, v7, v5

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    cmpl-float v7, v2, v6

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    mul-float/2addr p1, v2

    .line 54
    div-float/2addr p1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    mul-float/2addr p2, v3

    .line 57
    div-float p1, p2, v5

    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    const/high16 p2, 0x40400000    # 3.0f

    .line 66
    .line 67
    div-float p2, p1, p2

    .line 68
    .line 69
    add-float/2addr v4, p2

    .line 70
    :cond_1
    cmpl-float p2, v4, v6

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const/high16 p2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v1, v4, p2

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->c:I

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    float-to-double v1, v4

    .line 86
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    cmpg-double v1, v1, v3

    .line 89
    .line 90
    if-gez v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v6, p2

    .line 94
    :goto_1
    invoke-virtual {v8, v0, v6, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->obtainVelocityTracker()Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 25
    .line 26
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 27
    .line 28
    invoke-interface {v5, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, -0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v2, v7, :cond_9

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_6

    .line 43
    .line 44
    if-eq v10, v6, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 49
    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 59
    .line 60
    sub-float/2addr v10, v11

    .line 61
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 66
    .line 67
    sub-float/2addr v11, v12

    .line 68
    float-to-double v12, v11

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    cmpl-double v12, v12, v14

    .line 72
    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    float-to-double v12, v10

    .line 76
    cmpl-double v12, v12, v14

    .line 77
    .line 78
    if-eqz v12, :cond_42

    .line 79
    .line 80
    :cond_3
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 81
    .line 82
    if-nez v12, :cond_4

    .line 83
    .line 84
    goto/16 :goto_1d

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0, v2, v11, v10, v12}, Landroidx/constraintlayout/motion/widget/MotionScene;->bestTransitionFor(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 96
    .line 97
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 102
    .line 103
    invoke-virtual {v2, v10, v4}, Landroidx/constraintlayout/motion/widget/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v2, v4, v10}, Landroid/graphics/RectF;->contains(FF)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    move v2, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move v2, v8

    .line 130
    :goto_0
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 131
    .line 132
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 133
    .line 134
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 139
    .line 140
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 141
    .line 142
    iput v4, v2, Landroidx/constraintlayout/motion/widget/t;->p:F

    .line 143
    .line 144
    iput v10, v2, Landroidx/constraintlayout/motion/widget/t;->q:F

    .line 145
    .line 146
    iput-boolean v8, v2, Landroidx/constraintlayout/motion/widget/t;->m:Z

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 160
    .line 161
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 162
    .line 163
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 166
    .line 167
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_42

    .line 172
    .line 173
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 174
    .line 175
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/motion/widget/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 206
    .line 207
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 211
    .line 212
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/motion/widget/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 246
    .line 247
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 248
    .line 249
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 254
    .line 255
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 256
    .line 257
    iput v2, v1, Landroidx/constraintlayout/motion/widget/t;->p:F

    .line 258
    .line 259
    iput v3, v1, Landroidx/constraintlayout/motion/widget/t;->q:F

    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    :goto_2
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    goto/16 :goto_1d

    .line 267
    .line 268
    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 269
    .line 270
    if-eqz v2, :cond_41

    .line 271
    .line 272
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_41

    .line 277
    .line 278
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 279
    .line 280
    if-nez v2, :cond_41

    .line 281
    .line 282
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 283
    .line 284
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 289
    .line 290
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/t;->n:[F

    .line 291
    .line 292
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/t;->n:[F

    .line 293
    .line 294
    iget-object v12, v2, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 295
    .line 296
    iget-boolean v13, v2, Landroidx/constraintlayout/motion/widget/t;->j:Z

    .line 297
    .line 298
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 299
    .line 300
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    const/high16 v21, 0x40400000    # 3.0f

    .line 306
    .line 307
    const/4 v15, 0x7

    .line 308
    move/from16 v22, v8

    .line 309
    .line 310
    sget-object v8, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/motion/widget/p;

    .line 311
    .line 312
    if-eqz v13, :cond_26

    .line 313
    .line 314
    iget-object v13, v2, Landroidx/constraintlayout/motion/widget/t;->o:[I

    .line 315
    .line 316
    invoke-interface {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_25

    .line 324
    .line 325
    const/high16 v25, 0x43b40000    # 360.0f

    .line 326
    .line 327
    const/high16 v26, 0x40000000    # 2.0f

    .line 328
    .line 329
    if-eq v14, v9, :cond_18

    .line 330
    .line 331
    if-eq v14, v6, :cond_b

    .line 332
    .line 333
    goto/16 :goto_1c

    .line 334
    .line 335
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    int-to-float v6, v6

    .line 346
    div-float v6, v6, v26

    .line 347
    .line 348
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    int-to-float v8, v8

    .line 353
    div-float v8, v8, v26

    .line 354
    .line 355
    iget v14, v2, Landroidx/constraintlayout/motion/widget/t;->i:I

    .line 356
    .line 357
    if-eq v14, v7, :cond_c

    .line 358
    .line 359
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v12, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 364
    .line 365
    .line 366
    aget v8, v13, v22

    .line 367
    .line 368
    int-to-float v8, v8

    .line 369
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    add-int/2addr v15, v14

    .line 378
    int-to-float v14, v15

    .line 379
    div-float v14, v14, v26

    .line 380
    .line 381
    add-float/2addr v8, v14

    .line 382
    aget v13, v13, v9

    .line 383
    .line 384
    int-to-float v13, v13

    .line 385
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    add-int/2addr v6, v14

    .line 394
    int-to-float v6, v6

    .line 395
    div-float v6, v6, v26

    .line 396
    .line 397
    add-float/2addr v6, v13

    .line 398
    move/from16 v30, v8

    .line 399
    .line 400
    move v8, v6

    .line 401
    move/from16 v6, v30

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_c
    iget v14, v2, Landroidx/constraintlayout/motion/widget/t;->d:I

    .line 405
    .line 406
    if-eq v14, v7, :cond_e

    .line 407
    .line 408
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getMotionController(I)Landroidx/constraintlayout/motion/widget/MotionController;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    if-nez v14, :cond_d

    .line 421
    .line 422
    const-string v13, "TouchResponse"

    .line 423
    .line 424
    const-string v14, "could not find view to animate to"

    .line 425
    .line 426
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_d
    invoke-virtual {v12, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 431
    .line 432
    .line 433
    aget v6, v13, v22

    .line 434
    .line 435
    int-to-float v6, v6

    .line 436
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    add-int/2addr v15, v8

    .line 445
    int-to-float v8, v15

    .line 446
    div-float v8, v8, v26

    .line 447
    .line 448
    add-float/2addr v6, v8

    .line 449
    aget v8, v13, v9

    .line 450
    .line 451
    int-to-float v8, v8

    .line 452
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    add-int/2addr v14, v13

    .line 461
    int-to-float v13, v14

    .line 462
    div-float v13, v13, v26

    .line 463
    .line 464
    add-float/2addr v8, v13

    .line 465
    :cond_e
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    sub-float/2addr v13, v6

    .line 470
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    sub-float/2addr v14, v8

    .line 475
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    sub-float/2addr v15, v8

    .line 480
    move/from16 p2, v6

    .line 481
    .line 482
    float-to-double v5, v15

    .line 483
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    sub-float v15, v15, p2

    .line 488
    .line 489
    move/from16 v16, v8

    .line 490
    .line 491
    float-to-double v7, v15

    .line 492
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    iget v7, v2, Landroidx/constraintlayout/motion/widget/t;->q:F

    .line 497
    .line 498
    sub-float v7, v7, v16

    .line 499
    .line 500
    float-to-double v7, v7

    .line 501
    iget v15, v2, Landroidx/constraintlayout/motion/widget/t;->p:F

    .line 502
    .line 503
    sub-float v15, v15, p2

    .line 504
    .line 505
    move-object/from16 v29, v10

    .line 506
    .line 507
    float-to-double v9, v15

    .line 508
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    sub-double v7, v5, v7

    .line 513
    .line 514
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    mul-double/2addr v7, v9

    .line 520
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    div-double/2addr v7, v9

    .line 526
    double-to-float v7, v7

    .line 527
    const/high16 v8, 0x43a50000    # 330.0f

    .line 528
    .line 529
    cmpl-float v8, v7, v8

    .line 530
    .line 531
    if-lez v8, :cond_f

    .line 532
    .line 533
    sub-float v7, v7, v25

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_f
    const/high16 v8, -0x3c5b0000    # -330.0f

    .line 537
    .line 538
    cmpg-float v8, v7, v8

    .line 539
    .line 540
    if-gez v8, :cond_10

    .line 541
    .line 542
    add-float v7, v7, v25

    .line 543
    .line 544
    :cond_10
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    float-to-double v8, v8

    .line 549
    cmpl-double v8, v8, v19

    .line 550
    .line 551
    if-gtz v8, :cond_11

    .line 552
    .line 553
    iget-boolean v8, v2, Landroidx/constraintlayout/motion/widget/t;->m:Z

    .line 554
    .line 555
    if-eqz v8, :cond_41

    .line 556
    .line 557
    :cond_11
    move v8, v13

    .line 558
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    iget-boolean v9, v2, Landroidx/constraintlayout/motion/widget/t;->m:Z

    .line 563
    .line 564
    if-nez v9, :cond_12

    .line 565
    .line 566
    const/4 v9, 0x1

    .line 567
    iput-boolean v9, v2, Landroidx/constraintlayout/motion/widget/t;->m:Z

    .line 568
    .line 569
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 570
    .line 571
    .line 572
    :goto_5
    move-object v10, v12

    .line 573
    goto :goto_6

    .line 574
    :cond_12
    const/4 v9, 0x1

    .line 575
    goto :goto_5

    .line 576
    :goto_6
    iget v12, v2, Landroidx/constraintlayout/motion/widget/t;->d:I

    .line 577
    .line 578
    const/4 v15, -0x1

    .line 579
    if-eq v12, v15, :cond_13

    .line 580
    .line 581
    move-object/from16 v16, v11

    .line 582
    .line 583
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 584
    .line 585
    move v15, v14

    .line 586
    iget v14, v2, Landroidx/constraintlayout/motion/widget/t;->h:F

    .line 587
    .line 588
    move/from16 v17, v15

    .line 589
    .line 590
    iget v15, v2, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 591
    .line 592
    move/from16 v28, v9

    .line 593
    .line 594
    move/from16 v9, v17

    .line 595
    .line 596
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 597
    .line 598
    .line 599
    aget v11, v29, v28

    .line 600
    .line 601
    float-to-double v11, v11

    .line 602
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    double-to-float v11, v11

    .line 607
    aput v11, v29, v28

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_13
    move/from16 v28, v9

    .line 611
    .line 612
    move v9, v14

    .line 613
    aput v25, v29, v28

    .line 614
    .line 615
    :goto_7
    iget v11, v2, Landroidx/constraintlayout/motion/widget/t;->v:F

    .line 616
    .line 617
    mul-float/2addr v7, v11

    .line 618
    aget v11, v29, v28

    .line 619
    .line 620
    div-float/2addr v7, v11

    .line 621
    add-float/2addr v7, v13

    .line 622
    const/high16 v11, 0x3f800000    # 1.0f

    .line 623
    .line 624
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    const/4 v12, 0x0

    .line 629
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    cmpl-float v14, v7, v13

    .line 638
    .line 639
    if-eqz v14, :cond_17

    .line 640
    .line 641
    cmpl-float v12, v13, v12

    .line 642
    .line 643
    if-eqz v12, :cond_14

    .line 644
    .line 645
    cmpl-float v11, v13, v11

    .line 646
    .line 647
    if-nez v11, :cond_16

    .line 648
    .line 649
    :cond_14
    if-nez v12, :cond_15

    .line 650
    .line 651
    const/4 v11, 0x1

    .line 652
    goto :goto_8

    .line 653
    :cond_15
    move/from16 v11, v22

    .line 654
    .line 655
    :goto_8
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 656
    .line 657
    .line 658
    :cond_16
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 659
    .line 660
    .line 661
    const/16 v7, 0x3e8

    .line 662
    .line 663
    invoke-interface {v4, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    float-to-double v11, v4

    .line 675
    float-to-double v13, v7

    .line 676
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 677
    .line 678
    .line 679
    move-result-wide v15

    .line 680
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 681
    .line 682
    .line 683
    move-result-wide v11

    .line 684
    sub-double/2addr v11, v5

    .line 685
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    mul-double/2addr v4, v15

    .line 690
    float-to-double v6, v8

    .line 691
    float-to-double v8, v9

    .line 692
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 693
    .line 694
    .line 695
    move-result-wide v6

    .line 696
    div-double/2addr v4, v6

    .line 697
    double-to-float v4, v4

    .line 698
    float-to-double v4, v4

    .line 699
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 700
    .line 701
    .line 702
    move-result-wide v4

    .line 703
    double-to-float v4, v4

    .line 704
    iput v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_17
    iput v12, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 708
    .line 709
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    iput v4, v2, Landroidx/constraintlayout/motion/widget/t;->p:F

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    iput v4, v2, Landroidx/constraintlayout/motion/widget/t;->q:F

    .line 720
    .line 721
    goto/16 :goto_1c

    .line 722
    .line 723
    :cond_18
    move-object/from16 v29, v10

    .line 724
    .line 725
    move-object/from16 v16, v11

    .line 726
    .line 727
    move-object v10, v12

    .line 728
    move/from16 v5, v22

    .line 729
    .line 730
    const/4 v6, 0x3

    .line 731
    iput-boolean v5, v2, Landroidx/constraintlayout/motion/widget/t;->m:Z

    .line 732
    .line 733
    const/16 v5, 0x10

    .line 734
    .line 735
    invoke-interface {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    int-to-float v9, v9

    .line 755
    div-float v9, v9, v26

    .line 756
    .line 757
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    int-to-float v11, v11

    .line 762
    div-float v11, v11, v26

    .line 763
    .line 764
    iget v12, v2, Landroidx/constraintlayout/motion/widget/t;->i:I

    .line 765
    .line 766
    const/4 v14, -0x1

    .line 767
    if-eq v12, v14, :cond_19

    .line 768
    .line 769
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-virtual {v10, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 774
    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    aget v11, v13, v22

    .line 779
    .line 780
    int-to-float v11, v11

    .line 781
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    add-int/2addr v14, v12

    .line 790
    int-to-float v12, v14

    .line 791
    div-float v12, v12, v26

    .line 792
    .line 793
    add-float/2addr v11, v12

    .line 794
    const/16 v28, 0x1

    .line 795
    .line 796
    aget v12, v13, v28

    .line 797
    .line 798
    int-to-float v12, v12

    .line 799
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    :goto_a
    add-int/2addr v9, v13

    .line 808
    int-to-float v9, v9

    .line 809
    div-float v9, v9, v26

    .line 810
    .line 811
    add-float/2addr v9, v12

    .line 812
    move/from16 v30, v11

    .line 813
    .line 814
    move v11, v9

    .line 815
    move/from16 v9, v30

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_19
    iget v12, v2, Landroidx/constraintlayout/motion/widget/t;->d:I

    .line 819
    .line 820
    const/4 v14, -0x1

    .line 821
    if-eq v12, v14, :cond_1a

    .line 822
    .line 823
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getMotionController(I)Landroidx/constraintlayout/motion/widget/MotionController;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    invoke-virtual {v10, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 836
    .line 837
    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    aget v11, v13, v22

    .line 841
    .line 842
    int-to-float v11, v11

    .line 843
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 848
    .line 849
    .line 850
    move-result v14

    .line 851
    add-int/2addr v14, v12

    .line 852
    int-to-float v12, v14

    .line 853
    div-float v12, v12, v26

    .line 854
    .line 855
    add-float/2addr v11, v12

    .line 856
    const/16 v28, 0x1

    .line 857
    .line 858
    aget v12, v13, v28

    .line 859
    .line 860
    int-to-float v12, v12

    .line 861
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 862
    .line 863
    .line 864
    move-result v13

    .line 865
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    goto :goto_a

    .line 870
    :cond_1a
    :goto_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    sub-float v9, v12, v9

    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    sub-float v11, v12, v11

    .line 881
    .line 882
    float-to-double v12, v11

    .line 883
    move/from16 v19, v7

    .line 884
    .line 885
    float-to-double v6, v9

    .line 886
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 887
    .line 888
    .line 889
    move-result-wide v6

    .line 890
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 891
    .line 892
    .line 893
    move-result-wide v6

    .line 894
    iget v12, v2, Landroidx/constraintlayout/motion/widget/t;->d:I

    .line 895
    .line 896
    const/4 v13, -0x1

    .line 897
    if-eq v12, v13, :cond_1b

    .line 898
    .line 899
    move v13, v11

    .line 900
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 901
    .line 902
    const/16 v20, 0x3

    .line 903
    .line 904
    iget v14, v2, Landroidx/constraintlayout/motion/widget/t;->h:F

    .line 905
    .line 906
    move/from16 v22, v15

    .line 907
    .line 908
    iget v15, v2, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 909
    .line 910
    move-wide/from16 v30, v6

    .line 911
    .line 912
    move/from16 v7, v22

    .line 913
    .line 914
    move-wide/from16 v22, v30

    .line 915
    .line 916
    move/from16 v30, v19

    .line 917
    .line 918
    move/from16 v19, v13

    .line 919
    .line 920
    move/from16 v13, v30

    .line 921
    .line 922
    move/from16 v6, v20

    .line 923
    .line 924
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 925
    .line 926
    .line 927
    const/16 v28, 0x1

    .line 928
    .line 929
    aget v11, v29, v28

    .line 930
    .line 931
    float-to-double v11, v11

    .line 932
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 933
    .line 934
    .line 935
    move-result-wide v11

    .line 936
    double-to-float v11, v11

    .line 937
    aput v11, v29, v28

    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_1b
    move-wide/from16 v22, v6

    .line 941
    .line 942
    move v7, v15

    .line 943
    move/from16 v13, v19

    .line 944
    .line 945
    const/4 v6, 0x3

    .line 946
    const/16 v28, 0x1

    .line 947
    .line 948
    move/from16 v19, v11

    .line 949
    .line 950
    aput v25, v29, v28

    .line 951
    .line 952
    :goto_c
    add-float v4, v4, v19

    .line 953
    .line 954
    float-to-double v11, v4

    .line 955
    add-float/2addr v5, v9

    .line 956
    float-to-double v4, v5

    .line 957
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 958
    .line 959
    .line 960
    move-result-wide v4

    .line 961
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 962
    .line 963
    .line 964
    move-result-wide v4

    .line 965
    sub-double v4, v4, v22

    .line 966
    .line 967
    double-to-float v4, v4

    .line 968
    const/high16 v5, 0x427a0000    # 62.5f

    .line 969
    .line 970
    mul-float/2addr v4, v5

    .line 971
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-nez v5, :cond_1c

    .line 976
    .line 977
    mul-float v5, v4, v21

    .line 978
    .line 979
    iget v9, v2, Landroidx/constraintlayout/motion/widget/t;->v:F

    .line 980
    .line 981
    mul-float/2addr v5, v9

    .line 982
    const/16 v28, 0x1

    .line 983
    .line 984
    aget v9, v29, v28

    .line 985
    .line 986
    div-float/2addr v5, v9

    .line 987
    add-float/2addr v5, v13

    .line 988
    :goto_d
    const/16 v27, 0x0

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_1c
    move v5, v13

    .line 992
    goto :goto_d

    .line 993
    :goto_e
    cmpl-float v9, v5, v27

    .line 994
    .line 995
    if-eqz v9, :cond_23

    .line 996
    .line 997
    const/high16 v24, 0x3f800000    # 1.0f

    .line 998
    .line 999
    cmpl-float v9, v5, v24

    .line 1000
    .line 1001
    if-eqz v9, :cond_23

    .line 1002
    .line 1003
    iget v9, v2, Landroidx/constraintlayout/motion/widget/t;->c:I

    .line 1004
    .line 1005
    if-eq v9, v6, :cond_23

    .line 1006
    .line 1007
    iget v6, v2, Landroidx/constraintlayout/motion/widget/t;->v:F

    .line 1008
    .line 1009
    mul-float/2addr v4, v6

    .line 1010
    const/16 v28, 0x1

    .line 1011
    .line 1012
    aget v6, v29, v28

    .line 1013
    .line 1014
    div-float/2addr v4, v6

    .line 1015
    float-to-double v5, v5

    .line 1016
    cmpg-double v5, v5, v17

    .line 1017
    .line 1018
    if-gez v5, :cond_1d

    .line 1019
    .line 1020
    const/4 v5, 0x0

    .line 1021
    :goto_f
    const/4 v6, 0x6

    .line 1022
    goto :goto_10

    .line 1023
    :cond_1d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1024
    .line 1025
    goto :goto_f

    .line 1026
    :goto_10
    if-ne v9, v6, :cond_1f

    .line 1027
    .line 1028
    add-float v5, v13, v4

    .line 1029
    .line 1030
    const/16 v27, 0x0

    .line 1031
    .line 1032
    cmpg-float v5, v5, v27

    .line 1033
    .line 1034
    if-gez v5, :cond_1e

    .line 1035
    .line 1036
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    :cond_1e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1041
    .line 1042
    :cond_1f
    iget v6, v2, Landroidx/constraintlayout/motion/widget/t;->c:I

    .line 1043
    .line 1044
    if-ne v6, v7, :cond_21

    .line 1045
    .line 1046
    add-float v7, v13, v4

    .line 1047
    .line 1048
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1049
    .line 1050
    cmpl-float v5, v7, v24

    .line 1051
    .line 1052
    if-lez v5, :cond_20

    .line 1053
    .line 1054
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    neg-float v4, v4

    .line 1059
    :cond_20
    const/4 v5, 0x0

    .line 1060
    :cond_21
    iget v2, v2, Landroidx/constraintlayout/motion/widget/t;->c:I

    .line 1061
    .line 1062
    mul-float v4, v4, v21

    .line 1063
    .line 1064
    invoke-virtual {v10, v2, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v27, 0x0

    .line 1068
    .line 1069
    cmpl-float v2, v27, v13

    .line 1070
    .line 1071
    if-gez v2, :cond_22

    .line 1072
    .line 1073
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1074
    .line 1075
    cmpg-float v2, v24, v13

    .line 1076
    .line 1077
    if-gtz v2, :cond_41

    .line 1078
    .line 1079
    :cond_22
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_1c

    .line 1083
    .line 1084
    :cond_23
    const/16 v27, 0x0

    .line 1085
    .line 1086
    cmpl-float v2, v27, v5

    .line 1087
    .line 1088
    if-gez v2, :cond_24

    .line 1089
    .line 1090
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1091
    .line 1092
    cmpg-float v2, v24, v5

    .line 1093
    .line 1094
    if-gtz v2, :cond_41

    .line 1095
    .line 1096
    :cond_24
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_1c

    .line 1100
    .line 1101
    :cond_25
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    iput v4, v2, Landroidx/constraintlayout/motion/widget/t;->p:F

    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    iput v4, v2, Landroidx/constraintlayout/motion/widget/t;->q:F

    .line 1112
    .line 1113
    const/4 v5, 0x0

    .line 1114
    iput-boolean v5, v2, Landroidx/constraintlayout/motion/widget/t;->m:Z

    .line 1115
    .line 1116
    goto/16 :goto_1c

    .line 1117
    .line 1118
    :cond_26
    move v5, v6

    .line 1119
    move-object/from16 v29, v10

    .line 1120
    .line 1121
    move-object/from16 v16, v11

    .line 1122
    .line 1123
    move-object v10, v12

    .line 1124
    move v7, v15

    .line 1125
    const/4 v6, 0x3

    .line 1126
    invoke-interface {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1130
    .line 1131
    .line 1132
    move-result v9

    .line 1133
    if-eqz v9, :cond_40

    .line 1134
    .line 1135
    const/4 v11, 0x1

    .line 1136
    if-eq v9, v11, :cond_34

    .line 1137
    .line 1138
    if-eq v9, v5, :cond_27

    .line 1139
    .line 1140
    goto/16 :goto_1c

    .line 1141
    .line 1142
    :cond_27
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    iget v6, v2, Landroidx/constraintlayout/motion/widget/t;->q:F

    .line 1147
    .line 1148
    sub-float/2addr v5, v6

    .line 1149
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    iget v8, v2, Landroidx/constraintlayout/motion/widget/t;->p:F

    .line 1154
    .line 1155
    sub-float/2addr v6, v8

    .line 1156
    iget v8, v2, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 1157
    .line 1158
    mul-float/2addr v8, v6

    .line 1159
    iget v9, v2, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 1160
    .line 1161
    mul-float/2addr v9, v5

    .line 1162
    add-float/2addr v9, v8

    .line 1163
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    iget v9, v2, Landroidx/constraintlayout/motion/widget/t;->x:F

    .line 1168
    .line 1169
    cmpl-float v8, v8, v9

    .line 1170
    .line 1171
    if-gtz v8, :cond_28

    .line 1172
    .line 1173
    iget-boolean v8, v2, Landroidx/constraintlayout/motion/widget/t;->m:Z

    .line 1174
    .line 1175
    if-eqz v8, :cond_41

    .line 1176
    .line 1177
    :cond_28
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1178
    .line 1179
    .line 1180
    move-result v13

    .line 1181
    iget-boolean v8, v2, Landroidx/constraintlayout/motion/widget/t;->m:Z

    .line 1182
    .line 1183
    if-nez v8, :cond_29

    .line 1184
    .line 1185
    const/4 v9, 0x1

    .line 1186
    iput-boolean v9, v2, Landroidx/constraintlayout/motion/widget/t;->m:Z

    .line 1187
    .line 1188
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1189
    .line 1190
    .line 1191
    :cond_29
    iget v12, v2, Landroidx/constraintlayout/motion/widget/t;->d:I

    .line 1192
    .line 1193
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1194
    .line 1195
    const/4 v14, -0x1

    .line 1196
    if-eq v12, v14, :cond_2a

    .line 1197
    .line 1198
    iget v14, v2, Landroidx/constraintlayout/motion/widget/t;->h:F

    .line 1199
    .line 1200
    iget v15, v2, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 1201
    .line 1202
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 1203
    .line 1204
    .line 1205
    const/16 v22, 0x0

    .line 1206
    .line 1207
    const/16 v28, 0x1

    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :cond_2a
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 1215
    .line 1216
    .line 1217
    move-result v9

    .line 1218
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1219
    .line 1220
    .line 1221
    move-result v8

    .line 1222
    int-to-float v8, v8

    .line 1223
    iget v9, v2, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 1224
    .line 1225
    mul-float/2addr v9, v8

    .line 1226
    const/16 v28, 0x1

    .line 1227
    .line 1228
    aput v9, v29, v28

    .line 1229
    .line 1230
    iget v9, v2, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 1231
    .line 1232
    mul-float/2addr v8, v9

    .line 1233
    const/16 v22, 0x0

    .line 1234
    .line 1235
    aput v8, v29, v22

    .line 1236
    .line 1237
    :goto_11
    iget v8, v2, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 1238
    .line 1239
    aget v9, v29, v22

    .line 1240
    .line 1241
    mul-float/2addr v8, v9

    .line 1242
    iget v9, v2, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 1243
    .line 1244
    aget v11, v29, v28

    .line 1245
    .line 1246
    mul-float/2addr v9, v11

    .line 1247
    add-float/2addr v9, v8

    .line 1248
    iget v8, v2, Landroidx/constraintlayout/motion/widget/t;->v:F

    .line 1249
    .line 1250
    mul-float/2addr v9, v8

    .line 1251
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    float-to-double v8, v8

    .line 1256
    cmpg-double v8, v8, v19

    .line 1257
    .line 1258
    const v9, 0x3c23d70a    # 0.01f

    .line 1259
    .line 1260
    .line 1261
    const/16 v22, 0x0

    .line 1262
    .line 1263
    if-gez v8, :cond_2b

    .line 1264
    .line 1265
    aput v9, v29, v22

    .line 1266
    .line 1267
    aput v9, v29, v28

    .line 1268
    .line 1269
    :cond_2b
    iget v8, v2, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 1270
    .line 1271
    const/4 v12, 0x0

    .line 1272
    cmpl-float v8, v8, v12

    .line 1273
    .line 1274
    if-eqz v8, :cond_2c

    .line 1275
    .line 1276
    aget v5, v29, v22

    .line 1277
    .line 1278
    div-float/2addr v6, v5

    .line 1279
    goto :goto_12

    .line 1280
    :cond_2c
    aget v6, v29, v28

    .line 1281
    .line 1282
    div-float v6, v5, v6

    .line 1283
    .line 1284
    :goto_12
    add-float/2addr v13, v6

    .line 1285
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1286
    .line 1287
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    iget v6, v2, Landroidx/constraintlayout/motion/widget/t;->c:I

    .line 1296
    .line 1297
    const/4 v8, 0x6

    .line 1298
    if-ne v6, v8, :cond_2d

    .line 1299
    .line 1300
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    :cond_2d
    iget v6, v2, Landroidx/constraintlayout/motion/widget/t;->c:I

    .line 1305
    .line 1306
    if-ne v6, v7, :cond_2e

    .line 1307
    .line 1308
    const v6, 0x3f7d70a4    # 0.99f

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    :cond_2e
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    cmpl-float v7, v5, v6

    .line 1320
    .line 1321
    if-eqz v7, :cond_33

    .line 1322
    .line 1323
    const/16 v27, 0x0

    .line 1324
    .line 1325
    cmpl-float v7, v6, v27

    .line 1326
    .line 1327
    if-eqz v7, :cond_2f

    .line 1328
    .line 1329
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1330
    .line 1331
    cmpl-float v6, v6, v24

    .line 1332
    .line 1333
    if-nez v6, :cond_31

    .line 1334
    .line 1335
    :cond_2f
    if-nez v7, :cond_30

    .line 1336
    .line 1337
    const/4 v6, 0x1

    .line 1338
    goto :goto_13

    .line 1339
    :cond_30
    const/4 v6, 0x0

    .line 1340
    :goto_13
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 1341
    .line 1342
    .line 1343
    :cond_31
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1344
    .line 1345
    .line 1346
    const/16 v7, 0x3e8

    .line 1347
    .line 1348
    invoke-interface {v4, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    iget v6, v2, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 1360
    .line 1361
    const/4 v12, 0x0

    .line 1362
    cmpl-float v6, v6, v12

    .line 1363
    .line 1364
    if-eqz v6, :cond_32

    .line 1365
    .line 1366
    const/16 v22, 0x0

    .line 1367
    .line 1368
    aget v4, v29, v22

    .line 1369
    .line 1370
    div-float/2addr v5, v4

    .line 1371
    goto :goto_14

    .line 1372
    :cond_32
    const/16 v28, 0x1

    .line 1373
    .line 1374
    aget v5, v29, v28

    .line 1375
    .line 1376
    div-float v5, v4, v5

    .line 1377
    .line 1378
    :goto_14
    iput v5, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 1379
    .line 1380
    goto :goto_15

    .line 1381
    :cond_33
    const/4 v12, 0x0

    .line 1382
    iput v12, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 1383
    .line 1384
    :goto_15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    iput v4, v2, Landroidx/constraintlayout/motion/widget/t;->p:F

    .line 1389
    .line 1390
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    iput v4, v2, Landroidx/constraintlayout/motion/widget/t;->q:F

    .line 1395
    .line 1396
    goto/16 :goto_1c

    .line 1397
    .line 1398
    :cond_34
    const/4 v5, 0x0

    .line 1399
    iput-boolean v5, v2, Landroidx/constraintlayout/motion/widget/t;->m:Z

    .line 1400
    .line 1401
    const/16 v5, 0x3e8

    .line 1402
    .line 1403
    invoke-interface {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    invoke-interface {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1415
    .line 1416
    .line 1417
    move-result v13

    .line 1418
    iget v12, v2, Landroidx/constraintlayout/motion/widget/t;->d:I

    .line 1419
    .line 1420
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1421
    .line 1422
    const/4 v14, -0x1

    .line 1423
    if-eq v12, v14, :cond_35

    .line 1424
    .line 1425
    iget v14, v2, Landroidx/constraintlayout/motion/widget/t;->h:F

    .line 1426
    .line 1427
    iget v15, v2, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 1428
    .line 1429
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 1430
    .line 1431
    .line 1432
    const/16 v22, 0x0

    .line 1433
    .line 1434
    const/16 v28, 0x1

    .line 1435
    .line 1436
    goto :goto_16

    .line 1437
    :cond_35
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1438
    .line 1439
    .line 1440
    move-result v9

    .line 1441
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 1442
    .line 1443
    .line 1444
    move-result v11

    .line 1445
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 1446
    .line 1447
    .line 1448
    move-result v9

    .line 1449
    int-to-float v9, v9

    .line 1450
    iget v11, v2, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 1451
    .line 1452
    mul-float/2addr v11, v9

    .line 1453
    const/16 v28, 0x1

    .line 1454
    .line 1455
    aput v11, v29, v28

    .line 1456
    .line 1457
    iget v11, v2, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 1458
    .line 1459
    mul-float/2addr v9, v11

    .line 1460
    const/16 v22, 0x0

    .line 1461
    .line 1462
    aput v9, v29, v22

    .line 1463
    .line 1464
    :goto_16
    iget v9, v2, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 1465
    .line 1466
    aget v11, v29, v22

    .line 1467
    .line 1468
    aget v12, v29, v28

    .line 1469
    .line 1470
    const/16 v27, 0x0

    .line 1471
    .line 1472
    cmpl-float v9, v9, v27

    .line 1473
    .line 1474
    if-eqz v9, :cond_36

    .line 1475
    .line 1476
    div-float/2addr v5, v11

    .line 1477
    goto :goto_17

    .line 1478
    :cond_36
    div-float v5, v4, v12

    .line 1479
    .line 1480
    :goto_17
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    if-nez v4, :cond_37

    .line 1485
    .line 1486
    div-float v4, v5, v21

    .line 1487
    .line 1488
    add-float/2addr v4, v13

    .line 1489
    :goto_18
    const/16 v27, 0x0

    .line 1490
    .line 1491
    goto :goto_19

    .line 1492
    :cond_37
    move v4, v13

    .line 1493
    goto :goto_18

    .line 1494
    :goto_19
    cmpl-float v9, v4, v27

    .line 1495
    .line 1496
    if-eqz v9, :cond_3e

    .line 1497
    .line 1498
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1499
    .line 1500
    cmpl-float v9, v4, v24

    .line 1501
    .line 1502
    if-eqz v9, :cond_3e

    .line 1503
    .line 1504
    iget v9, v2, Landroidx/constraintlayout/motion/widget/t;->c:I

    .line 1505
    .line 1506
    if-eq v9, v6, :cond_3e

    .line 1507
    .line 1508
    float-to-double v11, v4

    .line 1509
    cmpg-double v4, v11, v17

    .line 1510
    .line 1511
    if-gez v4, :cond_38

    .line 1512
    .line 1513
    const/4 v4, 0x0

    .line 1514
    :goto_1a
    const/4 v6, 0x6

    .line 1515
    goto :goto_1b

    .line 1516
    :cond_38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1517
    .line 1518
    goto :goto_1a

    .line 1519
    :goto_1b
    if-ne v9, v6, :cond_3a

    .line 1520
    .line 1521
    add-float v4, v13, v5

    .line 1522
    .line 1523
    const/16 v27, 0x0

    .line 1524
    .line 1525
    cmpg-float v4, v4, v27

    .line 1526
    .line 1527
    if-gez v4, :cond_39

    .line 1528
    .line 1529
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    :cond_39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1534
    .line 1535
    :cond_3a
    iget v6, v2, Landroidx/constraintlayout/motion/widget/t;->c:I

    .line 1536
    .line 1537
    if-ne v6, v7, :cond_3c

    .line 1538
    .line 1539
    add-float v4, v13, v5

    .line 1540
    .line 1541
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1542
    .line 1543
    cmpl-float v4, v4, v24

    .line 1544
    .line 1545
    if-lez v4, :cond_3b

    .line 1546
    .line 1547
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    neg-float v5, v4

    .line 1552
    :cond_3b
    const/4 v4, 0x0

    .line 1553
    :cond_3c
    iget v2, v2, Landroidx/constraintlayout/motion/widget/t;->c:I

    .line 1554
    .line 1555
    invoke-virtual {v10, v2, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 1556
    .line 1557
    .line 1558
    const/16 v27, 0x0

    .line 1559
    .line 1560
    cmpl-float v2, v27, v13

    .line 1561
    .line 1562
    if-gez v2, :cond_3d

    .line 1563
    .line 1564
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1565
    .line 1566
    cmpg-float v2, v24, v13

    .line 1567
    .line 1568
    if-gtz v2, :cond_41

    .line 1569
    .line 1570
    :cond_3d
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_1c

    .line 1574
    :cond_3e
    const/16 v27, 0x0

    .line 1575
    .line 1576
    cmpl-float v2, v27, v4

    .line 1577
    .line 1578
    if-gez v2, :cond_3f

    .line 1579
    .line 1580
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1581
    .line 1582
    cmpg-float v2, v24, v4

    .line 1583
    .line 1584
    if-gtz v2, :cond_41

    .line 1585
    .line 1586
    :cond_3f
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/p;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_1c

    .line 1590
    :cond_40
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    iput v4, v2, Landroidx/constraintlayout/motion/widget/t;->p:F

    .line 1595
    .line 1596
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    iput v4, v2, Landroidx/constraintlayout/motion/widget/t;->q:F

    .line 1601
    .line 1602
    const/4 v5, 0x0

    .line 1603
    iput-boolean v5, v2, Landroidx/constraintlayout/motion/widget/t;->m:Z

    .line 1604
    .line 1605
    :cond_41
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 1610
    .line 1611
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 1616
    .line 1617
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    const/4 v9, 0x1

    .line 1622
    if-ne v1, v9, :cond_42

    .line 1623
    .line 1624
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 1625
    .line 1626
    if-eqz v1, :cond_42

    .line 1627
    .line 1628
    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->recycle()V

    .line 1629
    .line 1630
    .line 1631
    const/4 v1, 0x0

    .line 1632
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 1633
    .line 1634
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 1635
    .line 1636
    const/4 v14, -0x1

    .line 1637
    if-eq v1, v14, :cond_42

    .line 1638
    .line 1639
    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->autoTransition(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 1640
    .line 1641
    .line 1642
    :cond_42
    :goto_1d
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->hasCycleDependency(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string p1, "MotionScene"

    .line 23
    .line 24
    const-string v0, "Cannot be derived from yourself"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public removeTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getIndex(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setConstraintSet(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setDuration(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 10
    .line 11
    return-void
.end method

.method public setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move v5, v1

    .line 39
    :cond_2
    :goto_0
    if-ge v5, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    check-cast v6, Landroidx/constraintlayout/motion/widget/Key;

    .line 48
    .line 49
    iget v6, v6, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 50
    .line 51
    if-ne v6, p2, :cond_2

    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    move-object v6, p4

    .line 56
    check-cast v6, Ljava/lang/Float;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public setRtl(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/t;->c(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setTransition(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 15
    .line 16
    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, p2, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, p1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v5

    .line 54
    :cond_4
    if-ge v6, v4, :cond_8

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 63
    .line 64
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ne v8, v2, :cond_5

    .line 69
    .line 70
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eq v8, v0, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne v8, p2, :cond_4

    .line 81
    .line 82
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ne v8, p1, :cond_4

    .line 87
    .line 88
    :cond_6
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/t;->c(Z)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_3
    return-void

    .line 110
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :cond_9
    :goto_4
    if-ge v5, v4, :cond_a

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 127
    .line 128
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ne v7, p2, :cond_9

    .line 133
    .line 134
    move-object p1, v6

    .line 135
    goto :goto_4

    .line 136
    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 137
    .line 138
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$102(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$002(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 145
    .line 146
    .line 147
    if-eq v0, v1, :cond_b

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 155
    .line 156
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 1

    .line 157
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_0

    .line 158
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/t;->c(Z)V

    :cond_0
    return-void
.end method

.method public setupTouch()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    iget v2, v0, Landroidx/constraintlayout/motion/widget/t;->d:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "cannot find TouchAnchorId @id/"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, v0, Landroidx/constraintlayout/motion/widget/t;->d:I

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "TouchResponse"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :cond_1
    :goto_0
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 66
    .line 67
    new-instance v0, Landroidx/constraintlayout/motion/widget/r;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Landroidx/constraintlayout/motion/widget/r;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/constraintlayout/motion/widget/s;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public supportTouch()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

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
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    return v2
.end method

.method public validateLayout(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public varargs viewTransition(I[Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransition(I[Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
