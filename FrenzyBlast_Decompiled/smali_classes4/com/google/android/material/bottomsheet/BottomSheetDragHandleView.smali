.class public Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# static fields
.field private static final DEF_STYLE_RES:I


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private final bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field private final clickToCollapseActionLabel:Ljava/lang/String;

.field private clickToExpand:Z

.field private final clickToExpandActionLabel:Ljava/lang/String;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final gestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private hasClickListener:Z

.field private hasTouchListener:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_BottomSheet_DragHandle:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->DEF_STYLE_RES:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 94
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetDragHandleStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->DEF_STYLE_RES:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->hasTouchListener:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->hasClickListener:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/google/android/material/R$string;->bottomsheet_action_expand:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->clickToExpandActionLabel:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/google/android/material/R$string;->bottomsheet_action_collapse:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->clickToCollapseActionLabel:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/material/bottomsheet/o;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/o;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/material/bottomsheet/p;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/bottomsheet/p;-><init>(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Landroid/view/GestureDetector;

    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->gestureDetector:Landroid/view/GestureDetector;

    .line 73
    .line 74
    const-string p1, "accessibility"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/material/bottomsheet/k;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/bottomsheet/k;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->lambda$onBottomSheetStateChanged$0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->onBottomSheetStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->expandOrCollapseBottomSheetIfPossible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method private expandOrCollapseBottomSheetIfPossible()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->hasAttachedBehavior()Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isFitToContents()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x6

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x4

    .line 36
    if-ne v0, v5, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ne v0, v4, :cond_4

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->clickToExpand:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move v4, v5

    .line 54
    :cond_6
    :goto_0
    move v3, v4

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method private findParentBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->getParentView(Landroid/view/View;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private static getParentView(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private hasAttachedBehavior()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

.method private synthetic lambda$onBottomSheetStateChanged$0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->expandOrCollapseBottomSheetIfPossible()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private onBottomSheetStateChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->clickToExpand:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->clickToExpand:Z

    .line 13
    .line 14
    :cond_1
    :goto_0
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->clickToExpand:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->clickToExpandActionLabel:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->clickToCollapseActionLabel:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    new-instance v1, Landroidx/activity/c0;

    .line 26
    .line 27
    const/16 v2, 0x19

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Landroidx/activity/c0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setAccessibilityDelegateView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDragHandleView(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setAccessibilityDelegateView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDragHandleView(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->onBottomSheetStateChanged(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->hasAttachedBehavior()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->findParentBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->onAccessibilityStateChanged(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->hasClickListener:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->hasTouchListener:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->gestureDetector:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->hasClickListener:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->hasTouchListener:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
