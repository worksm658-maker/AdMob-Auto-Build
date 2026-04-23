.class public final Lcom/google/common/collect/z9;
.super Lcom/google/common/collect/ha;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/aa;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/aa;Lcom/google/common/collect/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z9;->a:Lcom/google/common/collect/aa;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/fa;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z9;->a:Lcom/google/common/collect/aa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/aa;->a:Ljava/util/NavigableMap;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/aa;->b:Lcom/google/common/base/Predicate;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/y9;->e(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z9;->a:Lcom/google/common/collect/aa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/aa;->a:Ljava/util/NavigableMap;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/aa;->b:Lcom/google/common/base/Predicate;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/y9;->f(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
