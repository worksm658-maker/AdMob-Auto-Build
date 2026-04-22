.class public final Lcom/google/common/collect/a3;
.super Lcom/google/common/collect/pc;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/b3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a3;->a:Lcom/google/common/collect/b3;

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
    iget-object v0, p0, Lcom/google/common/collect/a3;->a:Lcom/google/common/collect/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->entryIterator()Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/collect/a3;->a:Lcom/google/common/collect/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a3;->a:Lcom/google/common/collect/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->forwardMultiset()Lcom/google/common/collect/SortedMultiset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
