.class public final Lcom/google/common/graph/p0;
.super Lcom/google/common/graph/o0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public volatile transient c:Landroidx/dynamicanimation/animation/e;

.field public volatile transient d:Landroidx/dynamicanimation/animation/e;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/graph/o0;->b:Ljava/util/Map$Entry;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/common/graph/p0;->c:Landroidx/dynamicanimation/animation/e;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/graph/p0;->d:Landroidx/dynamicanimation/animation/e;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/graph/p0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/graph/o0;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2, p1, v0}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/common/graph/p0;->c:Landroidx/dynamicanimation/animation/e;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/common/graph/p0;->d:Landroidx/dynamicanimation/animation/e;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/common/graph/p0;->c:Landroidx/dynamicanimation/animation/e;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/o0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/p0;->c:Landroidx/dynamicanimation/animation/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/p0;->d:Landroidx/dynamicanimation/animation/e;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/common/graph/p0;->c:Landroidx/dynamicanimation/animation/e;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/common/graph/p0;->d:Landroidx/dynamicanimation/animation/e;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/common/graph/p0;->c:Landroidx/dynamicanimation/animation/e;

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
