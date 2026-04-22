.class public final Lcom/google/common/collect/eg;
.super Lcom/google/common/collect/kg;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/BiMap;


# instance fields
.field public transient f:Lcom/google/common/collect/sg;

.field public transient g:Lcom/google/common/collect/BiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/eg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/pg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/collect/eg;->g:Lcom/google/common/collect/BiMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/pg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    check-cast v1, Lcom/google/common/collect/BiMap;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/pg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/BiMap;

    .line 6
    .line 7
    return-object v0
.end method

.method public final inverse()Lcom/google/common/collect/BiMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/eg;->g:Lcom/google/common/collect/BiMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/eg;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/pg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    check-cast v2, Lcom/google/common/collect/BiMap;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, p0}, Lcom/google/common/collect/eg;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/eg;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/common/collect/eg;->g:Lcom/google/common/collect/BiMap;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/eg;->g:Lcom/google/common/collect/BiMap;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/eg;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/eg;->f:Lcom/google/common/collect/sg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/pg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    check-cast v1, Lcom/google/common/collect/BiMap;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lcom/google/common/collect/sg;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/pg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/google/common/collect/eg;->f:Lcom/google/common/collect/sg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/eg;->f:Lcom/google/common/collect/sg;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
