.class public final Lcom/google/common/collect/n2;
.super Lcom/google/common/collect/h0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n2;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/h0;-><init>(Lcom/google/common/collect/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final multiset()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n2;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0;->a:Lcom/google/common/collect/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->distinctElements()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayListWithExpectedSize(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->entryIterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/common/collect/h0;->a:Lcom/google/common/collect/i0;

    invoke-virtual {v0}, Lcom/google/common/collect/i0;->distinctElements()I

    move-result v1

    .line 24
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayListWithExpectedSize(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
