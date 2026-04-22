.class public final Lcom/google/common/collect/e4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/util/Map$Entry;

.field public b:Ljava/util/Map$Entry;

.field public final synthetic c:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/e4;->c:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/e4;->a:Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->forward()Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/e4;->b:Ljava/util/Map$Entry;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e4;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e4;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/e4;->a:Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/e4;->c:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->forward()Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/e4;->b:Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/common/collect/e4;->b:Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e4;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/e4;->c:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->forward()Ljava/util/NavigableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/e4;->a:Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/e4;->a:Ljava/util/Map$Entry;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "no calls to next() since the last call to remove()"

    .line 25
    .line 26
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
