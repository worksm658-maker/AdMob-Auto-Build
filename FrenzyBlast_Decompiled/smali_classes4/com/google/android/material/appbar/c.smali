.class public final Lcom/google/android/material/appbar/c;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/appbar/c;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/c;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/c;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/appbar/c;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->access$000(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->access$100(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    neg-int v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    neg-int p1, p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/16 v0, 0x2000

    .line 14
    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/material/appbar/c;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/appbar/c;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    invoke-static {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->access$000(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual {v7, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-int v9, p1

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    filled-new-array {v3, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x1

    .line 50
    iget-object v5, p0, Lcom/google/android/material/appbar/c;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    return v3

    .line 64
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method
