.class public final Lcom/google/common/collect/ve;
.super Lcom/google/common/collect/ForwardingSortedSet;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/NavigableSet;

.field public final b:Ljava/util/SortedSet;

.field public transient c:Lcom/google/common/collect/ve;


# direct methods
.method public constructor <init>(Ljava/util/NavigableSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSortedSet;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/NavigableSet;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/ve;->a:Ljava/util/NavigableSet;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/ve;->b:Ljava/util/SortedSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ve;->a:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ve;->b:Ljava/util/SortedSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final delegate()Ljava/util/Collection;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ve;->b:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final delegate()Ljava/util/Set;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/ve;->b:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final delegate()Ljava/util/SortedSet;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ve;->b:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ve;->a:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ve;->c:Lcom/google/common/collect/ve;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/ve;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ve;->a:Ljava/util/NavigableSet;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/ve;-><init>(Ljava/util/NavigableSet;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/ve;->c:Lcom/google/common/collect/ve;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/google/common/collect/ve;->c:Lcom/google/common/collect/ve;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ve;->a:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ve;->a:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ve;->a:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ve;->a:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ve;->a:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ve;->a:Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
