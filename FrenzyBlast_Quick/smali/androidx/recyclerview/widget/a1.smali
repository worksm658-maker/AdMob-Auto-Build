.class public final Landroidx/recyclerview/widget/a1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/b1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/a1;->b:Landroidx/recyclerview/widget/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a1;->b:Landroidx/recyclerview/widget/b1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroidx/recyclerview/widget/b1;->e:I

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/b1;->d:Landroidx/recyclerview/widget/l;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a1;->b:Landroidx/recyclerview/widget/b1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/b1;->d:Landroidx/recyclerview/widget/l;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/b1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/a1;->b:Landroidx/recyclerview/widget/b1;

    iget-object v1, v0, Landroidx/recyclerview/widget/b1;->d:Landroidx/recyclerview/widget/l;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/b1;)I

    move-result v0

    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a1;->b:Landroidx/recyclerview/widget/b1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/b1;->e:I

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/b1;->e:I

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/b1;->d:Landroidx/recyclerview/widget/l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/b1;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 15
    .line 16
    add-int/2addr p1, v2

    .line 17
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Landroidx/recyclerview/widget/b1;->e:I

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    .line 7
    .line 8
    invoke-static {v0, p3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Landroidx/recyclerview/widget/a1;->b:Landroidx/recyclerview/widget/b1;

    .line 12
    .line 13
    iget-object v0, p3, Landroidx/recyclerview/widget/b1;->d:Landroidx/recyclerview/widget/l;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/b1;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    add-int/2addr p2, p3

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a1;->b:Landroidx/recyclerview/widget/b1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/b1;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, p2

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/b1;->e:I

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/b1;->d:Landroidx/recyclerview/widget/l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/b1;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 15
    .line 16
    add-int/2addr p1, v2

    .line 17
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Landroidx/recyclerview/widget/b1;->e:I

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onStateRestorationPolicyChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a1;->b:Landroidx/recyclerview/widget/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/b1;->d:Landroidx/recyclerview/widget/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
