.class public final Landroidx/recyclerview/widget/q2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;
.implements Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/q2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/q2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;Landroidx/recyclerview/widget/b1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/q2;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Landroidx/recyclerview/widget/q2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/z0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/q2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/recyclerview/widget/z0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/z0;->a:Landroidx/recyclerview/widget/z0;

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/recyclerview/widget/q2;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/q2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/recyclerview/widget/z0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, v1, Landroidx/recyclerview/widget/z0;->b:I

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/recyclerview/widget/z0;->a:Landroidx/recyclerview/widget/z0;

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/recyclerview/widget/q2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z0;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/recyclerview/widget/z0;->a:Landroidx/recyclerview/widget/z0;

    .line 27
    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v3, v2, Landroidx/recyclerview/widget/z0;->a:Landroidx/recyclerview/widget/z0;

    .line 31
    .line 32
    iget v4, v2, Landroidx/recyclerview/widget/z0;->b:I

    .line 33
    .line 34
    if-ne v4, p1, :cond_1

    .line 35
    .line 36
    iput-object v3, v1, Landroidx/recyclerview/widget/z0;->a:Landroidx/recyclerview/widget/z0;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z0;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_2
    move-object v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public c(Landroidx/recyclerview/widget/z0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/q2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/recyclerview/widget/z0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/q2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v1, Landroidx/recyclerview/widget/z0;->a:Landroidx/recyclerview/widget/z0;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object p1, v1, Landroidx/recyclerview/widget/z0;->a:Landroidx/recyclerview/widget/z0;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/q2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/b1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;->removeWrapper(Landroidx/recyclerview/widget/b1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public globalToLocal(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public localToGlobal(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/b1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/q2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;->mGlobalTypeToWrapper:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;->mGlobalTypeToWrapper:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public localToGlobal(J)J
    .locals 3

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/q2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/q2;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;->obtainId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
