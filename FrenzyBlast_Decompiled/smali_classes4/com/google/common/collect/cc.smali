.class public final Lcom/google/common/collect/cc;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lcom/google/common/collect/dc;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/dc;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/cc;->c:Lcom/google/common/collect/dc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/cc;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/collect/cc;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/cc;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/cc;->c:Lcom/google/common/collect/dc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, v2, Lcom/google/common/collect/dc;->b:Lcom/google/common/collect/Multiset;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/cc;->b:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v2, Lcom/google/common/collect/dc;->a:Lcom/google/common/collect/Multiset;

    .line 59
    .line 60
    invoke-interface {v3, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 80
    .line 81
    return-object v0
.end method
