.class public final Lcom/google/common/collect/TreeRangeMap;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/RangeMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/RangeMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_SUB_RANGE_MAP:Lcom/google/common/collect/RangeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RangeMap<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entriesByLowerBound:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/s2;",
            "Lcom/google/common/collect/ci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ai;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/TreeRangeMap;->EMPTY_SUB_RANGE_MAP:Lcom/google/common/collect/RangeMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/Maps;->newTreeMap()Ljava/util/TreeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/common/collect/TreeRangeMap;Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeRangeMap;->coalescedRange(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/common/collect/TreeRangeMap;)Lcom/google/common/collect/RangeMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/TreeRangeMap;->emptySubRangeMap()Lcom/google/common/collect/RangeMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static coalesce(Lcom/google/common/collect/Range;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/s2;",
            "Lcom/google/common/collect/ci;",
            ">;)",
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/ci;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/collect/ci;->a:Lcom/google/common/collect/Range;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/ci;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/common/collect/ci;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/common/collect/ci;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/common/collect/ci;->a:Lcom/google/common/collect/Range;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range;->span(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    return-object p0
.end method

.method private coalescedRange(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)",
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/common/collect/TreeRangeMap;->coalesce(Lcom/google/common/collect/Range;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/common/collect/Range;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p2, p1}, Lcom/google/common/collect/TreeRangeMap;->coalesce(Lcom/google/common/collect/Range;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/common/collect/Range;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static create()Lcom/google/common/collect/TreeRangeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/TreeRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeRangeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/TreeRangeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private emptySubRangeMap()Lcom/google/common/collect/RangeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/RangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeRangeMap;->EMPTY_SUB_RANGE_MAP:Lcom/google/common/collect/RangeMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private putRangeMapEntry(Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s2;",
            "Lcom/google/common/collect/s2;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/ci;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;)Lcom/google/common/collect/Range;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p2, p3}, Lcom/google/common/collect/ci;-><init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public asDescendingMapOfRanges()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/bi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/bi;-><init>(Lcom/google/common/collect/TreeRangeMap;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public asMapOfRanges()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/bi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/bi;-><init>(Lcom/google/common/collect/TreeRangeMap;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/RangeMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/RangeMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeMap;->getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/s2;->a(Ljava/lang/Comparable;)Lcom/google/common/collect/q2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/collect/ci;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/common/collect/ci;->a:Lcom/google/common/collect/Range;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 16
    .line 17
    new-instance v2, Lcom/google/common/collect/ci;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/ci;-><init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public putAll(Lcom/google/common/collect/RangeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RangeMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/common/collect/Range;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/TreeRangeMap;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public putCoalescing(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeMap;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeRangeMap;->coalescedRange(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeMap;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public remove(Lcom/google/common/collect/Range;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/common/collect/ci;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/common/collect/ci;->a:Lcom/google/common/collect/Range;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/common/collect/ci;->a:Lcom/google/common/collect/Range;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/google/common/collect/ci;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/google/common/collect/ci;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p0, v2, v3, v4}, Lcom/google/common/collect/TreeRangeMap;->putRangeMapEntry(Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/common/collect/ci;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/common/collect/ci;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {p0, v1, v2, v0}, Lcom/google/common/collect/TreeRangeMap;->putRangeMapEntry(Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/common/collect/ci;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/google/common/collect/ci;->a:Lcom/google/common/collect/Range;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lez v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/common/collect/ci;->a:Lcom/google/common/collect/Range;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/common/collect/ci;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/common/collect/ci;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {p0, v2, v1, v0}, Lcom/google/common/collect/TreeRangeMap;->putRangeMapEntry(Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 124
    .line 125
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 128
    .line 129
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public span()Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/ci;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/common/collect/ci;->a:Lcom/google/common/collect/Range;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/common/collect/ci;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/common/collect/ci;->a:Lcom/google/common/collect/Range;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;)Lcom/google/common/collect/Range;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)",
            "Lcom/google/common/collect/RangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/fi;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/fi;-><init>(Lcom/google/common/collect/TreeRangeMap;Lcom/google/common/collect/Range;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
