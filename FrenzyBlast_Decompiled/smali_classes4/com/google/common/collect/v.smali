.class public final Lcom/google/common/collect/v;
.super Lcom/google/common/collect/x;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic g:Lcom/google/common/collect/y;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v;->g:Lcom/google/common/collect/y;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/y;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v;->g()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/v;->g()Ljava/util/NavigableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/a;-><init>(Lcom/google/common/collect/s;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v;->g()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->h(Ljava/util/NavigableSet;)Lcom/google/common/collect/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic f()Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v;->g()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v;->g()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Ljava/util/NavigableSet;)Lcom/google/common/collect/v;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/s;->c:Lcom/google/common/collect/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/v;->g:Lcom/google/common/collect/y;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/common/collect/s;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/y;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/s;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v;->g()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->h(Ljava/util/NavigableSet;)Lcom/google/common/collect/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v;->g()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v;->g()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->pollNext(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v;->descendingIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->pollNext(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v;->g()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->h(Ljava/util/NavigableSet;)Lcom/google/common/collect/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v;->g()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->h(Ljava/util/NavigableSet;)Lcom/google/common/collect/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
