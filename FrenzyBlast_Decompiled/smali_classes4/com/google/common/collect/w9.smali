.class public final Lcom/google/common/collect/w9;
.super Lcom/google/common/collect/y9;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/BiMap;


# instance fields
.field public final h:Lcom/google/common/collect/w9;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/BiMap;Lcom/google/common/base/Predicate;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/y9;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/w9;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/google/common/collect/v9;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lcom/google/common/collect/v9;-><init>(Lcom/google/common/base/Predicate;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p0}, Lcom/google/common/collect/w9;-><init>(Lcom/google/common/collect/BiMap;Lcom/google/common/collect/v9;Lcom/google/common/collect/w9;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/w9;->h:Lcom/google/common/collect/w9;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/BiMap;Lcom/google/common/collect/v9;Lcom/google/common/collect/w9;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/y9;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 22
    iput-object p3, p0, Lcom/google/common/collect/w9;->h:Lcom/google/common/collect/w9;

    return-void
.end method


# virtual methods
.method public final forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o9;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/o9;->d:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/BiMap;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w9;->h:Lcom/google/common/collect/w9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w9;->h:Lcom/google/common/collect/w9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ta;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/w9;->h:Lcom/google/common/collect/w9;

    invoke-virtual {v0}, Lcom/google/common/collect/ta;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
