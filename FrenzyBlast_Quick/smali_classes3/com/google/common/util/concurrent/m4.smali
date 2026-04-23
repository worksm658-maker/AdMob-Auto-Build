.class public final Lcom/google/common/util/concurrent/m4;
.super Lcom/google/common/util/concurrent/p4;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Lcom/google/common/base/Supplier;

.field public final d:I


# direct methods
.method public constructor <init>(ILcom/google/common/base/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/p4;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/common/util/concurrent/p4;->a:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    :goto_0
    iput p1, p0, Lcom/google/common/util/concurrent/m4;->d:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/common/util/concurrent/m4;->c:Lcom/google/common/base/Supplier;

    .line 18
    .line 19
    new-instance p1, Lcom/google/common/collect/MapMaker;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->weakValues()Lcom/google/common/collect/MapMaker;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/common/util/concurrent/m4;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getAt(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/util/concurrent/m4;->d:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/util/concurrent/m4;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m4;->c:Lcom/google/common/base/Supplier;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/m4;->d:I

    .line 2
    .line 3
    return v0
.end method
