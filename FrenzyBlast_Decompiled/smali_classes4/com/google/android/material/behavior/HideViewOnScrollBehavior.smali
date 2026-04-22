.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;,
        Lcom/google/android/material/behavior/HideViewOnScrollBehavior$ScrollState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ENTER_ANIMATION_DURATION_MS:I = 0xe1

.field private static final DEFAULT_EXIT_ANIMATION_DURATION_MS:I = 0xaf

.field public static final EDGE_BOTTOM:I = 0x1

.field public static final EDGE_LEFT:I = 0x2

.field public static final EDGE_RIGHT:I = 0x0

.field private static final ENTER_ANIM_DURATION_ATTR:I

.field private static final ENTER_EXIT_ANIM_EASING_ATTR:I

.field private static final EXIT_ANIM_DURATION_ATTR:I

.field public static final STATE_SCROLLED_IN:I = 0x2

.field public static final STATE_SCROLLED_OUT:I = 0x1


# instance fields
.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private additionalHiddenOffset:I

.field private currentAnimator:Landroid/view/ViewPropertyAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentState:I

.field private disableOnTouchExploration:Z

.field private enterAnimDuration:I

.field private enterAnimInterpolator:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private exitAnimDuration:I

.field private exitAnimInterpolator:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hideOnScrollViewDelegate:Lcom/google/android/material/behavior/c;

.field private final onScrollStateChangedListeners:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private size:I

.field private touchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private viewEdgeOverride:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->ENTER_ANIM_DURATION_ATTR:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->EXIT_ANIM_DURATION_ATTR:I

    .line 8
    .line 9
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->ENTER_EXIT_ANIM_EASING_ATTR:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->disableOnTouchExploration:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->size:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->additionalHiddenOffset:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->viewEdgeOverride:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->setViewEdge(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->disableOnTouchExploration:Z

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->size:I

    const/4 p2, 0x2

    .line 31
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    .line 32
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->additionalHiddenOffset:I

    .line 33
    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->viewEdgeOverride:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->lambda$disableIfTouchExplorationEnabled$0(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->touchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->touchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method private animateChildTo(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/google/android/material/behavior/c;->c(ILandroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroidx/transition/o0;

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-direct {p2, p0, p3}, Landroidx/transition/o0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    return-void
.end method

.method private disableIfTouchExplorationEnabled(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->touchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/material/behavior/a;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/material/behavior/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->touchExplorationListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/appcompat/view/menu/d;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/d;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/behavior/HideViewOnScrollBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "The view is not associated with HideViewOnScrollBehavior"

    .line 23
    .line 24
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "The view is not a child of CoordinatorLayout"

    .line 30
    .line 31
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method private isGravityBottom(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x51

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private isGravityLeft(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method private synthetic lambda$disableIfTouchExplorationEnabled$0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->disableOnTouchExploration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->isScrolledOut()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->slideIn(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setViewEdge(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->viewEdgeOverride:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->isGravityBottom(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->setViewEdgeInternal(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->isGravityLeft(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->setViewEdgeInternal(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private setViewEdgeInternal(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/behavior/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/material/behavior/b;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/material/behavior/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/c;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string v0, "Invalid view edge position value: "

    .line 31
    .line 32
    const-string v1, ". Must be 0, 1 or 2."

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Landroidx/activity/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance p1, Lcom/google/android/material/behavior/b;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, Lcom/google/android/material/behavior/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/c;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    new-instance p1, Lcom/google/android/material/behavior/b;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/material/behavior/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/c;

    .line 58
    .line 59
    return-void
.end method

.method private updateCurrentState(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;->onStateChanged(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearOnScrollStateChangedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableOnTouchExploration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->disableOnTouchExploration:Z

    .line 2
    .line 3
    return-void
.end method

.method public isDisabledOnTouchExploration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->disableOnTouchExploration:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScrolledIn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isScrolledOut()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

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

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->disableIfTouchExplorationEnabled(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->setViewEdge(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/c;

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/behavior/c;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->size:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->ENTER_ANIM_DURATION_ATTR:I

    .line 26
    .line 27
    const/16 v2, 0xe1

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->enterAnimDuration:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->EXIT_ANIM_DURATION_ATTR:I

    .line 40
    .line 41
    const/16 v2, 0xaf

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->exitAnimDuration:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->ENTER_EXIT_ANIM_EASING_ATTR:I

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->enterAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->exitAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .line 1
    if-lez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->slideOut(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-gez p5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->slideIn(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p5, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public removeOnScrollStateChangedListener(Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/behavior/HideViewOnScrollBehavior$OnScrollStateChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->onScrollStateChangedListeners:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdditionalHiddenOffset(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->additionalHiddenOffset:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentState:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/c;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->size:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/material/behavior/c;->d(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setViewEdge(I)V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->viewEdgeOverride:Z

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->setViewEdgeInternal(I)V

    return-void
.end method

.method public slideIn(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->slideIn(Landroid/view/View;Z)V

    return-void
.end method

.method public slideIn(Landroid/view/View;Z)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->isScrolledIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->updateCurrentState(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->enterAnimDuration:I

    .line 31
    .line 32
    int-to-long v4, p2

    .line 33
    iget-object v6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->enterAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->animateChildTo(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    iget-object p1, v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/c;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/behavior/c;->e(ILandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public slideOut(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->slideOut(Landroid/view/View;Z)V

    return-void
.end method

.method public slideOut(Landroid/view/View;Z)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->isScrolledOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->disableOnTouchExploration:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->updateCurrentState(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->size:I

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->additionalHiddenOffset:I

    .line 40
    .line 41
    add-int v4, v0, v1

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->exitAnimDuration:I

    .line 46
    .line 47
    int-to-long v5, p2

    .line 48
    iget-object v7, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->exitAnimInterpolator:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->animateChildTo(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    iget-object p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->hideOnScrollViewDelegate:Lcom/google/android/material/behavior/c;

    .line 59
    .line 60
    invoke-virtual {p1, v4, v3}, Lcom/google/android/material/behavior/c;->e(ILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
