.class public final Lcom/google/common/collect/d6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMultiset;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->comparator()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/common/collect/d6;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/d6;->b:[I

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/common/collect/d6;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v2, v0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/common/collect/d6;->b:[I

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v1, v2, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
