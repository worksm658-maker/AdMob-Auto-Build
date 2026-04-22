.class public final Lcom/google/common/collect/m2;
.super Lcom/google/common/collect/ForwardingIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lcom/google/common/collect/Multiset$Entry;

.field public final synthetic b:Lcom/google/common/collect/l2;

.field public final synthetic c:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Lcom/google/common/collect/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m2;->c:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/m2;->b:Lcom/google/common/collect/l2;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m2;->b:Lcom/google/common/collect/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final delegate()Ljava/util/Iterator;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/m2;->b:Lcom/google/common/collect/l2;

    return-object v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ForwardingIterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/collect/m2;->a:Lcom/google/common/collect/Multiset$Entry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m2;->a:Lcom/google/common/collect/Multiset$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/m2;->a:Lcom/google/common/collect/Multiset$Entry;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/m2;->c:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ConcurrentHashMultiset;->setCount(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/m2;->a:Lcom/google/common/collect/Multiset$Entry;

    .line 27
    .line 28
    return-void
.end method
