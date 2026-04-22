.class public final Landroidx/recyclerview/widget/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/q0;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/l0;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/q0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/l0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l0;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/q0;

    .line 14
    .line 15
    iget-boolean v2, v1, Landroidx/recyclerview/widget/q0;->k:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/q0;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->hasRunningRecoverAnim()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 50
    .line 51
    iget v2, p0, Landroidx/recyclerview/widget/l0;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
