.class public final Lcom/google/common/collect/oa;
.super Lcom/google/common/collect/ForwardingMap;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/common/collect/BiMap;

.field public c:Lcom/google/common/collect/BiMap;

.field public transient d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/BiMap;Lcom/google/common/collect/oa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/oa;->a:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/oa;->b:Lcom/google/common/collect/BiMap;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/common/collect/oa;->c:Lcom/google/common/collect/BiMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/oa;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final delegate()Ljava/util/Map;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/oa;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final inverse()Lcom/google/common/collect/BiMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/oa;->c:Lcom/google/common/collect/BiMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/oa;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/oa;->b:Lcom/google/common/collect/BiMap;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/oa;-><init>(Lcom/google/common/collect/BiMap;Lcom/google/common/collect/oa;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/oa;->c:Lcom/google/common/collect/BiMap;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/oa;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/oa;->d:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/oa;->b:Lcom/google/common/collect/BiMap;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/oa;->d:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
