.class public final Lcom/google/common/collect/y2;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final transient a:Lcom/google/common/collect/ImmutableSortedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMultiset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/y2;->a:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y2;->a:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final descendingMultiset()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y2;->a:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final descendingMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/y2;->a:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-object v0
.end method

.method public final bridge synthetic elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/y2;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final elementSet()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y2;->a:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->descendingSet()Lcom/google/common/collect/ImmutableSortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/y2;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/y2;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/y2;->elementSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y2;->a:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEntry(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y2;->a:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 20
    .line 21
    return-object p1
.end method

.method public final headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y2;->a:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->descendingMultiset()Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y2;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y2;->a:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->isPartialView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y2;->a:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y2;->a:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y2;->a:Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->descendingMultiset()Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y2;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method
