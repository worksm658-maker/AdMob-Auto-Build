.class public final Lcom/google/common/collect/jc;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/google/common/collect/kc;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/kc;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/jc;->b:Lcom/google/common/collect/kc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/jc;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/jc;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/common/collect/jc;->b:Lcom/google/common/collect/kc;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/common/collect/kc;->b:Lcom/google/common/collect/Multiset;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 44
    .line 45
    return-object v0
.end method
