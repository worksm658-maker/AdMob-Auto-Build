.class public final Lcom/google/common/collect/di;
.super Lcom/google/common/collect/ei;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:Lcom/google/common/collect/fi;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/di;->b:Lcom/google/common/collect/fi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/ei;-><init>(Lcom/google/common/collect/fi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/di;->b:Lcom/google/common/collect/fi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/fi;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/common/collect/sf;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v0, v2}, Lcom/google/common/collect/sf;-><init>(Ljava/util/AbstractMap;Ljava/util/Iterator;I)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
