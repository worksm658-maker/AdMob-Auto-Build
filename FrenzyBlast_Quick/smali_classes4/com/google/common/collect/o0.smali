.class public final Lcom/google/common/collect/o0;
.super Lcom/google/common/collect/b3;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/p0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/o0;->a:Lcom/google/common/collect/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMultiset;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final entryIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o0;->a:Lcom/google/common/collect/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/p0;->descendingEntryIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final forwardMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o0;->a:Lcom/google/common/collect/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o0;->a:Lcom/google/common/collect/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/p0;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
