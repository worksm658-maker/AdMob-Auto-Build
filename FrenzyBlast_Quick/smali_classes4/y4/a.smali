.class public final Ly4/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/expandable/ExpandableWidget;

.field public final synthetic d:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/google/android/material/expandable/ExpandableWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/a;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Ly4/a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Ly4/a;->c:Lcom/google/android/material/expandable/ExpandableWidget;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly4/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ly4/a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->access$000(Lcom/google/android/material/transformation/ExpandableBehavior;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ly4/a;->b:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Ly4/a;->c:Lcom/google/android/material/expandable/ExpandableWidget;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return v4
.end method
