.class public final Landroidx/recyclerview/widget/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/a;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    iget v3, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    .line 31
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 42
    .line 43
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 44
    .line 45
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 52
    .line 53
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 54
    .line 55
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "RecyclerView"

    .line 29
    .line 30
    const-string v1, "assuming view holder cannot be find because it is hidden"

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v0

    .line 36
    :cond_2
    return-object p1
.end method
