.class public final Lcom/google/common/collect/kc;
.super Lcom/google/common/collect/vc;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Multiset;

.field public final synthetic b:Lcom/google/common/collect/Multiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/kc;->a:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/kc;->b:Lcom/google/common/collect/Multiset;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
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

.method public final count(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kc;->a:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/kc;->b:Lcom/google/common/collect/Multiset;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final distinctElements()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/kc;->entryIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final elementIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kc;->a:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/ic;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ic;-><init>(Lcom/google/common/collect/kc;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final entryIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kc;->a:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/jc;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/jc;-><init>(Lcom/google/common/collect/kc;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
