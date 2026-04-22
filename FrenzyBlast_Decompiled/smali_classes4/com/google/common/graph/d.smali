.class public final Lcom/google/common/graph/d;
.super Ljava/util/AbstractSet;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/graph/e;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/d;->a:Lcom/google/common/graph/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/d;->a:Lcom/google/common/graph/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/graph/e;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/d;->a:Lcom/google/common/graph/e;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/graph/e;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/graph/e;->a:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->union(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/d;->a:Lcom/google/common/graph/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/graph/e;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, v0, Lcom/google/common/graph/e;->c:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-static {v1, v2}, Lcom/google/common/math/IntMath;->saturatedAdd(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
