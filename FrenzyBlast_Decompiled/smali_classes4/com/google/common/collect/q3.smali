.class public final Lcom/google/common/collect/q3;
.super Lcom/google/common/collect/pc;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/r3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q3;->a:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q3;->a:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/rb;->entryIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final multiset()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q3;->a:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/q3;->a:Lcom/google/common/collect/r3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/r3;->b:Lcom/google/common/collect/t3;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/trackselection/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/trackselection/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->e(Lcom/google/common/base/Predicate;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/q3;->a:Lcom/google/common/collect/r3;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/collect/r3;->b:Lcom/google/common/collect/t3;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/trackselection/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/trackselection/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t3;->e(Lcom/google/common/base/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q3;->a:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/r3;->b:Lcom/google/common/collect/t3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
