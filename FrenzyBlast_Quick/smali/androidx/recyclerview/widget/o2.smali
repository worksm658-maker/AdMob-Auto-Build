.class public final Landroidx/recyclerview/widget/o2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/collection/SimpleArrayMap;

.field public final b:Landroidx/collection/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/o2;->a:Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/o2;->b:Landroidx/collection/LongSparseArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o2;->a:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/m2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/m2;->a()Landroidx/recyclerview/widget/m2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, v1, Landroidx/recyclerview/widget/m2;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 19
    .line 20
    iget p1, v1, Landroidx/recyclerview/widget/m2;->a:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    iput p1, v1, Landroidx/recyclerview/widget/m2;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o2;->a:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/m2;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget v3, v2, Landroidx/recyclerview/widget/m2;->a:I

    .line 20
    .line 21
    and-int v4, v3, p2

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    not-int v4, p2

    .line 26
    and-int/2addr v3, v4

    .line 27
    iput v3, v2, Landroidx/recyclerview/widget/m2;->a:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne p2, v4, :cond_1

    .line 31
    .line 32
    iget-object p2, v2, Landroidx/recyclerview/widget/m2;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v4, 0x8

    .line 36
    .line 37
    if-ne p2, v4, :cond_3

    .line 38
    .line 39
    iget-object p2, v2, Landroidx/recyclerview/widget/m2;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, v2, Landroidx/recyclerview/widget/m2;->a:I

    .line 50
    .line 51
    iput-object v1, v2, Landroidx/recyclerview/widget/m2;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 52
    .line 53
    iput-object v1, v2, Landroidx/recyclerview/widget/m2;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 54
    .line 55
    sget-object p1, Landroidx/recyclerview/widget/m2;->d:Landroidx/core/util/Pools$SimplePool;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p2

    .line 61
    :cond_3
    const-string p1, "Must provide flag PRE or POST"

    .line 62
    .line 63
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o2;->a:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/m2;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/m2;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p1, Landroidx/recyclerview/widget/m2;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o2;->b:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/o2;->a:Landroidx/collection/SimpleArrayMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/recyclerview/widget/m2;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p1, Landroidx/recyclerview/widget/m2;->a:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Landroidx/recyclerview/widget/m2;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 39
    .line 40
    iput-object v0, p1, Landroidx/recyclerview/widget/m2;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 41
    .line 42
    sget-object v0, Landroidx/recyclerview/widget/m2;->d:Landroidx/core/util/Pools$SimplePool;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
