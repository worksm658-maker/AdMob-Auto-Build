.class public final synthetic Lcom/google/android/material/behavior/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/behavior/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/behavior/a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/material/behavior/a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/behavior/a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/behavior/a;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/behavior/a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/behavior/a;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
