.class public final Landroidx/recyclerview/widget/p2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroidx/recyclerview/widget/b1;

.field public final synthetic d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;Landroidx/recyclerview/widget/b1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/p2;->d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/p2;->a:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/p2;->b:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/recyclerview/widget/p2;->c:Landroidx/recyclerview/widget/b1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p2;->d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/p2;->c:Landroidx/recyclerview/widget/b1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->removeWrapper(Landroidx/recyclerview/widget/b1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final globalToLocal(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p2;->b:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "requested global type "

    .line 17
    .line 18
    const-string v2, " does not belong to the adapter:"

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/p2;->c:Landroidx/recyclerview/widget/b1;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final localToGlobal(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p2;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/p2;->d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/p2;->c:Landroidx/recyclerview/widget/b1;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->obtainViewType(Landroidx/recyclerview/widget/b1;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/p2;->b:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    return v1
.end method
